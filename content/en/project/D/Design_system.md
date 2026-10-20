---
title: "Tolkien Gateway:Design system"
display_title: "<span class=\"mw-page-title-namespace\">Tolkien Gateway</span><span class=\"mw-page-title-separator\">:</span><span class=\"mw-page-title-main\">Design system</span>"
page_id: 67671
namespace: 4
revision_id: 431570
timestamp: "2026-01-25T19:39:51Z"
source_url: "https://tolkiengateway.net/wiki/Tolkien_Gateway:Design_system"
content_sha256: 2343bfde0b8798c0f55ca340b3cf0fcc3edfbd2f82e3a66d422a85ef76fc0939
license: CC BY-SA 4.0
source: Tolkien Gateway
categories:
  - "Tolkien Gateway"
---

CSS variables are implemented on [MediaWiki:Common.css](/wiki/MediaWiki:Common.css).

## Usage example {#Usage_example}

<pre>[...] style=&#34;background:var(--tg-color-surface-3);&#34; [...]</pre>

## Tokens {#Tokens}

### Border {#Border}

#### Shorthand {#Shorthand}

<table class="wikitable">
<!-- -->
<tbody><tr>
<th>CSS variable</th>
<th>Value
</th></tr>
<tr>
<td><code>--tg-border-base</code></td>
<td>1px solid var(--tg-border-color-base)
</td></tr></tbody></table>

#### Border color {#Border_color}

<table class="wikitable">
<!-- -->
<tbody><tr>
<th>CSS variable</th>
<th>Value</th>
<th>Example
</th></tr>
<tr>
<td><code>--tg-border-color-base</code></td>
<td>rgba( 0, 0, 0, 0.08 )</td>
<td><div style="height:1px; background:var(--tg-border-color-base);"></div>
</td></tr>
<tr>
<td><code>--tg-border-color-subtle</code></td>
<td>rgba( 0, 0, 0, 0.05 )</td>
<td><div style="height:1px; background:var(--tg-border-color-subtle);"></div>
</td></tr>
<tr>
<td><code>--tg-border-color-interactive</code></td>
<td>rgba( 0, 0, 0, 0.11 )</td>
<td><div style="height:1px; background:var(--tg-border-color-interactive);"></div>
</td></tr></tbody></table>

#### Border radius {#Border_radius}

<table class="wikitable">
<!-- -->
<tbody><tr>
<th>CSS variable</th>
<th>Value</th>
<th>Example
</th></tr>
<tr>
<td><code>--tg-border-radius-sharp</code></td>
<td>0</td>
<td><div style="width:4rem;height:3rem; border:var(--tg-border-base); background:var(--tg-color-surface-2); border-radius:var(--tg-border-radius-sharp);"></div>
</td></tr>
<tr>
<td><code>--tg-border-radius-small</code></td>
<td>4px</td>
<td><div style="width:4rem;height:3rem; border:var(--tg-border-base); background:var(--tg-color-surface-2); border-radius:var(--tg-border-radius-small);"></div>
</td></tr>
<tr>
<td><code>--tg-border-radius-medium</code></td>
<td>8px</td>
<td><div style="width:4rem;height:3rem; border:var(--tg-border-base); background:var(--tg-color-surface-2); border-radius:var(--tg-border-radius-medium);"></div>
</td></tr>
<tr>
<td><code>--tg-border-radius-large</code></td>
<td>12px</td>
<td><div style="width:4rem;height:3rem; border:var(--tg-border-base); background:var(--tg-color-surface-2); border-radius:var(--tg-border-radius-large);"></div>
</td></tr>
<tr>
<td><code>--tg-border-radius-pill</code></td>
<td>9999px</td>
<td><div style="width:4rem;height:3rem; border:var(--tg-border-base); background:var(--tg-color-surface-2); border-radius:var(--tg-border-radius-pill);"></div>
</td></tr>
<tr>
<td><code>--tg-border-radius-circle</code></td>
<td>50%</td>
<td><div style="width:4rem;height:3rem; border:var(--tg-border-base); background:var(--tg-color-surface-2); border-radius:var(--tg-border-radius-circle);"></div>
</td></tr></tbody></table>

### Color {#Color}

#### Surface {#Surface}

