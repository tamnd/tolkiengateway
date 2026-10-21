---
title: "Help:Editing"
page_id: 976
namespace: 12
revision_id: 439037
timestamp: "2026-06-04T03:26:31Z"
source_url: "https://tolkiengateway.net/wiki/Help:Editing"
content_sha256: 2c5e394b609832a82820daf6febe0f66dff68db1ae2bb00b6dbba376274455c5
license: CC BY-SA 4.0
source: Tolkien Gateway
short_description: "Help page for editing"
categories:
  - "Help"
hidden_categories:
  - "Pages with short description"
images:
  - "J.R.R._Tolkien_-_G_for_Gandalf.png"
---

For those users not familiar with **editing** a Wiki, this page lists some basic syntax. For a full list, see: <a class="extiw" href="http://en.wikipedia.org/wiki/Wikipedia:Cheatsheet" title="wikipedia:Wikipedia:Cheatsheet">Wikipedia&#39;s Cheatsheet</a>, <a class="extiw" href="http://en.wikipedia.org/wiki/Help:Wiki_markup" title="wikipedia:Help:Wiki markup">Markup reference</a> and <a class="extiw" href="http://en.wikipedia.org/wiki/Wikipedia:How_to_edit_a_page" title="wikipedia:Wikipedia:How to edit a page">&#34;How to edit a Wiki page&#34;</a>

[Tolkien Gateway](../../main/T/Tolkien_Gateway.md) has set standards for the use of syntax. Please read *[Tolkien Gateway:Manual of Style](../../project/M/Manual_of_Style.md)* before contributing. You can try out at our [Sandbox](../../project/S/Sandbox.md).

