#!/usr/bin/env bash
# Copy the translated pages the translators have written into this checkout.
#
# Each source is a corpus directory, local or host:path over ssh, and only its
# content/<lang> tree is read. tgw translate writes a page only once it passes
# validation, and writes it atomically, so a page found here is a finished one.
#
# Hosts translate disjoint sets of pages, so no page comes from two of them.
# Should one ever do, the source listed last wins, the same way every run.
set -euo pipefail

lang=${TGW_TRANSLATION_LANG:-vi}
sources=${TGW_TRANSLATION_SOURCES:-/root/tgw/corpus}

mkdir -p "content/$lang"
for src in $sources; do
  echo "collect: $src"
  # --checksum, because the checkout's mtimes say nothing about content.
  if ! rsync -rc --chmod=F644,D755 -e "ssh -o BatchMode=yes -o ConnectTimeout=20" \
      --include='*/' --include='*.md' --exclude='*' \
      "$src/content/$lang/" "content/$lang/"; then
    echo "::warning::could not read $src; its pages wait for the next run"
  fi
done