<div style="margin:1rem 0; display: grid; gap: 0.5rem; grid-template-columns: repeat(auto-fit, minmax(240px, 1fr));">
<div class="tg-design-color-container"><div class="tg-design-color" style="background:var(--tg-color-surface-0);"><div class="tg-design-color-var">--tg-color-surface-0</div><div class="tg-design-color-oklch">oklch( 97% 0.01 78 )</div><div class="tg-design-color-hex">#f9f4ee</div></div><div class="tg-design-color-description">Base surface (e.g. site background)</div></div><style data-mw-deduplicate="TemplateStyles:r394577">.mw-parser-output .tg-design-color{padding:1rem;border:var(--tg-border-base);border-radius:var(--tg-border-radius-large);display:flex;flex-direction:column;gap:var(--space-xs);line-height:1}.mw-parser-output .tg-design-color-description{margin-top:0.25rem}.mw-parser-output .tg-design-color-var,.mw-parser-output .tg-design-color-description{color:var(--tg-color-subtle);font-size:var(--tg-font-size-small)}.mw-parser-output .tg-design-color-oklch,.mw-parser-output .tg-design-color-hex{color:var(--tg-color-emphasized);font-size:var(--tg-font-weight-medium)}.mw-parser-output .tg-design-color--inverted .tg-design-color-var,.mw-parser-output .tg-design-color--inverted .tg-design-color-oklch,.mw-parser-output .tg-design-color--inverted .tg-design-color-hex{color:var(--tg-color-inverted-progressive)}.mw-parser-output .tg-design-color--inverted .tg-design-color-var{opacity:0.8}</style>
<div class="tg-design-color-container"><div class="tg-design-color" style="background:var(--tg-color-surface-1);"><div class="tg-design-color-var">--tg-color-surface-1</div><div class="tg-design-color-oklch">oklch( 99% 0.01 78 )</div><div class="tg-design-color-hex">#fffbf6</div></div><div class="tg-design-color-description">Elevated surface (e.g. popup, modals)</div></div><link rel="mw-deduplicated-inline-style" href="mw-data:TemplateStyles:r394577"/>
<div class="tg-design-color-container"><div class="tg-design-color" style="background:var(--tg-color-surface-2);"><div class="tg-design-color-var">--tg-color-surface-2</div><div class="tg-design-color-oklch">oklch( 95% 0.02 78 )</div><div class="tg-design-color-hex">#f6ede0</div></div><div class="tg-design-color-description">Surface above base surface (e.g. cards, infobox)</div></div><link rel="mw-deduplicated-inline-style" href="mw-data:TemplateStyles:r394577"/>
<div class="tg-design-color-container"><div class="tg-design-color" style="background:var(--tg-color-surface-3);"><div class="tg-design-color-var">--tg-color-surface-3</div><div class="tg-design-color-oklch">oklch( 92% 0.03 78 )</div><div class="tg-design-color-hex">#f0e3cf</div></div><div class="tg-design-color-description">Surface above surface 2 (e.g. section background within cards)</div></div><link rel="mw-deduplicated-inline-style" href="mw-data:TemplateStyles:r394577"/>
<div class="tg-design-color-container"><div class="tg-design-color" style="background:var(--tg-color-surface-4);"><div class="tg-design-color-var">--tg-color-surface-4</div><div class="tg-design-color-oklch">oklch( 89% 0.03 78 )</div><div class="tg-design-color-hex">#e6d9c5</div></div><div class="tg-design-color-description">Surface above surface 3</div></div><link rel="mw-deduplicated-inline-style" href="mw-data:TemplateStyles:r394577"/>
<div class="tg-design-color-container"><div class="tg-design-color" style="background:var(--tg-color-surface-5);"><div class="tg-design-color-var">--tg-color-surface-5</div><div class="tg-design-color-oklch">oklch( 89% 0.03 78 )</div><div class="tg-design-color-hex">#e3d2b8</div></div><div class="tg-design-color-description">Surface above surface 4</div></div><link rel="mw-deduplicated-inline-style" href="mw-data:TemplateStyles:r394577"/>
</div>

#### Text {#Text}

