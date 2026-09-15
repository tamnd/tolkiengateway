# tolkiengateway

The text of [Tolkien Gateway](https://tolkiengateway.net) rebuilt as Markdown.

Every article is fetched from the live wiki and converted into a Markdown file with a full YAML front matter block. The front matter carries the infobox fields, the categories, the page id, the revision id and a content hash, so any file can be checked against the exact page it came from.

This repo holds the corpus only. The tool that builds it lives in [tamnd/tolkiengateway-reader](https://github.com/tamnd/tolkiengateway-reader), and its CI checks out this repo as a sibling to build, audit and publish it.

## Licence

The article text is CC BY-SA 4.0, the licence Tolkien Gateway itself uses for its text since January 2025. See LICENSE.md for the full split between text, images and the tooling.

Images are not included anywhere in this repo. Tolkien Gateway's images keep their own copyright and are not covered by the wiki's text licence, so no image file is ever committed here, and the audit workflow fails the build if one shows up. Every article that references an image records the image's page and its stated licence in its own front matter, and links back to the original instead of copying it.

## Layout

`content` holds the Markdown, one file per article, grouped by the first letter of the title.

`manifests` holds the page inventory, the redirect table and the licence record.

`reports` holds the output of the audit.

## Not a mirror

This is a derived transcription of the wiki, kept in sync with it, not a copy of it. Every page links back to its exact source revision on tolkiengateway.net.

## Status

This repo is a fresh scaffold. The milestones for the extraction and publishing pipeline are tracked as issues in tolkiengateway-reader.
