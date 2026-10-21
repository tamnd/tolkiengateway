---
title: "Help:Signatures"
page_id: 20190
namespace: 12
revision_id: 271690
timestamp: "2015-06-27T10:37:17Z"
source_url: "https://tolkiengateway.net/wiki/Help:Signatures"
content_sha256: 69af81c9b3faecf7470510157e9b737b1ca2d65b254a2c8784a880eefd673f5b
license: CC BY-SA 4.0
source: Tolkien Gateway
categories:
  - "Help"
---

This page contains information on how to create a custom **signature** to sign your discussion posts with. A custom signature is by no means essential, but it helps to make your posts more individual. Please remember to keep signatures professional as large colorful signatures can be distracting to the reply itself.

## How to create a custom signature {#How_to_create_a_custom_signature}

- Create a subpage in your userspace named <b>User:<i>your username</i>/sig</b> (i.e. **User:Joe Bloggs/sig**).
    - Edit this new page so that your desired signature is on it (see <a class="mw-selflink-fragment" href="#Basic_Wikisyntax">Basic Wikisyntax</a> below for some basic colour/formatting/linJoe syntax).
    - Save the changes that you have made to the page.
- Create a subpage in your userspace named <b>User:<i>your username</i>/autosig</b> (i.e. **User:Joe Bloggs/autosig**).
    - Edit this new page and type in the following (exactly as you see it but with your name; do not use full code this time):<br> **{{User:your username/sig}}**