<div style="margin:1rem 0; display: grid; gap: 0.5rem; grid-template-columns: repeat(auto-fit, minmax(240px, 1fr));">
<div class="tg-design-color-container"><div class="tg-design-color tg-design-color--inverted" style="background:var(--tg-color-emphasized);"><div class="tg-design-color-var">--tg-color-emphasized</div><div class="tg-design-color-oklch">oklch( 23% 0.02 130 )</div><div class="tg-design-color-hex">#1a1f15</div></div></div><link rel="mw-deduplicated-inline-style" href="mw-data:TemplateStyles:r394577"/>
<div class="tg-design-color-container"><div class="tg-design-color tg-design-color--inverted" style="background:var(--tg-color-base);"><div class="tg-design-color-var">--tg-color-base</div><div class="tg-design-color-oklch">oklch( 30% 0.02 130 )</div><div class="tg-design-color-hex">#2a3025</div></div></div><link rel="mw-deduplicated-inline-style" href="mw-data:TemplateStyles:r394577"/>
<div class="tg-design-color-container"><div class="tg-design-color tg-design-color--inverted" style="background:var(--tg-color-subtle);"><div class="tg-design-color-var">--tg-color-subtle</div><div class="tg-design-color-oklch">oklch( 45% 0.04 130 )</div><div class="tg-design-color-hex">#4e5a42</div></div></div><link rel="mw-deduplicated-inline-style" href="mw-data:TemplateStyles:r394577"/>
</div>

#### Progressive {#Progressive}

<div style="margin:1rem 0; display: grid; gap: 0.5rem; grid-template-columns: repeat(auto-fit, minmax(240px, 1fr));">
<div class="tg-design-color-container"><div class="tg-design-color tg-design-color--inverted" style="background:var(--tg-color-progressive);"><div class="tg-design-color-var">--tg-color-progressive</div><div class="tg-design-color-oklch">oklch( 53% 0.14 130 )</div><div class="tg-design-color-hex">#507b07</div></div></div><link rel="mw-deduplicated-inline-style" href="mw-data:TemplateStyles:r394577"/>
<div class="tg-design-color-container"><div class="tg-design-color tg-design-color--inverted" style="background:var(--tg-color-progressive--hover);"><div class="tg-design-color-var">--tg-color-progressive--hover</div><div class="tg-design-color-oklch">oklch( 56% 0.14 130 )</div><div class="tg-design-color-hex">#588418</div></div></div><link rel="mw-deduplicated-inline-style" href="mw-data:TemplateStyles:r394577"/>
<div class="tg-design-color-container"><div class="tg-design-color tg-design-color--inverted" style="background:var(--tg-color-progressive--active);"><div class="tg-design-color-var">--tg-color-progressive--active</div><div class="tg-design-color-oklch">oklch( 50% 0.13 130 )</div><div class="tg-design-color-hex">#4a710a</div></div></div><link rel="mw-deduplicated-inline-style" href="mw-data:TemplateStyles:r394577"/>
</div>

### Typography {#Typography}

