---
title: "Help:References"
page_id: 21128
namespace: 12
revision_id: 439515
timestamp: "2026-06-20T12:54:13Z"
source_url: "https://tolkiengateway.net/wiki/Help:References"
content_sha256: b327a02067ed57cf8e85b25a42117430a7482b5273bb076e71efb0b8200bd0c3
license: CC BY-SA 4.0
source: Tolkien Gateway
categories:
  - "Help"
---

**Tài liệu tham khảo** là nền tảng của bất kỳ bộ bách khoa toàn thư nghiêm túc nào và [Tolkien Gateway](../../main/T/Tolkien_Gateway.md) mong muốn ghi nhận chính xác các tuyên bố của mình. Phần lớn nội dung cũ của chúng tôi vẫn không có [nguồn](../../category/S/Sourceless.md) hoặc [tài liệu tham khảo nội tuyến](../../category/A/Articles_needing_citation.md) và việc khắc phục vấn đề này là một dự án đang được tiến hành. Trong khi chờ đợi, tất cả thông tin mới được thêm vào bài viết đều cần có tài liệu tham khảo. Bằng cách này, [fanon](../../main/F/Fanon.md) và diễn giải quá mức có thể được xác định và loại bỏ một cách chính xác, đồng thời các tuyên bố hợp lệ có thể được quy cho các nguồn đáng tin cậy.

## Tại sao cần có tài liệu tham khảo {#Why_references_are_needed}

Tất cả các nhận định về thế giới của Tolkien và con người, địa điểm, sự kiện, v.v., phải được tham khảo từ các tác phẩm của Tolkien. Các tuyên bố cần có tài liệu tham khảo ngay cả khi chúng có vẻ giống như kiến ​​thức thông thường hoặc lẽ thường. [Những quan niệm sai lầm](../../main/M/Misconceptions.md) về Tolkien rất phổ biến và trí nhớ của bạn rất dễ mắc phải: bạn có thể nghĩ mình đã đọc nội dung nào đó trong sách của Tolkien nhưng thực ra lại nhặt được nó ở đâu đó khác.

Một cách để nghĩ về vấn đề này là: Tolkien Gateway không phải về những gì bạn *know*, mà là về những gì bạn có thể *prove*. Cách bạn chứng minh nhận định của mình là tham khảo một trong các tác phẩm của Tolkien.

