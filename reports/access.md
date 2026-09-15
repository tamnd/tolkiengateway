# Access check

Date: 2026-09-15

## What was tested

Three plain HTTP requests, from two independent network paths, no cookies, no browser.

1. `GET /robots.txt`
2. `GET /api.php?action=query&meta=siteinfo&format=json`
3. `GET /wiki/Tolkien_Gateway:Database_dump`

Each was tried with curl's default user agent and again with a normal desktop browser user agent string, to rule out a simple user agent block. A second, separate check ran through an unrelated fetch service on different infrastructure, to rule out something specific to one IP or one client.

## What happened

Every request came back HTTP 403 with a Cloudflare header of `cf-mitigated: challenge` and a body that is the standard Cloudflare "Just a moment" interstitial page, the one that needs a real browser running JavaScript to get past. The user agent string made no difference. The second, independent network path got the same 403.

The important detail is that `/robots.txt` itself is behind the challenge. Most sites that run Cloudflare exempt robots.txt, precisely so crawlers can read the crawl policy before anything else. Tolkien Gateway does not. That is a strong signal, not an accident of configuration: this site's operator has turned on protection against automated access broadly, not just against a specific abusive pattern.

## What this means for the project

A plain HTTP client, which is what `tgw` was going to use, cannot reach the API or the wiki pages at all. Getting past a Cloudflare managed challenge at the scale this project needs, roughly thirteen thousand pages plus ongoing sync, would mean running a real browser continuously or otherwise defeating the site's own bot protection. That is not a transport detail to route around quietly. It is a decision about whether to build tooling whose main job is bypassing an anti automation control the site operator has deliberately put in front of everything, including the one file that is supposed to tell crawlers what they may do.

This report stops short of recommending that. The right next step is to look for a sanctioned path instead of an unsanctioned one:

- Check whether Tolkien Gateway or its host publishes an official database dump anywhere off site, since the in wiki page that would describe one is itself unreachable to confirm.
- Check whether an existing mirror or dump of this wiki already exists from before it enabled this level of protection.
- Ask the site's admins directly, through their Discord or wiki talk page from a real browser, whether bulk or API access can be arranged.

## Recommendation

Do not proceed to M2 with automated bulk scraping against the current protection. Pausing here for a decision on which sanctioned path to pursue instead.