<div align="center" style="overflow-x:auto;">
<table align="center" style="width:100%; border:2px var(--tg-color-surface-5) solid; text-align:left;">
<tbody><tr>
<td colspan="3" align="center" style="background:var(--tg-color-surface-5); text-align:center;">
<h2 style="margin:.5em; margin-top:.1em; margin-bottom:.1em; border-bottom:0; font-weight:bold;"><span class="mw-headline" id="Cheatsheet">Cheatsheet</span></h2>
</td></tr>
<tr>
<td width="20%" style="background:var(--tg-color-surface-3); padding:0.3em; text-align:center;"><b>Description</b>
</td>
<td style="background:var(--tg-color-surface-3); padding:0.3em; text-align:center;"><b>You type</b>
</td>
<td width="20%" style="background:var(--tg-color-surface-3); padding:0.3em; text-align:center;"><b>You get</b>
</td></tr>
<tr>
<td style="background:var(--tg-color-surface-1);">Italic text
</td>
<td style="background:var(--tg-color-surface-1);">
<p><tt>&#39;&#39;italic&#39;&#39;</tt>
</p>
</td>
<td style="background:var(--tg-color-surface-1);">
<p><i>italic</i>
</p>
</td></tr>
<tr>
<td colspan="3" style="border-top:1px solid var(--tg-color-surface-5);">
</td></tr>
<tr>
<td style="background:var(--tg-color-surface-1);">Bold text
</td>
<td style="background:var(--tg-color-surface-1);">
<p><tt>&#39;&#39;&#39;bold&#39;&#39;&#39;</tt>
</p>
</td>
<td style="background:var(--tg-color-surface-1);">
<p><b>bold</b>
</p>
</td></tr>
<tr>
<td colspan="3" style="border-top:1px solid var(--tg-color-surface-5);">
</td></tr>
<tr>
<td style="background:var(--tg-color-surface-1);">Bold and italic text
</td>
<td style="background:var(--tg-color-surface-1);">
<p><tt>&#39;&#39;&#39;&#39;&#39;bold and italic&#39;&#39;&#39;&#39;&#39;</tt>
</p>
</td>
<td style="background:var(--tg-color-surface-1);">
<p><i><b>bold and italic</b></i>
</p>
</td></tr>
<tr>
<td colspan="3" style="border-top:1px solid var(--tg-color-surface-5);">
</td></tr>
<tr>
<td style="background:var(--tg-color-surface-1);">Internal link <br/>
<div style="padding: 0em .5em; font-size:0.9em;"><i>(within Tolkien Gateway)</i></div>
</td>
<td style="background:var(--tg-color-surface-1);">
<p><tt>[[Bilbo Baggins]]</tt><br/>
<tt>[[Bilbo Baggins|Bilbo]]</tt>
</p>
</td>
<td style="background:var(--tg-color-surface-1);">
<p><a href="../../main/B/Bilbo_Baggins.md" title="Bilbo Baggins">Bilbo Baggins</a><br/>
<a href="../../main/B/Bilbo_Baggins.md" title="Bilbo Baggins">Bilbo</a>
</p>
</td></tr>
<tr>
<td colspan="3" style="border-top:1px solid var(--tg-color-surface-5);">
</td></tr>
<tr>
<td style="background:var(--tg-color-surface-1);">External link<br/>
<div style="padding: 0em .5em; font-size:0.9em;"><i>(to other websites)</i></div>
</td>
<td style="background:var(--tg-color-surface-1);">
<p><tt>[http://www.imdb.com/name/nm0000453/ IMDb]</tt><br/>
<tt>[http://en.wikipedia.org/wiki/Ian_Holm]</tt><br/>
<tt>[[Wikipedia:Ian Holm|Wikipedia]]</tt><br/> 
</p>
</td>
<td style="background:var(--tg-color-surface-1);">
<p><a class="external text" href="http://www.imdb.com/name/nm0000453/" rel="noreferrer noopener" target="_blank">IMDb</a><br/>
<a class="external autonumber" href="http://en.wikipedia.org/wiki/Ian_Holm" rel="noreferrer noopener" target="_blank">[1]</a><br/>
<a class="extiw" href="http://en.wikipedia.org/wiki/Ian_Holm" title="wikipedia:Ian Holm">Wikipedia</a><br/>
</p>
</td></tr>
<tr>
<td colspan="3" style="border-top:1px solid var(--tg-color-surface-5);">
</td></tr>
<tr>
<td style="background:var(--tg-color-surface-1);">Referencing
</td>
<td style="background:var(--tg-color-surface-1);"><tt>Simple: Fact&lt;ref&gt;Source&lt;/ref&gt;<br/>
</tt><p><tt>Source used more than once:&lt;ref name=&#34;tralala&#34;&gt;Source 2&lt;/ref&gt;<br/>
Reusing such a note: &lt;ref name=&#34;tralala&#34;/&gt;</tt>
</p>
<div style="padding: 0em .5em; font-size:0.9em;"><i>(at the end of the article, type {{<a href="https://tolkiengateway.net/wiki/Template:References" title="Template:References">references</a>}}</i>
</div></td>
<td style="background:var(--tg-color-surface-1);">Simple: Fact<sup id="cite_ref-1" class="reference"><a href="#cite_note-1">[1]</a></sup><br/>
<p>Source used more than once:<sup id="cite_ref-tralala_2-0" class="reference"><a href="#cite_note-tralala-2">[2]</a></sup><br/>
Reusing such a note: <sup id="cite_ref-tralala_2-1" class="reference"><a href="#cite_note-tralala-2">[2]</a></sup>
</p>
<small><div class="mw-references-wrap"><ol class="references">
<li id="cite_note-1"><span class="mw-cite-backlink"><a href="#cite_ref-1">↑</a></span> <span class="reference-text">Source</span>
</li>
<li id="cite_note-tralala-2"><span class="mw-cite-backlink">↑ <sup><a href="#cite_ref-tralala_2-0">2.0</a></sup> <sup><a href="#cite_ref-tralala_2-1">2.1</a></sup></span> <span class="reference-text">Source 2</span>
</li>
</ol></div></small>
</td>
<td colspan="3" style="border-top:1px solid var(--tg-color-surface-5);">
</td></tr>
<tr>
<td colspan="3" style="border-top:1px solid var(--tg-color-surface-5);">
</td></tr>
<tr>
<td style="background:var(--tg-color-surface-1);">Section headers<br/>
</td>
<td style="background:var(--tg-color-surface-1);">
<p><tt>== Level 1 ==</tt><br/>
<tt>=== Level 2 ===</tt><br/>
<tt>==== Level 3 ====</tt><br/>
</p>
</td>
<td style="background:var(--tg-color-surface-1);">
<h2><span class="mw-headline" id="Level_1">Level 1</span></h2>
<h3><span class="mw-headline" id="Level_2">Level 2</span></h3>
<h4><span class="mw-headline" id="Level_3">Level 3</span></h4>
</td></tr>
<tr>
<td colspan="3" style="border-top:1px solid var(--tg-color-surface-5);">
</td></tr>
<tr>
<td style="background:var(--tg-color-surface-1);">Adding bullets
</td>
<td style="background:var(--tg-color-surface-1);">
<p><tt>* One</tt><br/>
<tt>* Two</tt><br/>
<tt>** Two point one</tt><br/>
<tt>* Three</tt>
</p>
</td>
<td style="background:var(--tg-color-surface-1);">
<ul><li>One</li>
<li>Two
<ul><li>Two point one</li></ul></li>
<li>Three</li></ul>
</td></tr>
<tr>
<td colspan="3" style="border-top:1px solid var(--tg-color-surface-5);">
</td></tr>
<tr>
<td style="background:var(--tg-color-surface-1);">Numbered list
<div style="padding: 0em .5em; font-size:0.9em;"><i>Empty lines between list items restarts numbering at 1.</i></div>
</td>
<td style="background:var(--tg-color-surface-1);">
<p><tt># One</tt><br/>
<tt># Two</tt><br/>
<tt>## Two point one</tt><br/>
<tt># Three</tt><br/>
</p>
</td>
<td style="background:var(--tg-color-surface-1);">
<ol><li>One</li>
<li>Two
<ol><li>Two point one</li></ol></li>
<li>Three</li></ol>
</td></tr>
<tr>
<td colspan="3" style="border-top:1px solid var(--tg-color-surface-5);">
</td></tr>
<tr>
<td style="background:var(--tg-color-surface-1);">Thumbnail image<br/>
<div style="padding: 0em .5em; font-size:0.9em;"><i>See also <a href="../I/Images.md" title="Help:Images">Help: Images</a>.</i></div>
</td>
<td style="background:var(--tg-color-surface-1);">
<p><tt>[[File:J.R.R. Tolkien - G for Gandalf.png|thumb|Gandalf&#39;s signature, the rune &#34;G&#34;.]]</tt>
</p>
</td>
<td style="background:var(--tg-color-surface-1);">
<figure class="mw-default-size" typeof="mw:File/Thumb"><a class="mw-file-description" href="../../file/J/J.R.R._Tolkien_-_G_for_Gandalf.png.md"><img src="https://tolkiengateway.net/w/images/8/84/J.R.R._Tolkien_-_G_for_Gandalf.png" decoding="async" loading="lazy" width="90" height="129" class="mw-file-element" data-file-width="90" data-file-height="129"/></a><figcaption>Gandalf&#39;s signature, the rune &#34;G&#34;.</figcaption></figure>
</td></tr>
<tr>
<td colspan="3" style="border-top:1px solid var(--tg-color-surface-5);">
</td></tr>
<tr>
<td style="background:var(--tg-color-surface-1);">Poem extension
</td>
<td style="background:var(--tg-color-surface-1);"><tt>&lt;poem style=&#34;font-style:italic; margin-left:20px;&#34;&gt;
The text<br/>
Of the Poem<br/>
Goes here<br/>
&lt;/poem&gt;
</tt></td>
<td style="background:var(--tg-color-surface-1);"><div style="font-style:italic; margin-left:20px;" class="poem">
<p>The text<br/>
Of the Poem<br/>
Goes here
</p>
</div>
</td></tr></tbody></table>
</div>

## Useful pages {#Useful_pages}

[Tolkien Gateway:Design system](../../project/D/Design_system.md)<br> [Category:Linguistic templates](../../category/L/Linguistic_templates.md)<br> [Category:Infobox templates](../../category/I/Infobox_templates.md)<br>
