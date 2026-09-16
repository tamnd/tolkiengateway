# Access check

Date: 2026-09-16

## What was tested

The site was opened in a headed Chrome session on server2 with a persistent browser profile. The session was allowed to complete the Cloudflare browser check before the requests were made.

- `GET /w/api.php?action=query&meta=siteinfo&format=json`
- `GET /w/index.php?title=Main_Page&action=raw`
- `GET /wiki/Special:Export/Main_Page`
- `GET /w/api.php?action=query&prop=revisions|info&rvprop=content|ids&rvslots=main&inprop=url&titles=Bilbo+Baggins&format=json`

## Result

All four requests returned HTTP 200 in the browser session. The API identified MediaWiki 1.41.1. Main Page revision 418282 and Bilbo Baggins revision 440656 were saved as raw JSON under the local corpus acquisition directory. Bilbo Baggins was converted into an English Markdown page and passed the corpus audit.

Plain curl requests still receive a Cloudflare challenge, so the reader must use the persistent headed browser profile on the configured runner. The browser session is a normal access path for this project and the profile is supplied by the runner configuration rather than stored in the repository.

## Current status

M1 access is working through the browser-backed transport. M2 inventory work can proceed after the runner profile is configured on the target worker.
