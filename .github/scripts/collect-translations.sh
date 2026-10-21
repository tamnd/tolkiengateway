#!/usr/bin/env bash
# Copy the translated pages the translators have written into this checkout.
#
# Each source is a corpus directory, local or host:path over ssh, and only its
# content/<lang> tree is read. tgw translate writes a page only once it passes
# validation, and writes it atomically, so a page found here is a finished one.
#
# Several hosts may translate the same page. Every source is first gathered
# into a staging tree that keeps the hosts' modification times, and a copy
# replaces the staged one only when it is newer (rsync --update), so the most
# recent translation of a page wins whatever order the sources are listed in.
# The staging tree outlives the run, so a host that is down this hour does not
# take its pages back out.
set -euo pipefail

lang=${TGW_TRANSLATION_LANG:-vi}
sources=${TGW_TRANSLATION_SOURCES:-/root/tgw/corpus}
staging=${TGW_TRANSLATION_STAGING:-$HOME/.cache/tgw-translations}/$lang

mkdir -p "$staging" "content/$lang"
for src in $sources; do
  echo "collect: $src"
  if ! rsync -rtu --chmod=F644,D755 -e "ssh -o BatchMode=yes -o ConnectTimeout=20" \
      --include='*/' --include='*.md' --exclude='*' \
      "$src/content/$lang/" "$staging/"; then
    echo "::warning::could not read $src; its pages wait for the next run"
  fi
done
# --checksum, because the checkout's mtimes say nothing about content.
rsync -rc --chmod=F644,D755 "$staging/" "content/$lang/"