Những tuyên bố về thế giới thực hoặc con người thực cũng cần những nguồn đáng tin cậy. Nếu có thắc mắc về nguồn, bạn có thể hỏi trong [Tolkien Gateway diễn đàn](https://tolkiengateway.net/wiki/Forums:Council) hoặc trong [máy chủ trò chuyện](../../project/C/Chat.md).

## Tham khảo {#Referencing}

### Cách thực hiện {#How_to}

Tolkien Gateway, giống như hầu hết các bộ bách khoa toàn thư dựa trên <a class="external text" href="https://www.mediawiki.org/wiki/MediaWiki" rel="noreferrer noopener" target="_blank">MediaWiki</a>(bao gồm <a class="extiw" href="http://en.wikipedia.org/wiki/Main_Page" title="wikipedia:Main Page">Wikipedia</a>), sử dụng <a class="external text" href="https://www.mediawiki.org/wiki/Extension:Cite" rel="noreferrer noopener" target="_blank">phần mở rộng trích dẫn</a>. Cách thực hiện ngắn gọn:

Với phương pháp này, nguồn được trích dẫn *within* văn bản. Danh sách trích dẫn đầy đủ sẽ xuất hiện ở bất cứ nơi nào bạn nhập <code>{{references}</code>, thường nằm ở cuối trang, ngay phía trên các danh mục. Điều này chỉ cần xuất hiện một lần trên mỗi trang, vì vậy bạn không cần thêm nó nếu nó đã có ở đó.

Individual citations are added using the <code>&lt;ref&gt;</code> tag. This works the same way as in <a class="external text" href="https://www.w3schools.com/html/html_intro.asp" rel="noreferrer noopener" target="_blank">HTML</a>: there's an opening tag <code>&lt;ref&gt;</code>, a closing tag <code>&lt;/ref&gt;</code> (note the forward slash), and the content of the citation in between.

<pre>This is the text you type.&lt;ref&gt;And this is the source&lt;/ref&gt;</pre>

The text in between the <code>&lt;ref&gt;</code> tags appears in the References section as a footnote.

### Phím tắt {#Shortcuts}

<dl><dd><i>See also <a href="../../category/C/Citation_templates.md" title="Category:Citation templates">Category:Citation templates</a></i></dd></dl>

Các nguồn phổ biến nhất có <a class="external text" href="https://www.mediawiki.org/wiki/Help:Templates" rel="noreferrer noopener" target="_blank">mẫu</a> có thể được sử dụng để tự động viết ra các tài liệu tham khảo. Nói chung, định dạng để sử dụng chúng là:

<pre>&lt;ref&gt;{{T|chapter#}}&lt;/ref&gt;</pre>

Nhưng đôi khi sẽ có thêm lựa chọn cho những nguồn có cấu trúc phức tạp hơn. Để có hướng dẫn chi tiết về cách sử dụng một mẫu riêng lẻ, hãy nhấp vào liên kết của mẫu đó bên dưới.

#### Mẫu ưa thích {#Preferred_template}

[{{Cite DTP}](https://tolkiengateway.net/wiki/Template:Cite_DTP) sử dụng <a class="external text" href="https://search.digitaltolkien.com/?terms=" rel="noreferrer noopener" target="_blank">Dự án Tolkien Kỹ thuật số</a> để liên kết đến các trích dẫn và là mẫu ưa thích cho các tác phẩm sau:

- *[The Hobbit](../../main/T/The_Hobbit.md)*
- <i><b><a href="../../main/T/The_Lord_of_the_Rings.md" title="The Lord of the Rings">The Lord of the Rings</a></b></i>
    - *[The Fellowship of the Ring](../../main/T/The_Fellowship_of_the_Ring.md)*
    - *[The Two Towers](../../main/T/The_Two_Towers.md)*
    - *[The Return of the King](../../main/T/The_Return_of_the_King.md)*
    - <s><i><a href="../../main/T/The_Lord_of_the_Rings_Appendices.md" title="The Lord of the Rings Appendices">Phụ lục</a></i></s> <small><i>(sắp ra mắt)</i></small>
- *[The Silmarillion](../../main/T/The_Silmarillion.md)*
- <s><i><a href="../../main/U/Unfinished_Tales.md" title="Unfinished Tales">Unfinished Tales</a></i></s> <small><i>(sắp ra mắt)</i></small>
- <s><i><a href="../../main/T/The_Letters_of_J.R.R._Tolkien.md" title="The Letters of J.R.R. Tolkien">Thư của J.R.R. Tolkien</a></i></s> <small><i>(sắp ra mắt)</i></small>

#### Các mẫu khác {#Other_templates}

- [{{H}}](https://tolkiengateway.net/wiki/Template:H) = *[The Hobbit](../../main/T/The_Hobbit.md)*

- <i><b><a href="../../main/T/The_Lord_of_the_Rings.md" title="The Lord of the Rings">The Lord of the Rings</a></b></i>
    - [{{FR}}](https://tolkiengateway.net/wiki/Template:FR) = *[The Fellowship of the Ring](../../main/T/The_Fellowship_of_the_Ring.md)*
    - [{{TT}}](https://tolkiengateway.net/wiki/Template:TT) = *[The Two Towers](../../main/T/The_Two_Towers.md)*
    - [{{RK}}](https://tolkiengateway.net/wiki/Template:RK) = *[The Return of the King](../../main/T/The_Return_of_the_King.md)*
    - [{{Ứng dụng}](https://tolkiengateway.net/wiki/Template:App) = *[Appendices](../../main/T/The_Lord_of_the_Rings_Appendices.md)*

- [{{AB}}](https://tolkiengateway.net/wiki/Template:AB) = *[The Adventures of Tom Bombadil and Other Verses from the Red Book](../../main/T/The_Adventures_of_Tom_Bombadil.md)*

- [{{RGEO}}](https://tolkiengateway.net/wiki/Template:RGEO) = *[The Road Goes Ever On: A Song Cycle](../../main/T/The_Road_Goes_Ever_On%253A_A_Song_Cycle.md)*

- [{{S}}](https://tolkiengateway.net/wiki/Template:S) = *[The Silmarillion](../../main/T/The_Silmarillion.md)*

- [{{UT}}](https://tolkiengateway.net/wiki/Template:UT) = *[Unfinished Tales](../../main/U/Unfinished_Tales.md)*

- [{{CH}}](https://tolkiengateway.net/wiki/Template:CH) = *[The Children of Húrin](../../main/T/The_Children_of_Húrin.md)*

- [{{BL}}](https://tolkiengateway.net/wiki/Template:BL) = *[Beren and Lúthien](../../main/B/Beren_and_Lúthien.md)*

- [{{FG}}](https://tolkiengateway.net/wiki/Template:FG) = *[The Fall of Gondolin](../../main/T/The_Fall_of_Gondolin.md)*

- <i><b><a href="../../main/T/The_History_of_Middle-earth.md" title="The History of Middle-earth">The History of Middle-earth</a></b></i>
    - [{{LT1}}](https://tolkiengateway.net/wiki/Template:LT1) = *[The Book of Lost Tales Part One](../../main/T/The_Book_of_Lost_Tales_Part_One.md)*
    - [{{LT2}}](https://tolkiengateway.net/wiki/Template:LT2) = *[The Book of Lost Tales Part Two](../../main/T/The_Book_of_Lost_Tales_Part_Two.md)*
    - [{{LB}}](https://tolkiengateway.net/wiki/Template:LB) = *[The Lays of Beleriand](../../main/T/The_Lays_of_Beleriand.md)*
    - [{{SM}}](https://tolkiengateway.net/wiki/Template:SM) = *[The Shaping of Middle-earth](../../main/T/The_Shaping_of_Middle-earth.md)*
    - [{{LR}}](https://tolkiengateway.net/wiki/Template:LR) = *[The Lost Road and Other Writings](../../main/T/The_Lost_Road.md)*
    - [{{RS}}](https://tolkiengateway.net/wiki/Template:RS) = *[The Return of the Shadow](../../main/T/The_Return_of_the_Shadow.md)*
    - [{{TI}}](https://tolkiengateway.net/wiki/Template:TI) = *[The Treason of Isengard](../../main/T/The_Treason_of_Isengard.md)*
    - [{{WR}}](https://tolkiengateway.net/wiki/Template:WR) = *[The War of the Ring](../../main/T/The_War_of_the_Ring.md)*
    - [{{SD}}](https://tolkiengateway.net/wiki/Template:SD) = *[Sauron Defeated](../../main/S/Sauron_Defeated.md)*
    - [{{MR}}](https://tolkiengateway.net/wiki/Template:MR) = *[Morgoth's Ring](../../main/M/Morgoth's_Ring.md)*
        - [{{AA}}](https://tolkiengateway.net/wiki/Template:AA) = "[The Annals of Aman](../../main/T/The_Annals_of_Aman.md)"
    - [{{WJ}}](https://tolkiengateway.net/wiki/Template:WJ) = *[The War of the Jewels](../../main/T/The_War_of_the_Jewels.md)*
        - [{{GA}}](https://tolkiengateway.net/wiki/Template:GA) = "[The Grey Annals](../../main/T/The_Grey_Annals.md)"
    - [{{PM}}](https://tolkiengateway.net/wiki/Template:PM) = *[The Peoples of Middle-earth](../../main/T/The_Peoples_of_Middle-earth.md)*

- [{{NM}}](https://tolkiengateway.net/wiki/Template:NM) = *[The Nature of Middle-earth](../../main/T/The_Nature_of_Middle-earth.md)*

- [{{HH}}](https://tolkiengateway.net/wiki/Template:HH) = *[The History of The Hobbit](../../main/T/The_History_of_The_Hobbit.md)*

- [{{L}}](https://tolkiengateway.net/wiki/Template:L) = *[The Letters of J.R.R. Tolkien](../../main/T/The_Letters_of_J.R.R._Tolkien.md)*
- [{{LE}}](https://tolkiengateway.net/wiki/Template:LE) = *[The Letters of J.R.R. Tolkien: Revised and Expanded edition](../../main/T/The_Letters_of_J.R.R._Tolkien.md#Revised_and_Expanded_edition)*

- [{{B}}](https://tolkiengateway.net/wiki/Template:B) = *[J.R.R. Tolkien: A Biography](../../main/J/J.R.R._Tolkien%253A_A_Biography.md)*

- [{{CG}}](https://tolkiengateway.net/wiki/Template:CG) = *[The J.R.R. Tolkien Companion and Guide](../../main/T/The_J.R.R._Tolkien_Companion_and_Guide.md)*

- [{{CP}}](https://tolkiengateway.net/wiki/Template:CP) = *[The Collected Poems of J.R.R. Tolkien](../../main/T/The_Collected_Poems_of_J.R.R._Tolkien.md)*

- [{{Arthur}](https://tolkiengateway.net/wiki/Template:Arthur) = *[The Fall of Arthur](../../main/T/The_Fall_of_Arthur.md)*
- [{{Beowulf}](https://tolkiengateway.net/wiki/Template:Beowulf) = *[Beowulf: A Translation and Commentary](../../main/B/Beowulf%253A_A_Translation_and_Commentary.md)*
- [{{Corrigan}](https://tolkiengateway.net/wiki/Template:Corrigan) = *[The Lay of Aotrou and Itroun](../../main/T/The_Lay_of_Aotrou_and_Itroun.md)*
- [{{HB}}](https://tolkiengateway.net/wiki/Template:HB) = *[The Homecoming of Beorhtnoth Beorhthelm's Son](../../main/T/The_Homecoming_of_Beorhtnoth_Beorhthelm's_Son.md)*
- [{{SOWM}}](https://tolkiengateway.net/wiki/Template:SOWM) = *[Smith of Wootton Major: Extended edition](../../main/S/Smith_of_Wootton_Major.md#Extended_edition)*
- [{{TBF}}](https://tolkiengateway.net/wiki/Template:TBF) = *[The Bovadium Fragments: together with The Origin of Bovadium](../../main/T/The_Bovadium_Fragments%253A_together_with_The_Origin_of_Bovadium.md)*
- [{{Rover}](https://tolkiengateway.net/wiki/Template:Rover) = *[Roverandom](../../main/R/Roverandom.md)*
- [{{LFC}}](https://tolkiengateway.net/wiki/Template:LFC) = *[Letters from Father Christmas](../../main/L/Letters_from_Father_Christmas.md)*
- [{{MC}}](https://tolkiengateway.net/wiki/Template:MC) = *[The Monsters and the Critics, and Other Essays](../../main/T/The_Monsters_and_the_Critics,_and_Other_Essays.md)*
- <a class="new" href="https://tolkiengateway.net/w/index.php?title=Template:ASV&amp;action=edit&amp;redlink=1" title="Template:ASV (page does not exist)">{{ASV}</a> = *[A Secret Vice: Tolkien on Invented Languages](../../main/A/A_Secret_Vice%253A_Tolkien_on_Invented_Languages.md)*
- [{{SG}}](https://tolkiengateway.net/wiki/Template:SG) = *[The Legend of Sigurd and Gudrún](../../main/T/The_Legend_of_Sigurd_and_Gudrún.md)*

- [{{PE}}](https://tolkiengateway.net/wiki/Template:PE) = *[Parma Eldalamberon](../../main/P/Parma_Eldalamberon.md)*
- [{{VT}}](https://tolkiengateway.net/wiki/Template:VT) = *[Vinyar Tengwar](../../main/V/Vinyar_Tengwar.md)*

*Note:* [{{HM}}](https://tolkiengateway.net/wiki/Template:HM) là mẫu 'có mục đích chung' cũ nhưng hầu như đã được thay thế bởi các mẫu trên, mang lại tính linh hoạt cao hơn. Bạn vẫn có thể thấy hữu ích khi trích dẫn một số tác phẩm không xuất hiện trong danh sách trên.

### Sử dụng lại tài liệu tham khảo {#Reusing_references}

Tài liệu tham khảo có thể được đặt tên để tái sử dụng:

<pre>This is the text you type.&lt;ref name=One&gt;And this is source number one&lt;/ref&gt;
<!-- -->
Then, you use something with another source,&lt;ref&gt;Like this one&lt;/ref&gt;, before returning to the first one.&lt;ref name=One /&gt;
</pre>

Note that when you reuse a named reference, you don't need to write out the <code>&lt;/ref&gt;</code> closing tag. However, you still need to close the tag with a slash at the end. For example, if you have a reference named One:<br> <code>Hobbits have hairy feet.&lt;ref name=One&gt;</code> will not work. Instead, write:<br> <code>Hobbits have hairy feet.&lt;ref name=One /&gt;</code>

### Nguồn Internet {#Internet_sources}

Có thể sử dụng mẫu [{{cite web}](https://tolkiengateway.net/wiki/Template:Cite_web) để trích dẫn nguồn web. Xem trang mẫu để biết hướng dẫn về cách sử dụng nó.

### Số trang {#Page_numbers}

Mục đích của trích dẫn là hướng người đọc đến nguồn gốc của tuyên bố được đưa ra trong một bài báo. Tolkien Gateway khuyến khích các biên tập viên đưa ra những trích dẫn chính xác nhất có thể, nhưng chúng tôi nhận thấy rằng có rất nhiều ấn bản các tác phẩm của Tolkien có sẵn trên khắp thế giới. Nhiều biên tập viên và độc giả không có quyền truy cập vào bất kỳ ấn bản nào của tác phẩm.

Đối với những biên tập viên không có quyền truy cập vào các phiên bản cụ thể được liệt kê bên dưới, Tolkien Gateway chấp nhận trích dẫn đến phân mục cụ thể nhất hiện có trong văn bản, có thể là chương hoặc loại tiêu đề khác. Trong hầu hết các trường hợp, các mẫu phím tắt được liên kết ở trên thể hiện độ chính xác cần thiết tối thiểu để có một trích dẫn tốt (ví dụ: "{{App\|A1iii}}").

Chúng tôi khuyến khích các biên tập viên có quyền truy cập vào các ấn bản sau của các tác phẩm sau hãy đưa số trang vào trích dẫn của họ:

- *[The Lord of the Rings](../../main/T/The_Lord_of_the_Rings.md)* - Bao gồm số trang trong các trích dẫn từ [Ấn bản kỷ niệm 50 năm](<../../main/T/The_Lord_of_the_Rings_(50th_Anniversary_Edition).md>) (là ấn bản được ưa chuộng để trích dẫn trong các tác phẩm học thuật).
- *[Unfinished Tales](../../main/U/Unfinished_Tales.md)* - Bao gồm số trang trong các trích dẫn từ [các ấn bản được xuất bản](../../main/U/Unfinished_Tales%252FPublication_history_and_gallery.md) bởi George Allen &amp; Unwin, Unwin Paperbacks hoặc Houghton Mifflin Harcourt, theo cùng cách đánh số trang như ấn bản đầu tiên (472 trang). Các ấn bản xuất bản sau năm 1992 thường không theo cách phân trang này.
Bộ - *[The History of Middle-earth](../../main/T/The_History_of_Middle-earth.md)* - Bao gồm số trang trong các trích dẫn từ các ấn bản được xuất bản bởi HarperCollins hoặc Houghton Mifflin Harcourt (tất cả đều có cùng số trang).
- *[The Children of Húrin](../../main/T/The_Children_of_Húrin.md)* - Bao gồm số trang trong các trích dẫn từ các ấn bản được xuất bản bởi HarperCollins hoặc Houghton Mifflin Harcourt.
- *[Beren and Lúthien](../../main/B/Beren_and_Lúthien.md)* - Bao gồm số trang trong các trích dẫn từ các ấn bản được xuất bản bởi HarperCollins hoặc Houghton Mifflin Harcourt.

Các tác phẩm sau không được đưa số trang vào trích dẫn vì Tolkien Gateway không xác nhận bất kỳ ấn bản cụ thể nào do có nhiều ấn bản:

- *[The Hobbit](../../main/T/The_Hobbit.md)* - Không đánh số trang trong trích dẫn.
- *[The Silmarillion](../../main/T/The_Silmarillion.md)* - Không đánh số trang trong trích dẫn.

### Tiêu chuẩn {#Standards}

The following standards should be applied when writing references using <code>&lt;ref&gt;...&lt;/ref&gt;</code>:

- Avoid adding a period/full stop at the end of the tag line *(Example:* <code>&lt;ref&gt;{{HM|RC}}, p. 20&lt;/ref&gt;</code>*)*
- Place the tag line *after* the <a class="extiw" href="http://en.wikipedia.org/wiki/Punctuation" title="wikipedia:Punctuation">punctuation mark</a>. However, an exception could be if you want to give a reference for a certain linguistic form of a word (or something similar).
- Use "p." instead of "page" and "pp." instead of "pages" *(Example: "pp. 20-2")*
- Leave a space between "p." (or "pp.") and the page number *(Example: "p. 20")*

### Ví dụ sử dụng {#Usage_examples}

Ví dụ sau sử dụng [Mẫu:FR](https://tolkiengateway.net/wiki/Template:FR) để trích dẫn *[The Fellowship of the Ring](../../main/T/The_Fellowship_of_the_Ring.md)*, Quyển 1, Chương 1:

<pre>Bilbo Baggins celebrated his eleventy-first birthday with a party of special magnificence.&lt;ref&gt;{{FR|Party}}&lt;/ref&gt;</pre>

Nó sẽ hiện ra như thế này:

<dl><dd>Bilbo Baggins celebrated his eleventy-first birthday with a party of special magnificence.<sup id="cite_ref-1" class="reference"><a href="#cite_note-1">[1]</a></sup></dd></dl>

Ví dụ sau đây có ba trích dẫn và minh họa các tài liệu tham khảo (được đặt tên) được sử dụng lại cũng như số trang.

<pre>Bilbo Baggins celebrated his eleventy-first birthday with a party of special magnificence.&lt;ref&gt;{{FR|Party}}, p. 21&lt;/ref&gt; The following year, Frodo, now living alone at Bag End,&lt;ref name=Chapter2&gt;{{FR|Shadow}}&lt;/ref&gt; gave a party in honor of Bilbo&#39;s 112th birthday.&lt;ref name=Chapter2 /&gt;</pre>

Kết quả là:

<dl><dd>Bilbo Baggins celebrated his eleventy-first birthday with a party of special magnificence.<sup id="cite_ref-2" class="reference"><a href="#cite_note-2">[2]</a></sup> The following year, Frodo, now living alone at Bag End,<sup id="cite_ref-Chapter2_3-0" class="reference"><a href="#cite_note-Chapter2-3">[3]</a></sup> gave a party in honor of Bilbo&#39;s 112th birthday.<sup id="cite_ref-Chapter2_3-1" class="reference"><a href="#cite_note-Chapter2-3">[3]</a></sup></dd></dl>

Lưu ý rằng hai tài liệu tham khảo được đặt tên có cùng số, cho phép bài viết có danh sách ghi chú ngắn hơn ở phía dưới. (Ngoài ra, hãy lưu ý rằng trong một bài viết thực tế, bạn có thể không cần nhiều tài liệu tham khảo cho cùng một chương trong một câu.)

## Chú thích giải thích {#Explanatory_notes}

An explanatory footnote (i.e., a footnote used for some reason other than purely to provide a citation, such as to provide additional information or clarification) can be added to an article by using a &lt;ref&gt; tag with the "note" parameter:

<pre>This is the text.&lt;ref group=note&gt;This is the explanatory footnote. See citation.&lt;/ref&gt;</pre>

Khi đặt bản mẫu {{references}} gần cuối bài viết, nó phải bao gồm tham số "ghi chú" để những chú thích cuối trang này xuất hiện trên trang; để làm như vậy, hãy sử dụng mã <code>{{references|notes}</code> (thay vì <code>{{references}</code>thông thường).

Note that <code>&lt;ref&gt;</code> tags cannot be nested, meaning that you cannot include an inline citation within an explanatory footnote itself. In other words, placing <code>&lt;ref&gt;...&lt;/ref&gt;</code> *inside* of <code>&lt;ref group=note&gt; ...&lt;/ref&gt;</code> will *not* work. Therefore, to include a citation in an explanatory footnote, provide the citation in the text of the footnote itself (following whichever part of the footnote text that the citation supports), as indicated in the example above.

## Những câu hỏi đáng nghi ngờ {#Questionable_statements}

Các câu có vấn đề có thể được thách thức bằng mẫu [{{fact}](https://tolkiengateway.net/wiki/Template:Fact). [Fanon](../../main/F/Fanon.md), phỏng đoán và diễn giải quá mức không được tham chiếu có thể bị xóa ngay lập tức.

Đừng sử dụng thẻ này chỉ để gắn nhãn cho các câu mà bạn nghi ngờ là sai; thay vào đó hãy sử dụng trang thảo luận của bài viết và yêu cầu bằng chứng.

## Xem thêm {#See_also}

- [Tolkien Gateway:Sổ tay phong cách](../../project/M/Manual_of_Style.md)
- [Tolkien Gateway:Chính sách của Canon](../../project/C/Canon_policy.md)

<span></span>

## Tài liệu tham khảo {#References}

<div class="mw-references-wrap"><ol class="references">
<li id="cite_note-1"><span class="mw-cite-backlink"><a href="#cite_ref-1">↑</a></span> <span class="reference-text"><a href="../../main/J/J.R.R._Tolkien.md" title="J.R.R. Tolkien">J.R.R. Tolkien</a>, <i><a href="../../main/T/The_Lord_of_the_Rings.md" title="The Lord of the Rings">The Lord of the Rings</a></i>, <i><a href="../../main/T/The_Fellowship_of_the_Ring.md" title="The Fellowship of the Ring">The Fellowship of the Ring</a></i>, &#34;<a href="../../main/A/A_Long-expected_Party.md" title="A Long-expected Party">A Long-expected Party</a>&#34;</span>
</li>
<li id="cite_note-2"><span class="mw-cite-backlink"><a href="#cite_ref-2">↑</a></span> <span class="reference-text"><a href="../../main/J/J.R.R._Tolkien.md" title="J.R.R. Tolkien">J.R.R. Tolkien</a>, <i><a href="../../main/T/The_Lord_of_the_Rings.md" title="The Lord of the Rings">The Lord of the Rings</a></i>, <i><a href="../../main/T/The_Fellowship_of_the_Ring.md" title="The Fellowship of the Ring">The Fellowship of the Ring</a></i>, &#34;<a href="../../main/A/A_Long-expected_Party.md" title="A Long-expected Party">A Long-expected Party</a>&#34;, p. 21</span>
</li>
<li id="cite_note-Chapter2-3"><span class="mw-cite-backlink">↑ <sup><a href="#cite_ref-Chapter2_3-0">3.0</a></sup> <sup><a href="#cite_ref-Chapter2_3-1">3.1</a></sup></span> <span class="reference-text"><a href="../../main/J/J.R.R._Tolkien.md" title="J.R.R. Tolkien">J.R.R. Tolkien</a>, <i><a href="../../main/T/The_Lord_of_the_Rings.md" title="The Lord of the Rings">The Lord of the Rings</a></i>, <i><a href="../../main/T/The_Fellowship_of_the_Ring.md" title="The Fellowship of the Ring">The Fellowship of the Ring</a></i>, &#34;<a href="../../main/T/The_Shadow_of_the_Past.md" title="The Shadow of the Past">The Shadow of the Past</a>&#34;</span>
</li>
</ol></div>
