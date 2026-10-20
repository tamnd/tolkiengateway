---
title: "Category:The West of Middle-earth at the End of the Third Age map tiles"
display_title: "<span class=\"mw-page-title-namespace\">Category</span><span class=\"mw-page-title-separator\">:</span><span class=\"mw-page-title-main\">The West of Middle-earth at the End of the Third Age map tiles</span>"
page_id: 68073
namespace: 14
revision_id: 401066
timestamp: "2024-07-11T17:58:38Z"
source_url: "https://tolkiengateway.net/wiki/Category:The_West_of_Middle-earth_at_the_End_of_the_Third_Age_map_tiles"
content_sha256: b5399c6387a1c6f9b24f47c4bcd1c435190d32ca3388b5b37850ca9eeb7d78cb
license: CC BY-SA 4.0
source: Tolkien Gateway
categories:
  - "Map tiles"
---

Map tiles used for [Map:The West of Middle-earth at the End of the Third Age](/wiki/Map:The_West_of_Middle-earth_at_the_End_of_the_Third_Age)

Generated with:

<pre>vips dzsave --layout google --depth one --tile-size 256
</pre>

Snippet to generate tile syntax for DataMaps:

<pre>const layers = 14;
<!-- -->
const outputTiles = () =&gt; {
	const tiles = [];
	for ( let x = 0; x &lt;= layers; x++ ) {
		for ( let y = 0; y &lt;= 14; y++ ) {
			tiles.push( {
				&#34;position&#34;: [ y, x ],
				&#34;image&#34;: `Map tile - The West of Middle-earth at the End of the Third Age - 0-${x}-${y}.jpg`
			} );
		}
	}
	console.log( tiles );
}
<!-- -->
outputTiles();
</pre>