- In [Special:Preferences](https://tolkiengateway.net/wiki/Special:Preferences), make the following changes:
    - In the nickname section type <b>{{User:<i>your username</i>/autosig}}</b>
    - Ensure that the name in the nickname section is between double curly brackets, i.e. {{ and }}.
    - Tick the **raw signatures** check-box (this is **vital** as it ensures that when you sign only the signature will be shown, and not all the color codes etc that you've used to make it).
    - Save the changes you have made.
- Sign posts as you usually would - with tilde characters;
    - Three tildes(\~\~\~) for just the signature;
    - Four tildes(\~\~\~\~) to also include a timestamp;
    - Five tildes (\~\~\~\~\~) for just the timestamp.

## Basic Wikisyntax {#Basic_Wikisyntax}

- The most common elements of Wikisyntax used in signatures are links, colour commands, and fonts.

### Adding links {#Adding_links}

- Most commonly, you will wish to link to your **User page**, and your **User talk** page from your signature. This is achieved using standard wiki links; e.g.
    - \[\[User:Joe Bloggs\|Joe\]\]\[\[User talk:Joe Bloggs\|Bloggs\]\]
        - This links to the **User page** of a user named **Joe Bloggs** via the \[\[User:Joe Bloggs\|Joe\]\] element.
        - And to the **User talk** page from the \[\[User talk:Joe Bloggs\|Bloggs\]\] element.
        - This sig is rendered as [Joe](https://tolkiengateway.net/wiki/User:Joe_Bloggs)[Bloggs](https://tolkiengateway.net/wiki/User_talk:Joe_Bloggs).

### Using colours {#Using_colours}

- To specify colours, use the **&lt;span style="color:#RRGGBB"&gt;** HTML command **within the Wikilink**. To *return to the default colour*, use the **&lt;/span&gt;** command. The colour is specified as an <a class="extiw" href="http://en.wikipedia.org/wiki/Hexadecimal" title="wikipedia:Hexadecimal">hexadecimal</a> <a class="extiw" href="http://en.wikipedia.org/wiki/RGB" title="wikipedia:RGB">RGB</a> value.
- For example, to create a signature linJoe to **User:** and **User Talk:** pages for a user called **Joe Bloggs** in red and blue, use:
    - \[\[User:Joe Bloggs\|&lt;span style="color:#FF0000"&gt;Joe&lt;/span&gt;\]\]\[\[User talk:Joe Bloggs\|&lt;span style="color:#0000FF"&gt;Bloggs&lt;/span&gt;\]\]
        - This links to the **User page**, in <b><span style="color:#FF0000">red</span></b>, via the \[\[User:Joe Bloggs\|&lt;span style="color:#FF0000"&gt;Joe&lt;/span&gt;\]\] element.
        - And to the **User talk** page, in <b><span style="color:#0000FF">blue</span></b>, via the \[\[User talk:Joe Bloggs\|&lt;span style="color:#0000FF"&gt;Bloggs&lt;/span&gt;\]\] element.
        - This signature is rendered as <a href="https://tolkiengateway.net/wiki/User:Joe_Bloggs" title="User:Joe Bloggs"><span style="color:#FF0000">Joe</span></a><a href="https://tolkiengateway.net/wiki/User_talk:Joe_Bloggs" title="User talk:Joe Bloggs"><span style="color:#0000FF">Bloggs</span></a> .
- You can use this <a class="external text" href="http://www.w3schools.com/html/html_colors.asp" rel="noreferrer noopener" target="_blank">colour palette</a> to help you.

### Using fonts {#Using_fonts}

- You may specify a font other than the default for your signature using the &lt;<b>&#34;font face=&#34;<i>your font name here</i>&#34;</b>&gt; syntax. &lt;/font&gt; is the corresponding 'close' tag for this.
    - **Please bear in mind that fonts are dependent on what your browser supports, and what the other users of Tolkien Gateway have installed.**. They are *not* present on the Tolkien Gateway server, but rather are rendered using your web browser, and are dependent on what fonts *the user* has installed.
    - As a result, it's good practice to select a common font, which is supported by as many browsers/operating systems as is possible, if a signature is to render properly for other LOTR wiki.
- For example, to use the common 'Impact' font in the **Joe Bloggs** signature discussed above, use:
    - &lt;font face="Impact"&gt;\[\[User:Joe Bloggs\|&lt;span style="color:#FF0000"&gt;Joe&lt;/span&gt;\]\]\[\[User talk:Joe Bloggs\|&lt;span style="color:#0000FF"&gt;Bloggs&lt;/span&gt;\]\]&lt;/font&gt;
    - This signature is rendered as <font face="Impact"><a href="https://tolkiengateway.net/wiki/User:Joe_Bloggs" title="User:Joe Bloggs"><span style="color:#FF0000">Joe</span></a><a href="https://tolkiengateway.net/wiki/User_talk:Joe_Bloggs" title="User talk:Joe Bloggs"><span style="color:#0000FF">Bloggs</span></a></font> .

#### Font Sizes {#Font_Sizes}

- To change the size of the font in your signature, add in *"font size"* at the beginning of your font tag and specify your desired size with a number, like so:<br>&lt;**font size="#"**&gt;YOUR SIGNATURE HERE&lt;/font&gt;
    - A font size of 1 would be rendered as:<font size="1">YOUR SIGNATURE HERE</font>
    - A font size of 2 would be rendered as:<font size="2">YOUR SIGNATURE HERE</font>
    - A font size of 3 would be rendered as:<font size="3">YOUR SIGNATURE HERE</font>
    - ..and so on.
- For example, to recreate the Joe Bloggs signature used above, but with a larger font, use:

<pre>&lt;font size=&#34;5&#34; face=&#34;Impact&#34;&gt;[[User:Joe Bloggs|&lt;span style=&#34;color:#FF0000&#34;&gt;Joe&lt;/span&gt;]]
[[User talk:Joe Bloggs|&lt;span style=&#34;color:#0000FF&#34;&gt;Bloggs&lt;/span&gt;]]&lt;/font&gt;</pre>

- This signature is rendered as <font face="Impact" size="5"><a href="https://tolkiengateway.net/wiki/User:Joe_Bloggs" title="User:Joe Bloggs"><span style="color:#FF0000">Joe</span></a><a href="https://tolkiengateway.net/wiki/User_talk:Joe_Bloggs" title="User talk:Joe Bloggs"><span style="color:#0000FF">Bloggs</span></a></font>.

## Examples {#Examples}

- [User:Aule the Smith/sig](https://tolkiengateway.net/wiki/User:Aule_the_Smith/sig)
- [User:Breragor/sig](https://tolkiengateway.net/wiki/User:Breragor/sig)
- [User:Dúnadan/sig](https://tolkiengateway.net/wiki/User:D%C3%BAnadan/sig)
- [User:Ederchil/sig](https://tolkiengateway.net/wiki/User:Ederchil/sig)
- [User:Gamma Metroid/sig](https://tolkiengateway.net/wiki/User:Gamma_Metroid/sig)
- [User:KingAragorn/sig](https://tolkiengateway.net/wiki/User:KingAragorn/sig)
- [User:Mith/sig](https://tolkiengateway.net/wiki/User:Mith/sig)
- [User:Theoden1/sig](https://tolkiengateway.net/wiki/User:Theoden1/sig)