<table class="wikitable">
<!-- -->
<tbody><tr>
<th>Text type</th>
<th>Font family</th>
<th>Font weight</th>
<th>Font size</th>
<th>Line height
</th></tr>
<tr>
<td rowspan="2"><span style="font-family:var(--tg-font-family-heading); font-weight:var(--tg-font-weight-semibold); font-size:var(--tg-font-size-xxx-large); line-height: var(--tg-line-height-xxx-small);">Header 1</span>
</td>
<td><code>--tg-font-family-heading</code>
</td>
<td><code>--tg-font-weight-semibold</code>
</td>
<td><code>--tg-font-size-xxx-large</code>
</td>
<td><code>--tg-line-height-xxx-small</code>
</td></tr>
<tr>
<td>EB Garamond
</td>
<td>600
</td>
<td>2rem
</td>
<td>1.25
</td></tr>
<tr>
<td rowspan="2"><span style="font-family:var(--tg-font-family-heading); font-weight:var(--tg-font-weight-semibold); font-size:var(--tg-font-size-xx-large); line-height: var(--tg-line-height-xxx-small);">Header 2</span>
</td>
<td><code>--tg-font-family-heading</code>
</td>
<td><code>--tg-font-weight-semibold</code>
</td>
<td><code>--tg-font-size-xx-large</code>
</td>
<td><code>--tg-line-height-xxx-small</code>
</td></tr>
<tr>
<td>EB Garamond
</td>
<td>600
</td>
<td>1.5rem
</td>
<td>1.25
</td></tr>
<tr>
<td rowspan="2"><span style="font-family:var(--tg-font-family-heading); font-weight:var(--tg-font-weight-semibold); font-size:var(--tg-font-size-x-large); line-height: var(--tg-line-height-xxx-small);">Header 3</span>
</td>
<td><code>--tg-font-family-heading</code>
</td>
<td><code>--tg-font-weight-semibold</code>
</td>
<td><code>--tg-font-size-x-large</code>
</td>
<td><code>--tg-line-height-xxx-small</code>
</td></tr>
<tr>
<td>EB Garamond
</td>
<td>600
</td>
<td>1.25rem
</td>
<td>1.25
</td></tr>
<tr>
<td rowspan="2"><span style="font-family:var(--tg-font-family-heading); font-weight:var(--tg-font-weight-semibold); font-size:var(--tg-font-size-large); line-height: var(--tg-line-height-xxx-small);">Header 4</span>
</td>
<td><code>--tg-font-family-heading</code>
</td>
<td><code>--tg-font-weight-semibold</code>
</td>
<td><code>--tg-font-size-large</code>
</td>
<td><code>--tg-line-height-xxx-small</code>
</td></tr>
<tr>
<td>EB Garamond
</td>
<td>600
</td>
<td>1.125rem
</td>
<td>1.25
</td></tr>
<tr>
<td rowspan="2"><span style="font-family:var(--tg-font-family-body); font-weight:var(--tg-font-weight-semibold); font-size:var(--tg-font-size-medium); line-height: var(--tg-line-height-xxx-small);">Header 5</span>
</td>
<td><code>--tg-font-family-body</code>
</td>
<td><code>--tg-font-weight-semibold</code>
</td>
<td><code>--tg-font-size-medium</code>
</td>
<td><code>--tg-line-height-xxx-small</code>
</td></tr>
<tr>
<td>Lora
</td>
<td>600
</td>
<td>1rem
</td>
<td>1.25
</td></tr>
<tr>
<td rowspan="2"><span style="font-family:var(--tg-font-family-body); font-weight:var(--tg-font-weight-medium); font-size:var(--tg-font-size-medium); line-height: var(--tg-line-height-xxx-small);">Header 6</span>
</td>
<td><code>--tg-font-family-body</code>
</td>
<td><code>--tg-font-weight-medium</code>
</td>
<td><code>--tg-font-size-medium</code>
</td>
<td><code>--tg-line-height-xxx-small</code>
</td></tr>
<tr>
<td>Lora
</td>
<td>500
</td>
<td>1rem
</td>
<td>1.25
</td></tr>
<tr>
<td rowspan="2"><span style="font-family:var(--tg-font-family-body); font-weight:var(--tg-font-weight-regular); font-size:var(--tg-font-size-medium); line-height: var(--tg-line-height);">Body</span>
</td>
<td><code>--tg-font-family-body</code>
</td>
<td><code>--tg-font-weight-regular</code>
</td>
<td><code>--tg-font-size-medium</code>
</td>
<td><code>--tg-line-height</code>
</td></tr>
<tr>
<td>Lora
</td>
<td>400
</td>
<td>1rem
</td>
<td>1.6
</td></tr>
<tr>
<td rowspan="2"><span style="font-family:var(--tg-font-family-body); font-weight:var(--tg-font-weight-regular); font-size:var(--tg-font-size-small); line-height: var(--tg-line-height);">Description</span>
</td>
<td><code>--tg-font-family-body</code>
</td>
<td><code>--tg-font-weight-regular</code>
</td>
<td><code>--tg-font-size-small</code>
</td>
<td><code>--tg-line-height</code>
</td></tr>
<tr>
<td>Lora
</td>
<td>400
</td>
<td>0.875rem
</td>
<td>1.6
</td></tr>
<tr>
<td rowspan="2"><span style="font-family:var(--tg-font-family-body); font-weight:var(--tg-font-weight-regular); font-size:var(--tg-font-size-small); font-style: italic; line-height: var(--tg-line-height);">Quote</span>
</td>
<td><code>--tg-font-family-body</code>
</td>
<td><code>--tg-font-weight-regular</code>
</td>
<td><code>--tg-font-size-small</code>
</td>
<td><code>--tg-line-height</code>
</td></tr>
<tr>
<td>Lora
</td>
<td>400
</td>
<td>0.875rem
</td>
<td>1.6
</td></tr>
<tr>
<td rowspan="2"><span style="font-family:var(--tg-font-family-body); font-weight:var(--tg-font-weight-regular); font-size:var(--tg-font-size-x-small); line-height: var(--tg-line-height-xx-small);">Caption</span>
</td>
<td><code>--tg-font-family-body</code>
</td>
<td><code>--tg-font-weight-regular</code>
</td>
<td><code>--tg-font-size-x-small</code>
</td>
<td><code>--tg-line-height-xx-small</code>
</td></tr>
<tr>
<td>Lora
</td>
<td>400
</td>
<td>0.8125rem
</td>
<td>1.375
</td></tr>
</tbody></table>
