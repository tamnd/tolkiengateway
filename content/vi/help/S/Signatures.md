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

Trang này chứa thông tin về cách tạo **chữ ký** tùy chỉnh để ký vào các bài đăng thảo luận của bạn. Chữ ký tùy chỉnh hoàn toàn không cần thiết nhưng nó giúp làm cho bài đăng của bạn trở nên cá nhân hơn. Hãy nhớ giữ chữ ký thật chuyên nghiệp vì chữ ký lớn đầy màu sắc có thể làm mất tập trung vào câu trả lời.

## Cách tạo chữ ký tùy chỉnh {#How_to_create_a_custom_signature}

- Tạo một trang con trong không gian người dùng của bạn có tên <b>Người dùng:<i>tên người dùng của bạn</i>/sig</b> (tức là **Người dùng:Joe Bloggs/sig**).
    - Chỉnh sửa trang mới này để có chữ ký mà bạn mong muốn trên đó (xem <a class="mw-selflink-fragment" href="#Basic_Wikisyntax">Cú pháp Wiki cơ bản</a> bên dưới để biết một số cú pháp màu/định dạng/linJoe cơ bản).
    - Lưu những thay đổi bạn đã thực hiện trên trang.
- Tạo một trang con trong không gian người dùng của bạn có tên <b>Người dùng:<i>tên người dùng của bạn</i>/autosig</b> (tức là **Người dùng:Joe Bloggs/autosig**).
    - Chỉnh sửa trang mới này và nhập nội dung sau (chính xác như bạn thấy nhưng có tên của bạn; lần này không sử dụng mã đầy đủ):<br> **{{User:tên người dùng/sig}**
- Trong [Đặc biệt:Preferences](https://tolkiengateway.net/wiki/Special:Preferences), thực hiện những thay đổi sau:
    - Trong phần biệt hiệu, hãy nhập <b>{{Người dùng:<i>tên người dùng của bạn</i>/autosig}</b>
    - Đảm bảo rằng tên trong phần biệt hiệu nằm giữa dấu ngoặc nhọn đôi, tức là {{ và }}.
    - Đánh dấu vào hộp kiểm **chữ ký thô** (điều này **quan trọng** vì nó đảm bảo rằng khi bạn ký, chỉ chữ ký sẽ được hiển thị chứ không phải tất cả các mã màu, v.v. mà bạn đã sử dụng để tạo chữ ký).
    - Lưu những thay đổi bạn đã thực hiện.
- Ký bài như bạn thường làm - bằng ký tự dấu ngã;
    - Ba dấu ngã(\~\~\~) chỉ cho chữ ký;
    - Bốn dấu ngã(\~\~\~\~) cũng bao gồm dấu thời gian;
    - Năm dấu ngã (\~\~\~\~\~) chỉ cho dấu thời gian.

## Cú pháp Wiki cơ bản {#Basic_Wikisyntax}

- Các thành phần phổ biến nhất của Wikisyntax được sử dụng trong chữ ký là các liên kết, lệnh màu sắc và phông chữ.

### Thêm liên kết {#Adding_links}

- Thông thường nhất, bạn sẽ muốn liên kết tới **trang Người dùng** và trang **Thảo luận người dùng** từ chữ ký của bạn. Điều này đạt được bằng cách sử dụng các liên kết wiki tiêu chuẩn; ví dụ.
    - \[\[Người dùng:Joe Bloggs\|Joe\]\]\[\[Thảo luận của người dùng:Joe Bloggs\|Bloggs\]\]
        - Trang này liên kết đến **Trang người dùng** của người dùng có tên **Joe Bloggs** thông qua phần tử \[\[User:Joe Bloggs\|Joe\]\].
        - Và đến trang **Thảo luận của người dùng** từ phần tử \[\[User talk:Joe Bloggs\|Bloggs\]\].
        - Dấu hiệu này được hiển thị dưới dạng [Joe](https://tolkiengateway.net/wiki/User:Joe_Bloggs)[Bloggs](https://tolkiengateway.net/wiki/User_talk:Joe_Bloggs).

### Sử dụng màu sắc {#Using_colours}

- To specify colours, use the **&lt;span style="color:#RRGGBB"&gt;** HTML command **within the Wikilink**. To *return to the default colour*, use the **&lt;/span&gt;** command. The colour is specified as an <a class="extiw" href="http://en.wikipedia.org/wiki/Hexadecimal" title="wikipedia:Hexadecimal">hexadecimal</a> <a class="extiw" href="http://en.wikipedia.org/wiki/RGB" title="wikipedia:RGB">RGB</a> value.
- For example, to create a signature linJoe to **User:** and **User Talk:** pages for a user called **Joe Bloggs** in red and blue, use:
    - \[\[User:Joe Bloggs\|&lt;span style="color:#FF0000"&gt;Joe&lt;/span&gt;\]\]\[\[User talk:Joe Bloggs\|&lt;span style="color:#0000FF"&gt;Bloggs&lt;/span&gt;\]\]
        - This links to the **User page**, in <b><span style="color:#FF0000">red</span></b>, via the \[\[User:Joe Bloggs\|&lt;span style="color:#FF0000"&gt;Joe&lt;/span&gt;\]\] element.
        - And to the **User talk** page, in <b><span style="color:#0000FF">blue</span></b>, via the \[\[User talk:Joe Bloggs\|&lt;span style="color:#0000FF"&gt;Bloggs&lt;/span&gt;\]\] element.
        - This signature is rendered as <a href="https://tolkiengateway.net/wiki/User:Joe_Bloggs" title="User:Joe Bloggs"><span style="color:#FF0000">Joe</span></a><a href="https://tolkiengateway.net/wiki/User_talk:Joe_Bloggs" title="User talk:Joe Bloggs"><span style="color:#0000FF">Bloggs</span></a> .
- You can use this <a class="external text" href="http://www.w3schools.com/html/html_colors.asp" rel="noreferrer noopener" target="_blank">colour palette</a> to help you.

### Sử dụng phông chữ {#Using_fonts}

- You may specify a font other than the default for your signature using the &lt;<b>&#34;font face=&#34;<i>your font name here</i>&#34;</b>&gt; syntax. &lt;/font&gt; is the corresponding 'close' tag for this.
    - **Please bear in mind that fonts are dependent on what your browser supports, and what the other users of Tolkien Gateway have installed.**. They are *not* present on the Tolkien Gateway server, but rather are rendered using your web browser, and are dependent on what fonts *the user* has installed.
    - As a result, it's good practice to select a common font, which is supported by as many browsers/operating systems as is possible, if a signature is to render properly for other LOTR wiki.
- For example, to use the common 'Impact' font in the **Joe Bloggs** signature discussed above, use:
    - &lt;font face="Impact"&gt;\[\[User:Joe Bloggs\|&lt;span style="color:#FF0000"&gt;Joe&lt;/span&gt;\]\]\[\[User talk:Joe Bloggs\|&lt;span style="color:#0000FF"&gt;Bloggs&lt;/span&gt;\]\]&lt;/font&gt;
    - This signature is rendered as <font face="Impact"><a href="https://tolkiengateway.net/wiki/User:Joe_Bloggs" title="User:Joe Bloggs"><span style="color:#FF0000">Joe</span></a><a href="https://tolkiengateway.net/wiki/User_talk:Joe_Bloggs" title="User talk:Joe Bloggs"><span style="color:#0000FF">Bloggs</span></a></font> .

#### Kích thước phông chữ {#Font_Sizes}

- To change the size of the font in your signature, add in *"font size"* at the beginning of your font tag and specify your desired size with a number, like so:<br>&lt;**font size="#"**&gt;YOUR SIGNATURE HERE&lt;/font&gt;
    - A font size of 1 would be rendered as:<font size="1">YOUR SIGNATURE HERE</font>
    - A font size of 2 would be rendered as:<font size="2">YOUR SIGNATURE HERE</font>
    - A font size of 3 would be rendered as:<font size="3">YOUR SIGNATURE HERE</font>
    - ..and so on.
- For example, to recreate the Joe Bloggs signature used above, but with a larger font, use:

<pre>&lt;font size=&#34;5&#34; face=&#34;Impact&#34;&gt;[[User:Joe Bloggs|&lt;span style=&#34;color:#FF0000&#34;&gt;Joe&lt;/span&gt;]]
[[User talk:Joe Bloggs|&lt;span style=&#34;color:#0000FF&#34;&gt;Bloggs&lt;/span&gt;]]&lt;/font&gt;</pre>

- Chữ ký này được hiển thị dưới dạng <font face="Impact" size="5"><a href="https://tolkiengateway.net/wiki/User:Joe_Bloggs" title="User:Joe Bloggs"><span style="color:#FF0000">Joe</span></a><a href="https://tolkiengateway.net/wiki/User_talk:Joe_Bloggs" title="User talk:Joe Bloggs"><span style="color:#0000FF">Bloggs</span></a></font>.

## Ví dụ {#Examples}

- [Người dùng:Aule the Smith/sig](https://tolkiengateway.net/wiki/User:Aule_the_Smith/sig)
- [Người dùng:Breragor/sig](https://tolkiengateway.net/wiki/User:Breragor/sig)
- [Người dùng:Dúnadan/sig](https://tolkiengateway.net/wiki/User:D%C3%BAnadan/sig)
- [Người dùng:Ederchil/sig](https://tolkiengateway.net/wiki/User:Ederchil/sig)
- [Người dùng:Gamma Metroid/sig](https://tolkiengateway.net/wiki/User:Gamma_Metroid/sig)
- [Người dùng:KingAragorn/sig](https://tolkiengateway.net/wiki/User:KingAragorn/sig)
- [Người dùng: Mith/sig](https://tolkiengateway.net/wiki/User:Mith/sig)
- [Người dùng:Theoden1/sig](https://tolkiengateway.net/wiki/User:Theoden1/sig)
