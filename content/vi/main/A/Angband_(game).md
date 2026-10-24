---
title: "Angband (game)"
display_title: "<i>Angband</i> <span style=\"font-size:0.7em\">(game)</span>"
page_id: 1191
namespace: 0
revision_id: 402337
timestamp: "2024-07-19T09:11:51Z"
source_url: "https://tolkiengateway.net/wiki/Angband_(game)"
content_sha256: cb003dd159c875df5c8f0ea96c565d0a5e551fe4d06d2a514a94fb02b25a3ab7
license: CC BY-SA 4.0
source: Tolkien Gateway
categories:
  - "Roguelikes"
images:
  - "CdxIconArticleDisambiguation.svg"
---

<div class="tg-hatnote metadata noprint"><div class="tg-hatnote-icon"><span typeof="mw:File"><span><img src="https://tolkiengateway.net/w/images/c/c6/CdxIconArticleDisambiguation.svg" decoding="async" loading="lazy" width="16" height="16" class="mw-file-element" data-file-width="20" data-file-height="20"/></span></span></div><div class="tg-hatnote-content">Bài viết này nói về <b>trò chơi roguelike</b>. Về pháo đài <a href="../M/Morgoth.md" title="Morgoth">Morgoth</a>, xem <b><a href="Angband.md" title="Angband">Angband</a></b>.</div></div>

<i><b>Angband</b></i> là một trò chơi máy tính giống như trò chơi roguelike thu thập dữ liệu trong ngục tối có nguồn gốc từ *Umoria* (C cho cổng Unix của trò chơi có tên *[Moria](<../T/The_Dungeons_of_Moria_(video_game).md>)*). Nó dựa trên các bài viết của [J.R.R. Tolkien](../J/J.R.R._Tolkien.md), trong đó [Angband](Angband.md) là pháo đài của [Morgoth](../M/Morgoth.md).

## Phát triển {#Development}

Phiên bản đầu tiên của *Angband* được tạo ra bởi Alex Cutler và Andy Astrand tại Đại học Warwick vào năm 1990. Sau đó nó được cải tiến bởi nhiều người khác. Robert Alan Koeneke là tác giả của trò chơi.<sup id="cite_ref-1" class="reference"><a href="#cite_note-1">[1]</a></sup>

*Angband* ban đầu là nguồn chia sẻ nhưng không hoàn toàn là phần mềm mở/miễn phí do được cấp phép theo điều khoản "chỉ sử dụng phi thương mại", giống như tổ tiên của nó *[Moria](<../T/The_Dungeons_of_Moria_(video_game).md>)*. Tuy nhiên, nỗ lực kéo dài 9 năm nhằm tái cấp phép *Angband* theo GNU GPL (tức là nhận được sự cho phép của tất cả những người đóng góp) cuối cùng đã thành công. Một lợi thế của việc này là cho phép nó được đóng gói cùng với các bản phân phối Linux "thương mại" và với các bản phân phối đó (chẳng hạn như Debian) có đặc tính FL/OS tương đối nghiêm ngặt.

Sau Cutler và Astrand, những nhà phát triển chính sau này của *Angband* bao gồm Charles Swiger, Ben Harrison và Robert Rühlmann. Harrison là người bảo trì chịu trách nhiệm về "Great Code Cleanup", mô-đun hóa, mở rộng và cải thiện đáng kể khả năng đọc của mã nguồn *Angband*, dẫn đến số lượng lớn các biến thể của *Angband* hiện có sẵn, cũng như số lượng cổng khá lớn cho các nền tảng khác nhau. Giống như những người bảo trì khác, cuối cùng ông chuyển sang sở thích khác, chuyển chức danh cho Robert Rühlmann vào năm 2000.

Hiện có một bộ sưu tập gồm sáu mươi biến thể (trong đó chỉ có chục biến thể vẫn được sử dụng), mỗi biến thể thường khác nhau rất nhiều về mục đích và mức độ thay đổi. Các biến thể được biết đến nhiều nhất bao gồm EyAngband, Hengband, OAngband, ToME(Tales of Middle Earth) và ZAngband(Zelazny+Angband).

Nhóm Usenet <code><a class="external text" href="http://groups.google.com/groups?hl=en&amp;group=rec.games.roguelike.angband" rel="noreferrer noopener" target="_blank">rec.games.roguelike.angband</a></code> là nơi để thảo luận về tất cả các khía cạnh của trò chơi. Kênh IRC, <code>#angband</code>, tồn tại trên mạng WorldIRC (<code>irc.worldirc.org</code>).

<i><b>Sil</b></i> là một biến thể của *Angband* nhằm mục đích trung thành với các tác phẩm của Tolkien với mục tiêu là khôi phục [Silmaril](../S/Silmarils.md) từ vương miện của Morgoth.<sup id="cite_ref-2" class="reference"><a href="#cite_note-2">[2]</a></sup>

## Cách chơi {#Gameplay}

*Angband* lấy bối cảnh ở [Angband](Angband.md), pháo đài của [Morgoth](../M/Morgoth.md). Nhà thám hiểm được giới thiệu 100 cấp độ của ngục tối danh hiệu, trong đó họ tìm cách tích lũy đủ sức mạnh và trang bị để cuối cùng đánh bại [Morgoth](../M/Morgoth.md). Một cấp độ mới được tạo ngẫu nhiên mỗi khi người chơi thay đổi cấp độ, mang lại giá trị chơi lại *Angband*: không có hai trò chơi nào giống nhau.

Lối chơi của phiên bản gốc, Vanilla *Angband*, thường được so sánh với *NetHack*. Tuy nhiên, hai trò chơi này khác nhau về giai điệu - *Angband* có giai điệu nghiêm túc hơn *NetHack* - và lối chơi - *Angband* mất nhiều thời gian hơn để hoàn thành và tập trung nhiều hơn vào chiến thuật chiến đấu, quản lý kho đồ và giảm thiểu rủi ro so với *NetHack*, trò chơi liên quan đến việc giải câu đố và vỏ bọc đặc biệt. Những khác biệt này là nguồn gốc của những xung đột nhẹ giữa hai cộng đồng.

### Angband điều khoản {#Angband_terms}

- **Hiện vật**: Một vật phẩm đặc biệt có số liệu thống kê đặt trước không thể bị phá hủy và trong đó chỉ tồn tại một phiên bản. Sau khi được xác định, chúng sẽ không bao giờ được tạo lại.
- **Dây đeo**: Tên chung cho bất kỳ biến thể *Angband* nào.
- **Borg**: Trình phát *Angband* tự động.
- **Vật phẩm bản ngã**: Một vật phẩm tiêu chuẩn có khả năng đặc biệt, thay đổi tùy theo loại bản ngã của nó. ví dụ. Giày Da Mềm *Speed*.
- **RNG**: Trình tạo số ngẫu nhiên/Thần. Do tầm quan trọng của hiệu ứng ngẫu nhiên trong *Angband* nên trò chơi RNG thường được nhắc đến theo cách nhân hóa.
- **Duy nhất**: Một quái vật chỉ tồn tại một phiên bản. Một khi bị giết, chúng sẽ không bao giờ được tạo ra nữa. Việc tìm và tiêu diệt chúng một cách có hệ thống có thể rất quan trọng để giành chiến thắng trong trò chơi, vì một số ít vật phẩm độc nhất khó nhất có thể triệu hồi những vật thể độc nhất khác một cách kỳ diệu và do đó áp đảo người chơi.
- **Vanilla**: Phiên bản chưa sửa đổi của *Angband*.
- **Vault**: Một căn phòng đặc biệt không phải ngẫu nhiên mà được tạo ra từ một kế hoạch.
- **Pháp sư**: Chế độ gỡ lỗi/gian lận.

## Liên kết ngoài {#External_links}

- <a class="external text" href="http://rephial.org/" rel="noreferrer noopener" target="_blank">Rephial</a> là trang tải xuống chính hiện tại cho *Angband*.
- <a class="external text" href="http://www.thangorodrim.net/" rel="noreferrer noopener" target="_blank">Thangorodrim</a> là trang *Angband* chính trước đó, mặc dù không còn được duy trì tích cực nữa. Nó có thông tin phát triển và danh sách các biến thể.
- <a class="external text" href="http://www.phial.com/angband/" rel="noreferrer noopener" target="_blank">Phial</a> là trang chủ *Angband* chính thức cũ, được Ben Harrison duy trì cho đến năm 2000.
- <a class="external text" href="http://angband.oook.cz/" rel="noreferrer noopener" target="_blank">Angband.oook.cz</a> (hoặc *oook*) chứa bậc thang *Angband*, phần tiết lộ thông tin chi tiết và các tài nguyên khác.
- <a class="external text" href="http://www.damnsw.net/~devink/" rel="noreferrer noopener" target="_blank">Bộ <i>Angband</i> Truyện tranh</a> đã không còn tồn tại từ năm 2002. Nó được vẽ theo phong cách giao diện văn bản của trò chơi.
- <a class="external text" href="http://penancecomic.com/" rel="noreferrer noopener" target="_blank">Penance</a> là một webcomic *Angband* mới nhưng được vẽ theo phong cách truyền thống hơn.
- <a class="external text" href="https://en.wikipedia.org/wiki/Angband_(video_game)" rel="noreferrer noopener" target="_blank">Trang Wikipedia</a>

<span></span>

## Tài liệu tham khảo {#References}

<div class="mw-references-wrap"><ol class="references">
<li id="cite_note-1"><span class="mw-cite-backlink"><a href="#cite_ref-1">↑</a></span> <span class="reference-text"><cite class="citation cite-web"><span class="cite-web-article"><a class="external text" href="http://www.lysator.liu.se/tolkien-games/entry/dungeons-moria.html" rel="noreferrer noopener" target="_blank">&#34;The Dungeons of Moria&#34;</a></span>. <span class="cite-web-website"><a class="external text" href="http://www.lysator.liu.se" rel="noreferrer noopener" target="_blank">Tolkien computer games</a></span>. <span class="cite-web-accessed">Retrieved 16 August 2010</span></cite></span>
</li>
<li id="cite_note-2"><span class="mw-cite-backlink"><a href="#cite_ref-2">↑</a></span> <span class="reference-text"><a class="external text" href="http://angband.oook.cz/forum/forumdisplay.php?s=8e1ef58c049604766ad662402a451b85&amp;f=12" rel="noreferrer noopener" target="_blank">Sil - Angband Forums</a></span>
</li>
</ol></div>
