---
title: "Tolkien Gateway:Meetings/5 September 2010/Transcript"
page_id: 28700
namespace: 4
revision_id: 202026
timestamp: "2012-07-02T12:32:23Z"
source_url: "https://tolkiengateway.net/wiki/Tolkien_Gateway:Meetings/5_September_2010/Transcript"
content_sha256: 8d385d9d0fd3ae9d5d171d3b994538f24eac87d440274ce306228074dc7690a8
license: CC BY-SA 4.0
source: Tolkien Gateway
categories:
  - "Tolkien Gateway meetings transcripts"
sort_keys:
  "Tolkien Gateway meetings transcripts": "2010 09 05"
---

<div class="poem">
<p>[2010-09-05 20:15:16] &lt;KingAragorn&gt; ok let&#39;s get started<br/>
[2010-09-05 20:15:33] &lt;KingAragorn&gt; welcome to TG&#39;s thirteenth meeting, thank you all for attending<br/>
[2010-09-05 20:15:48] &lt;KingAragorn&gt; First on the agenda &#34;Ask Hyarion when each technical problem identified on Tolkien Gateway:Technical To-do will be addressed.&#34;<br/>
[2010-09-05 20:15:56] &lt;KingAragorn&gt; <a class="external free" href="http://tolkiengateway.net/wiki/Tolkien_Gateway:Technical_To-do" rel="noreferrer noopener" target="_blank">http://tolkiengateway.net/wiki/Tolkien_Gateway:Technical_To-do</a><br/>
[2010-09-05 20:16:17] &lt;KingAragorn&gt; basically, one aimed at Hyarion<br/>
[2010-09-05 20:16:45] &lt;Hyarion&gt; imo everything is secondary until we get stability 100% resolved, I&#39;d rather not add more extensions to complicate matters.<br/>
[2010-09-05 20:17:01] &lt;KingAragorn&gt; ok, put extensions to one side<br/>
[2010-09-05 20:17:06] &lt;Hyarion&gt; Luckily we&#39;re getting closer, made a few tweaks this afternoon which should help.<br/>
[2010-09-05 20:17:17] &lt;KingAragorn&gt; did you say that the skins are the problem?<br/>
[2010-09-05 20:17:39] &lt;Hyarion&gt; no idea what is causing the problem, could be anything.<br/>
[2010-09-05 20:18:35] &lt;KingAragorn&gt; ok, if it&#39;s a new install - the only thing different with TG would be the extensions and the skins - did you say that you were going to disable the skins for a day to see if they were the problem?<br/>
[2010-09-05 20:19:17] &lt;KingAragorn&gt; it happened on the old server, so it can&#39;t be the server<br/>
[2010-09-05 20:19:17] &lt;Hyarion&gt; yea I might try that.<br/>
[2010-09-05 20:19:49] &lt;KingAragorn&gt; ok, any idea on a timeframe?<br/>
[2010-09-05 20:19:54] &lt;Hyarion&gt; the more I&#39;m looking into it, it may just be a separate issue from the old server.<br/>
[2010-09-05 20:19:56] &lt;Hyarion&gt; soon.<br/>
[2010-09-05 20:20:51] &lt;Mith&gt; Can I just ask, how come some extensions were reinstalled and others weren&#39;t?<br/>
[2010-09-05 20:20:54] &lt;KingAragorn&gt; this week?<br/>
[2010-09-05 20:21:40] &lt;KingAragorn&gt; on a similar note: could you set it so the server restarts every half an hour, or even every 15 minutes?<br/>
[2010-09-05 20:21:43] &lt;Hyarion&gt; It all depends on if we can pinpoint the problem.<br/>
[2010-09-05 20:22:35] &lt;Hyarion&gt; Mith, when we upgraded to the latest MediaWiki version it broke a couple extensions, so it&#39;s not a matter of enabling as it is fixing.<br/>
[2010-09-05 20:24:38] &lt;Mith&gt; Perhaps server access for more people could help you pinpoint the problem?<br/>
[2010-09-05 20:25:15] &lt;Mith&gt; I only asked because I noticed a lot fo extensions disappeared (eg YouTube and Googlevideo) but only some came back (like Inputbox and Forum)<br/>
[2010-09-05 20:25:36] &lt;Hyarion&gt; if anyone has experience with Apache/PHP/Linux they are more than welcome to assist.<br/>
[2010-09-05 20:25:59] &lt;Mithrennaith&gt; forum still isn’t back.<br/>
[2010-09-05 20:26:07] &lt;Mithrennaith&gt; or at least not completely.<br/>
[2010-09-05 20:26:26] &lt;Hyarion&gt; yea, the forum is one which doesn&#39;t work with our combination of mediawiki and extensions so I&#39;m working on a workaround.<br/>
[2010-09-05 20:26:37] &lt;Mithrennaith&gt; right.<br/>
[2010-09-05 20:26:45] &lt;Mith&gt; I myself have a lot of experience with PHP; a bit with Apache and Linux.<br/>
[2010-09-05 20:27:24] &lt;Mith&gt; (BRB)<br/>
[2010-09-05 20:27:37] &lt;KingAragorn&gt; Mith is probably the best person for the job if anyone else were to have server access<br/>
[2010-09-05 20:27:51] &lt;Morgan&gt; Hyarion: as we have some people around here with that kind of experience (although it doesn&#39;t include me) - in which way could they assist you? Practically speaking?<br/>
[2010-09-05 20:29:10] &lt;KingAragorn&gt; I&#39;ve have a few websites I built in PHP running - I could help Mith on PHP specifically (if he needs it of course)<br/>
[2010-09-05 20:31:19] &lt;KingAragorn&gt; *I<br/>
[2010-09-05 20:32:18] &lt;Hyarion&gt; glad to hear it Mith, didn&#39;t realize you were that experienced. The problem is most likely related to Apache child processes not exiting properly and eventually surpassing the MaxClients setting. If you have any ideas let me know.<br/>
[2010-09-05 20:35:08] &lt;Morgan&gt; BTW, something just went strange with TG<br/>
[2010-09-05 20:35:18] &lt;Morgan&gt; See, e.g., <a class="external free" href="http://tolkiengateway.net/wiki/Gandalf" rel="noreferrer noopener" target="_blank">http://tolkiengateway.net/wiki/Gandalf</a><br/>
[2010-09-05 20:35:38] &lt;Ederchil&gt; template&#39;s screwed up<br/>
[2010-09-05 20:35:42] &lt;Morgan&gt; Maybe Hyarion trying techie stuff! ;-)<br/>
[2010-09-05 20:36:16] &lt;Hyarion&gt; I just disabled the UseTidy feature which cleans up broken HTML, so I have a feeling that caused it.<br/>
[2010-09-05 20:36:36] &lt;Morgan&gt; Ah<br/>
[2010-09-05 20:36:45] &lt;KingAragorn&gt; that would explain it<br/>
[2010-09-05 20:37:19] &lt;Amroth&gt; At least it has a nice backcolour :)<br/>
[2010-09-05 20:37:25] &lt;Morgan&gt; :)<br/>
[2010-09-05 20:38:35] &lt;Mith&gt; Back<br/>
[2010-09-05 20:38:45] &lt;Mith&gt; I shall have a think, Hyarion!<br/>
[2010-09-05 20:38:55] &lt;Mith&gt; Spotted the fault in that template; give me a sec<br/>
[2010-09-05 20:39:28] &lt;Mith&gt; Is that better?<br/>
[2010-09-05 20:39:35] &lt;Amroth&gt; yes<br/>
[2010-09-05 20:39:38] &lt;Mith&gt; All these infoboxes are riddled with errors<br/>
[2010-09-05 20:39:50] &lt;Morgan&gt; <a class="external free" href="http://tolkiengateway.net/wiki/C%C3%ADrdan" rel="noreferrer noopener" target="_blank">http://tolkiengateway.net/wiki/C%C3%ADrdan</a><br/>
[2010-09-05 20:39:56] &lt;Morgan&gt; Also went strange...<br/>
[2010-09-05 20:40:28] &lt;Morgan&gt; Teleri infobox, I would guess<br/>
[2010-09-05 20:40:40] &lt;Mith&gt; Fixed.<br/>
[2010-09-05 20:40:49] &lt;Mith&gt; If any more are broken query me<br/>
[2010-09-05 20:40:52] &lt;Hyarion&gt; it&#39;s probably for the best, I&#39;ll go ahead and leave it disabled so we can cleanup the errors.<br/>
[2010-09-05 20:41:15] &lt;Mith&gt; It&#39;s been a nightmare trying to cleanup these things<br/>
[2010-09-05 20:41:41] &lt;Mith&gt; Anyway, on the Technical To-do<br/>
[2010-09-05 20:43:16] &lt;Hyarion&gt; the JRRTE namespace can be ignored as I&#39;ll just remove it.<br/>
[2010-09-05 20:43:58] &lt;Hyarion&gt; is there a benefit to having a separate namespace for portals?<br/>
[2010-09-05 20:44:17] &lt;KingAragorn_&gt; every other wiki seems to do it<br/>
[2010-09-05 20:44:20] &lt;Mith&gt; Keeps things tidy!<br/>
[2010-09-05 20:44:53] &lt;KingAragorn&gt; and it distinguishes the pages<br/>
[2010-09-05 20:46:10] &lt;Hyarion&gt; don&#39;t we just have a portal category?<br/>
[2010-09-05 20:46:52] &lt;KingAragorn&gt; they&#39;re not normal articles, yet MediaWiki will class them as articles when they&#39;re not<br/>
[2010-09-05 20:48:45] &lt;Hyarion&gt; I guess I always just try to model more after Wookieepedia than Wikipedia<br/>
[2010-09-05 20:49:44] &lt;KingAragorn&gt; I like to model more after Lostpedia! :P<br/>
[2010-09-05 20:50:01] &lt;Hyarion&gt; up to you guys though, we shouldn&#39;t have any technical limitations for adding a Portal namespace.<br/>
[2010-09-05 20:50:21] &lt;Mith&gt; LOST!<br/>
[2010-09-05 20:50:25] &lt;Mith&gt; Not that again<br/>
[2010-09-05 20:50:32] &lt;Mith&gt; Are you mentioning them to wind me up<br/>
[2010-09-05 20:52:06] &lt;KingAragorn&gt; 7,014 articles B)<br/>
[2010-09-05 20:52:07] &lt;Theoden1&gt; was kinda tied up<br/>
[2010-09-05 20:52:52] &lt;Morgan&gt; Anyone else with opinions on namspaces except Mith and KA? I don&#39;t have any opinion on this matter.<br/>
[2010-09-05 20:52:57] &lt;Morgan&gt; namespaces*<br/>
[2010-09-05 20:53:13] &lt;Ederchil&gt; no opinion<br/>
[2010-09-05 20:53:55] &lt;Theoden1&gt; i guess it makes for organization<br/>
[2010-09-05 20:54:04] &lt;Theoden1&gt; but does it have any other impact?<br/>
[2010-09-05 20:54:55] &lt;Hyarion&gt; just need to redirect &#39;images&#39; to &#39;Portal:Images&#39; for ease in searching.<br/>
[2010-09-05 20:56:18] &lt;KingAragorn&gt; of course<br/>
[2010-09-05 20:56:43] &lt;KingAragorn&gt; have you set it up as a proper namespace?<br/>
[2010-09-05 20:56:51] &lt;Hyarion&gt; no<br/>
[2010-09-05 20:57:36] &lt;Amroth&gt; need to go<br/>
[2010-09-05 20:57:39] &lt;Amroth&gt; cya<br/>
[2010-09-05 20:57:42] &lt;Morgan&gt; bye<br/>
[2010-09-05 20:57:45] &lt;KingAragorn&gt; bye Amroth<br/>
[2010-09-05 20:58:03] &lt;KingAragorn&gt; we&#39;ll put the transcript up for you to read later<br/>
[2010-09-05 20:58:39] &lt;--| Amroth has left #Wiki<br/>
[2010-09-05 20:58:54] &lt;KingAragorn&gt; are you going to set it up as a proper namespace?<br/>
[2010-09-05 21:07:21] &lt;KingAragorn&gt; hello - please talk or I&#39;ll think my connection has gone again :D<br/>
[2010-09-05 21:07:56] &lt;Morgan&gt; we&#39;re here<br/>
[2010-09-05 21:08:06] &lt;Ederchil&gt; we just don&#39;t have anything to say<br/>
[2010-09-05 21:08:37] &lt;Mith&gt; Here<br/>
[2010-09-05 21:09:20] &lt;KingAragorn&gt; ok, while we wait - &#34;Nag Hyarion about the Show/Hide extension. &#34; - Ederchil<br/>
[2010-09-05 21:09:36] &lt;KingAragorn&gt; that kind fell under previous discussion<br/>
[2010-09-05 21:09:44] &lt;Ederchil&gt; my point<br/>
[2010-09-05 21:09:52] &lt;Ederchil&gt; so let&#39;s just skip that<br/>
[2010-09-05 21:10:14] &lt;Ederchil&gt; next point<br/>
[2010-09-05 21:10:27] &lt;KingAragorn&gt; next up: &#34;Redlinks (currently 7,177 of them) &#34; - Mith<br/>
[2010-09-05 21:10:43] &lt;Mith&gt; Yeah<br/>
[2010-09-05 21:10:49] &lt;Mith&gt; My God this is hacking me off<br/>
[2010-09-05 21:10:54] &lt;Ederchil&gt; a lot of them letters ;0<br/>
[2010-09-05 21:11:05] &lt;Morgan&gt; (BRB - dog walk)<br/>
[2010-09-05 21:11:14] &lt;Mith&gt; 350 - the ones done<br/>
[2010-09-05 21:11:30] &lt;Ederchil&gt; I noticed some year articles<br/>
[2010-09-05 21:11:31] &lt;Ederchil&gt; and a lot of authors<br/>
[2010-09-05 21:11:38] &lt;Morgan&gt; I&#39;m to blame for a lot! ;<br/>
[2010-09-05 21:11:40] &lt;Morgan&gt; <a class="external free" href="http://tolkiengateway.net/wiki/Writings_by_year" rel="noreferrer noopener" target="_blank">http://tolkiengateway.net/wiki/Writings_by_year</a><br/>
[2010-09-05 21:11:44] &lt;Mith&gt; Yeah the year articles and Letters will be got through<br/>
[2010-09-05 21:12:02] &lt;Mith&gt; But we have a lot of little-known authors, publications and artists<br/>
[2010-09-05 21:12:05] &lt;Mith&gt; Decipher cards<br/>
[2010-09-05 21:12:11] &lt;Mith&gt; And Elvish elements<br/>
[2010-09-05 21:12:22] &lt;Ederchil&gt; and HoMe Chapters<br/>
[2010-09-05 21:12:31] &lt;Ederchil&gt; we should really just stub those<br/>
[2010-09-05 21:12:36] &lt;Mith&gt; Yeah but they&#39;re not a big chunk, really<br/>
[2010-09-05 21:13:07] &lt;Mith&gt; Basically, we need to do something about this. We need to work out if X, Y or Z actually needs an article or not<br/>
[2010-09-05 21:13:19] &lt;Mith&gt; There&#39;s no point redlinking if that article will NEVER be made<br/>
[2010-09-05 21:13:33] &lt;Mith&gt; (Or linking to a category you never create, or an image you never upload)<br/>
[2010-09-05 21:15:06] &lt;KingAragorn&gt; all true<br/>
[2010-09-05 21:17:31] &lt;Mith&gt; So firstly, I would like us all to make a conscious effort not to redlink (unless you genuinely intend to create said article yourself)<br/>
[2010-09-05 21:17:45] &lt;Mith&gt; And, to clear out those 7,000 redlinks<br/>
[2010-09-05 21:17:58] &lt;Ederchil&gt; just got rid of some<br/>
[2010-09-05 21:18:01] &lt;Mith&gt; Because, let&#39;s be honest, they probably aren&#39;t 7,000 articles waiting to happen<br/>
[2010-09-05 21:18:14] &lt;Ederchil&gt; and some of them can be redirected<br/>
[2010-09-05 21:18:32] &lt;Mith&gt; So either the article should happen, or they shouldn&#39;t. Let&#39;s not pretend to the reader that they might one day<br/>
[2010-09-05 21:18:54] &lt;Mith&gt; Yeah, Ederchil, this is how I started &#34;re-linking&#34; things; a good many redlinks are just sloppy linking<br/>
[2010-09-05 21:19:46] &lt;KingAragorn&gt; many are relics from when pages have been copied from wikipedia<br/>
[2010-09-05 21:22:58] &lt;Mithrennaith&gt; Basically I agree with the principle of not making redlinks without a (vague) plan to make the articles.<br/>
[2010-09-05 21:23:17] &lt;Mithrennaith&gt; But when I look e.g. at the mess in Calendars and the like --<br/>
[2010-09-05 21:24:00] &lt;Mithrennaith&gt; -- I think, when I should ever start at improving it a lot of articles need writing --<br/>
[2010-09-05 21:24:16] &lt;Mithrennaith&gt; -- and I might be a long time at them.<br/>
[2010-09-05 21:25:27] &lt;Mithrennaith&gt; And some sort of outline to indicate what needs to be covered and what (groups) of articles need to be created will be needed.<br/>
[2010-09-05 21:25:45] &lt;Mithrennaith&gt; That could of course be done with or without redlinks, I realise ...<br/>
[2010-09-05 21:29:43] &lt;Mithrennaith&gt; Anyone else still there ...<br/>
[2010-09-05 21:29:48] &lt;Mithrennaith&gt; ?<br/>
[2010-09-05 21:29:50] &lt;Ederchil&gt; no<br/>
[2010-09-05 21:29:56] &lt;Ederchil&gt; :)<br/>
[2010-09-05 21:30:02] &lt;Mithrennaith&gt; ;)<br/>
[2010-09-05 21:30:06] &lt;KingAragorn&gt; huh sorry, yes sounds good<br/>
[2010-09-05 21:31:52] &lt;Mith&gt; OK, well<br/>
[2010-09-05 21:31:57] &lt;Mith&gt; Something for everyone to think about there<br/>
[2010-09-05 21:32:05] &lt;Ederchil&gt; next point<br/>
[2010-09-05 21:32:07] &lt;Mith&gt; Is there anything else on the agenda<br/>
[2010-09-05 21:32:22] &lt;Mith&gt; (Ederchil, did you get my query?)<br/>
[2010-09-05 21:33:23] --&gt;| Ederchil2 (5248442a@TG-93F11417.mibbit.com) has joined #Wiki<br/>
[2010-09-05 21:33:44] &lt;KingAragorn&gt; ok finally: &#34;Which style to use when creating article and category titles? I&#39;m specifically thinking about capitals versus lower-case - &#34;Category:Images of Authors&#34; or &#34;Category:Images of authors&#34;? &#34; - Morgan<br/>
[2010-09-05 21:34:23] &lt;Ederchil2&gt; I´d prefer the one without the capital<br/>
[2010-09-05 21:34:41] &lt;Mithrennaith&gt; So do I<br/>
[2010-09-05 21:35:02] &lt;KingAragorn&gt; I prefer it in capitals<br/>
[2010-09-05 21:36:48] &lt;Mithrennaith&gt; Pro’s and con’s, anyone? Or are we just down to counting personal preferences?<br/>
[2010-09-05 21:36:55] &lt;Ederchil2&gt; the latter<br/>
[2010-09-05 21:37:05] |&lt;-- Ederchil has left irc.tolkiengateway.net (Quit: <a class="external free" href="http://www.mibbit.com" rel="noreferrer noopener" target="_blank">http://www.mibbit.com</a> ajax IRC Client)<br/>
[2010-09-05 21:37:35] &lt;KingAragorn&gt; it&#39;s personal preference - I wouldn&#39;t like to see it become any official policy<br/>
[2010-09-05 21:37:39] &lt;Mithrennaith&gt; Any more personal preferences?<br/>
[2010-09-05 21:39:08] &lt;Mithrennaith&gt; Because it looks a bit like a thing where native English speakers are used to the capitals, as in Title Case, whereas non-native English speakers are more used to a much more restricted use of capitals in titles in whatever their native language is ....<br/>
[2010-09-05 21:39:21] &lt;Mithrennaith&gt; (exepting German, of course).<br/>
[2010-09-05 21:39:52] * Mithrennaith must make note to lose spelling of ‘except’ as ‘exept’ ...<br/>
[2010-09-05 21:41:00] &lt;Ederchil2&gt; sorry, got to go. good night everyone<br/>
[2010-09-05 21:41:01] &lt;KingAragorn&gt; possibly<br/>
[2010-09-05 21:41:09] &lt;KingAragorn&gt; ok, good night Ederchil<br/>
[2010-09-05 21:41:12] &lt;Mithrennaith&gt; Good night, Ederchil!<br/>
[2010-09-05 21:41:15] |&lt;-- Ederchil2 has left irc.tolkiengateway.net (Quit: <a class="external free" href="http://www.mibbit.com" rel="noreferrer noopener" target="_blank">http://www.mibbit.com</a> ajax IRC Client)<br/>
[2010-09-05 21:41:24] &lt;Mith&gt; I prefer the capitals myself; category titles are titles after all<br/>
[2010-09-05 21:41:49] &lt;Mith&gt; And as I was taught in school, capitalise those nouns in titles!<br/>
[2010-09-05 21:42:52] &lt;Mithrennaith&gt; And a few decades ago that was still a universal habit in Western Europe in general --<br/>
[2010-09-05 21:43:08] &lt;Mithrennaith&gt; -- but now it seems to be on the way out in many places.<br/>
[2010-09-05 21:43:44] &lt;Morgan&gt; Back<br/>
[2010-09-05 21:43:55] &lt;Morgan&gt; (right in time for my topic!)<br/>
[2010-09-05 21:44:17] &lt;Morgan&gt; What&#39;s the policy on Wikipedia?<br/>
[2010-09-05 21:47:01] &lt;KingAragorn&gt; don&#39;t know<br/>
[2010-09-05 21:47:04] &lt;Mith&gt; No idea!<br/>
[2010-09-05 21:47:29] &lt;Mithrennaith&gt; No caps, except for proper nouns<br/>
[2010-09-05 21:48:01] &lt;Morgan&gt; Yeah, like here <a class="external free" href="http://en.wikipedia.org/wiki/Category:English_legendary_creatures" rel="noreferrer noopener" target="_blank">http://en.wikipedia.org/wiki/Category:English_legendary_creatures</a><br/>
[2010-09-05 21:48:07] &lt;Mithrennaith&gt; I looked it up: <a class="external free" href="http://unquendortolkien.hyves.nl/forum/1396050/jt9g/Tolkienboeken_basislijst/#hub_threadlist_1=1" rel="noreferrer noopener" target="_blank">http://unquendortolkien.hyves.nl/forum/1396050/jt9g/Tolkienboeken_basislijst/#hub_threadlist_1=1</a><br/>
[2010-09-05 21:48:17] &lt;Mithrennaith&gt; sorry, wrong insert.<br/>
[2010-09-05 21:48:29] &lt;Mithrennaith&gt; <a class="external free" href="http://en.wikipedia.org/wiki/Wikipedia:Article_titles#Article_title_format" rel="noreferrer noopener" target="_blank">http://en.wikipedia.org/wiki/Wikipedia:Article_titles#Article_title_format</a><br/>
[2010-09-05 21:49:33] &lt;Morgan&gt; This page is releveant too: <a class="external free" href="http://en.wikipedia.org/wiki/Wikipedia:Naming_conventions_(capitalization)" rel="noreferrer noopener" target="_blank">http://en.wikipedia.org/wiki/Wikipedia:Naming_conventions_(capitalization)</a><br/>
[2010-09-05 21:49:33] &lt;Mithrennaith&gt; Same rule on Dutch wp<br/>
[2010-09-05 21:49:47] &lt;Mith&gt; However<br/>
[2010-09-05 21:50:02] &lt;Mith&gt; We already diverge on many of those conventioned WP have<br/>
[2010-09-05 21:50:12] &lt;Mith&gt; We use the plural, not the singular<br/>
[2010-09-05 21:50:13] &lt;Mithrennaith&gt; That actually redirects to my link, Morgan.<br/>
[2010-09-05 21:50:31] &lt;Mith&gt; We do use quotes in titles (although not often, I have scene it)<br/>
[2010-09-05 21:50:32] &lt;Morgan&gt; Mithrennaith: Oh, sorry!<br/>
[2010-09-05 21:50:59] &lt;Mith&gt; We don&#39;t avoid abbreviation (JRR Tolkien, CS Lewis etc)<br/>
[2010-09-05 21:51:22] &lt;Mith&gt; I don&#39;t see why we should be bound by their policy on this when we aren&#39;t on any other issue<br/>
[2010-09-05 21:51:25] &lt;Morgan&gt; Mith: True, but maybe they have a good reason for not capitalizing article/category titles?<br/>
[2010-09-05 21:52:35] &lt;Mithrennaith&gt; I’m the one who is sorry, Morgan, your link came through broken - when I restored it, it does link to a different page.<br/>
[2010-09-05 21:53:00] &lt;Morgan&gt; The reason seems to be explained here<br/>
[2010-09-05 21:53:02] &lt;Morgan&gt; <a class="external free" href="http://en.wikipedia.org/wiki/Wikipedia_talk:Naming_conventions_(capitalization)#Why_capitalize_first_word_only_for_titles_of_articles.3F" rel="noreferrer noopener" target="_blank">http://en.wikipedia.org/wiki/Wikipedia_talk:Naming_conventions_(capitalization)#Why_capitalize_first_word_only_for_titles_of_articles.3F</a><br/>
[2010-09-05 21:53:06] &lt;Mith&gt; Well, what you sent me is an article naming conventions, anywa<br/>
[2010-09-05 21:53:09] &lt;Mith&gt; Not category<br/>
[2010-09-05 21:53:16] &lt;Mith&gt; I&#39;m trying to find category stuff<br/>
[2010-09-05 21:53:23] &lt;Mith&gt; But I have found this, MORGAN, &#34;# An article should never be left with a non-existent (redlinked) category on it. Either the category should be created, or else the link should be removed or changed to a category that does exist.&#34;<br/>
[2010-09-05 21:54:12] &lt;KingAragorn&gt; I still wouldn&#39;t like to see this as official policy<br/>
[2010-09-05 21:54:47] &lt;Mith&gt; Redlinks or names?<br/>
[2010-09-05 21:55:11] &lt;KingAragorn&gt; names<br/>
[2010-09-05 21:55:12] &lt;Mith&gt; If it becomes policy, a hell of a lot of articles will need changing<br/>
[2010-09-05 21:55:28] &lt;Mith&gt; You can&#39;t move a category, unfortunately<br/>
[2010-09-05 21:55:37] &lt;Morgan&gt; So is it better not to have a policy?<br/>
[2010-09-05 21:56:15] &lt;Mith&gt; We are probably going to need a convention<br/>
[2010-09-05 21:56:29] &lt;Mith&gt; We can&#39;t have two systems running side by side<br/>
[2010-09-05 21:56:35] &lt;Morgan&gt; As I&#39;ve written here on the IRC before, it&#39;s difficult to remember if it&#39;s Category:Images of Authors or Category:Images of authors<br/>
[2010-09-05 21:56:47] &lt;Mith&gt; I agree<br/>
[2010-09-05 21:56:49] &lt;Mith&gt; We should be consistent<br/>
[2010-09-05 21:56:49] &lt;KingAragorn&gt; well, I just check it quickly in the preview<br/>
[2010-09-05 21:56:50] &lt;Morgan&gt; And it&#39;s tedious to always search for a category, when you know the name of it<br/>
[2010-09-05 21:56:52] &lt;Mith&gt; But which way...<br/>
[2010-09-05 21:56:54] &lt;KingAragorn&gt; and change accordingly<br/>
[2010-09-05 21:57:11] &lt;KingAragorn&gt; well TG search isn&#39;t very good anyway<br/>
[2010-09-05 21:57:17] &lt;Mith&gt; I&#39;ve give up on search, our search is hopeless for finding eg categories<br/>
[2010-09-05 21:57:19] &lt;Morgan&gt; Preview! Maybe that&#39;s something I should start using!!!<br/>
[2010-09-05 21:57:23] &lt;Morgan&gt; Never thought of it<br/>
[2010-09-05 21:57:28] &lt;Mith&gt; ROFL<br/>
[2010-09-05 21:57:49] &lt;Morgan&gt; What&#39;s ROFL?<br/>
[2010-09-05 21:57:50] &lt;KingAragorn&gt; lol, mine automatically opens preview when I go to edit<br/>
[2010-09-05 21:57:57] &lt;Mith&gt; So does mine<br/>
[2010-09-05 21:58:21] &lt;Morgan&gt; That&#39;s why I have double edits from you guys, I always have to go back and fix code! ;)<br/>
[2010-09-05 21:59:22] &lt;Morgan&gt; *changed to &#34;Show preview on first edit&#34; on user prefs *<br/>
[2010-09-05 21:59:24] &lt;KingAragorn&gt; haha!<br/>
[2010-09-05 21:59:34] &lt;KingAragorn&gt; yeah, I have that set<br/>
[2010-09-05 22:00:09] &lt;Mith&gt; Bah<br/>
[2010-09-05 22:00:17] &lt;Mith&gt; I tried to be clever with redirected categories<br/>
[2010-09-05 22:00:20] &lt;Mith&gt; It doesn&#39;t work<br/>
[2010-09-05 22:01:03] &lt;Morgan&gt; Trying to catch with what was said when I was out - did Ederchil give any reason for him liking non-capitals?<br/>
[2010-09-05 22:01:21] &lt;Mithrennaith&gt; No<br/>
[2010-09-05 22:01:32] &lt;Mith&gt; I think it&#39;s an English/non-English thing<br/>
[2010-09-05 22:01:50] &lt;Mithrennaith&gt; So do I (and have said so at length ;) )<br/>
[2010-09-05 22:02:12] &lt;KingAragorn&gt; yeah I agree<br/>
[2010-09-05 22:02:21] &lt;Morgan&gt; Well, in the early Mediawiki days it was technical limitation<br/>
[2010-09-05 22:02:47] &lt;Morgan&gt; (according to my link above - for articles - although it should have covered category naming as well)<br/>
[2010-09-05 22:03:29] &lt;Morgan&gt; Hyarion has any opinion on this?<br/>
[2010-09-05 22:04:29] &lt;Mith&gt; When did Amroth leave?!<br/>
[2010-09-05 22:04:49] &lt;Morgan&gt; He notified (maybe when you were BRB)<br/>
[2010-09-05 22:05:11] &lt;Mith&gt; He keeps writing &#34;Frodo Baggings&#34;!<br/>
[2010-09-05 22:06:47] &lt;Mith&gt; I don&#39;t think we&#39;re going to reach a decision today<br/>
[2010-09-05 22:06:49] &lt;Mithrennaith&gt; :D<br/>
[2010-09-05 22:06:54] &lt;Mith&gt; It seems as if there are only four of us here<br/>
[2010-09-05 22:07:50] &lt;KingAragorn&gt; ok, I think we got through quite a bit today - nice having a meeting<br/>
[2010-09-05 22:07:52] |&lt;-- Hyarion has left irc.tolkiengateway.net (Connection reset by peer)<br/>
[2010-09-05 22:08:14] &lt;Mithrennaith&gt; Just one point arising ..<br/>
[2010-09-05 22:08:21] --&gt;| Hyarion (Hyarion@TG-1D3AED2D.bak.res.rr.com) has joined #Wiki<br/>
[2010-09-05 22:08:25] &lt;Morgan&gt; :-)<br/>
[2010-09-05 22:08:25] &lt;Mithrennaith&gt; (oh d*n)<br/>
[2010-09-05 22:09:10] &lt;Mithrennaith&gt; If we’re scrapping JRRTE as a namespace; anything we want to keep that’s in it?<br/>
[2010-09-05 22:09:47] &lt;KingAragorn&gt; good point, does someone want to go through it and check for anything useful?<br/>
[2010-09-05 22:10:10] &lt;Mithrennaith&gt; Hyarion - what happens to the articles anyway when the namespace is scrapped.<br/>
[2010-09-05 22:10:38] &lt;Mithrennaith&gt; At the moment, there are three empty articles in it that can be scrapped anyway --<br/>
[2010-09-05 22:10:40] &lt;KingAragorn&gt; AFAIK, they become just normal articles<br/>
[2010-09-05 22:10:47] &lt;Mith&gt; I&#39;ve just checked the entire namespace<br/>
[2010-09-05 22:10:54] &lt;Mith&gt; I.e. 6 articles<br/>
[2010-09-05 22:11:00] &lt;Mith&gt; 3 of them are nothing<br/>
[2010-09-05 22:11:03] &lt;Mith&gt; 1 is a portal<br/>
[2010-09-05 22:11:07] &lt;Mith&gt; And 2 are lists<br/>
[2010-09-05 22:11:10] &lt;Mithrennaith&gt; -- two lists that might be useful as sub-articles to JRRTE --<br/>
[2010-09-05 22:11:16] &lt;Mith&gt; We could keep the list of articles and list of authors<br/>
[2010-09-05 22:11:31] &lt;KingAragorn&gt; there&#39;s a [[Category:Lists]] now, btw<br/>
[2010-09-05 22:11:34] &lt;Mithrennaith&gt; -- and the portal page has some stuff that might go into the JRRTE article.<br/>
[2010-09-05 22:12:35] &lt;Morgan&gt; Category:lists? I love lists!<br/>
[2010-09-05 22:12:45] &lt;Mith&gt; Oh God<br/>
[2010-09-05 22:12:54] &lt;Mith&gt; I shouldn&#39;t say that, I am an atheist...<br/>
[2010-09-05 22:12:58] &lt;Mith&gt; Don&#39;t set Morgan off<br/>
[2010-09-05 22:13:03] &lt;Mith&gt; It&#39;ll be List Central<br/>
[2010-09-05 22:14:00] &lt;Mithrennaith&gt; ^^<br/>
[2010-09-05 22:14:19] &lt;Mith&gt; This is the Morgan Express calling at Directory Parkway, Record East and List Central<br/>
[2010-09-05 22:14:44] &lt;Mithrennaith&gt; But, Mith and I seem to have the same analysis of JRRTE namespace.<br/>
[2010-09-05 22:14:53] &lt;Mith&gt; Yah<br/>
[2010-09-05 22:15:11] &lt;Mithrennaith&gt; so, scrap the 3 empties,<br/>
[2010-09-05 22:15:14] &lt;Morgan&gt; KA: I understand that Category:Lists should be put in the Category:Articles. But can in also be put in Category:Tolkien Gateway research?<br/>
[2010-09-05 22:15:25] &lt;Morgan&gt; There&#39;s where I&#39;ve put most of my lists so far<br/>
[2010-09-05 22:15:42] &lt;Mith&gt; Mithrennaith, I&#39;ll salvage what I can tonight<br/>
[2010-09-05 22:15:50] &lt;Mith&gt; Then scrap the lot<br/>
[2010-09-05 22:16:34] &lt;Mith&gt; I with JRRTE namespace had worked<br/>
[2010-09-05 22:16:35] &lt;Mithrennaith&gt; Just rename the lists, I think, and link them from the article on JRRTE.<br/>
[2010-09-05 22:16:49] &lt;KingAragorn&gt; Morgan: yes (also it&#39;s in Cat:Contents not Cat:Articles at present)<br/>
[2010-09-05 22:16:50] &lt;Mith&gt; It&#39;s just too few people own the book<br/>
[2010-09-05 22:17:05] &lt;Mithrennaith&gt; Yes, I wish so too, indeed, I wish the book itself had worked better.<br/>
[2010-09-05 22:17:09] &lt;Morgan&gt; Oh, I meant that (i.e.m Cat:Contents)<br/>
[2010-09-05 22:18:31] &lt;Mithrennaith&gt; And then in the main portal article there might be something that could be used in the article on JRRTE in main namespace, then scrap the rest.<br/>
[2010-09-05 22:18:52] &lt;Mith&gt; Do we really need to save the portal?<br/>
[2010-09-05 22:19:39] &lt;Mithrennaith&gt; No, just see if there is anything useable, as I said.<br/>
[2010-09-05 22:20:13] &lt;Mith&gt; I don&#39;t think there is, TBH<br/>
[2010-09-05 22:20:29] * Mithrennaith is just having a look ...<br/>
[2010-09-05 22:20:53] &lt;Mith&gt; The only content really is, &#34;You are probably aware by now that we as a community were unhappy with the rushed nature of the J.R.R. Tolkien Encyclopedia publication. We believe the book has a great deal of potential and we hope that through this wiki fans of the work can fix errors as well as expand the content of the articles.&#34;<br/>
[2010-09-05 22:21:06] &lt;Mith&gt; And I don&#39;t know who &#34;we as a community&#34; is. I don&#39;t even own the publication!<br/>
[2010-09-05 22:21:54] &lt;Mith&gt; Morgan, re: Curufinwe. Add Kurufinwe then! :p<br/>
[2010-09-05 22:21:57] &lt;Mithrennaith&gt; Only thing of value there is the book’s cover, and that is already in the mainspace article.<br/>
[2010-09-05 22:22:00] &lt;Mithrennaith&gt; so scrap it.<br/>
[2010-09-05 22:22:17] &lt;Mith&gt; Cool<br/>
[2010-09-05 22:23:24] &lt;Mith&gt; Both JRRTE and JRRTE Talk are empty<br/>
[2010-09-05 22:23:36] &lt;Morgan&gt; Btw, did you guys see my change of the Círdan beard paragraph? To the better or worse?<br/>
[2010-09-05 22:23:56] &lt;Mith&gt; Depends if you were drinking at the time!<br/>
[2010-09-05 22:24:02] &lt;Mithrennaith&gt; Not seen yet, going to have a look ...<br/>
[2010-09-05 22:24:20] &lt;Morgan&gt; Mith: only a small glass of wine ;)<br/>
[2010-09-05 22:24:49] &lt;Mith&gt; Does the Grey Havens really say &#34;a consistent beard&#34;?!<br/>
[2010-09-05 22:24:55] &lt;Morgan&gt; Nope.<br/>
[2010-09-05 22:25:10] &lt;Morgan&gt; Neither &#34;silver&#34;<br/>
[2010-09-05 22:25:24] &lt;Mith&gt; A consistent beard is hilarious<br/>
[2010-09-05 22:25:29] &lt;Mith&gt; Who first wrote that?!<br/>
[2010-09-05 22:25:50] &lt;Morgan&gt; Maybe EoA cpåy?<br/>
[2010-09-05 22:25:52] &lt;Morgan&gt; copy*<br/>
[2010-09-05 22:26:32] &lt;Mith&gt; It was Narfil<br/>
[2010-09-05 22:26:37] &lt;Mith&gt; Hahah that&#39;s really tickled me<br/>
[2010-09-05 22:26:47] &lt;Morgan&gt; Actually, the colour of his beard seems just to be derived of his description as being &#34;grey&#34;<br/>
[2010-09-05 22:27:12] &lt;Morgan&gt; &#34;his beard was long&#34; - that&#39;s all we get<br/>
[2010-09-05 22:27:23] &lt;Morgan&gt; Let me check in PoMe too<br/>
[2010-09-05 22:27:24] &lt;Mith&gt; I just have this image of a perfectly rectangular, long beard<br/>
[2010-09-05 22:27:30] &lt;Morgan&gt; :D<br/>
[2010-09-05 22:27:53] &lt;Mith&gt; If I grew a beard, I&#39;d definitely want it to be consistent<br/>
[2010-09-05 22:28:29] &lt;Mith&gt; Are we still in the meeting?<br/>
[2010-09-05 22:28:34] &lt;Morgan&gt; No, there&#39;s nothing there about his beard (as I think was stated on the talk page anyway)<br/>
[2010-09-05 22:28:45] &lt;Morgan&gt; Seems like the meeting is officially closed?<br/>
[2010-09-05 22:29:44] &lt;Morgan&gt; Do you say in English: &#34;sporting a long beard&#34;?<br/>
[2010-09-05 22:29:57] &lt;Mithrennaith&gt; Yes, I’d think so.<br/>
[2010-09-05 22:30:05] &lt;Mithrennaith&gt; (to both ;) )<br/>
[2010-09-05 22:30:44] &lt;Mith&gt; &#34;wearing&#34; using<br/>
[2010-09-05 22:30:47] &lt;Morgan&gt; So the sentence would be better in this way: &#34;Círdan appeared very old save for his eyes which &#34;were keen as stars&#34;, sporting a long beard.&#34;<br/>
[2010-09-05 22:30:49] &lt;Mith&gt; usually*<br/>
[2010-09-05 22:30:54] &lt;Morgan&gt; *wearing a long beard<br/>
[2010-09-05 22:31:04] &lt;Mith&gt; Sporting&#39;s fine too!<br/>
[2010-09-05 22:31:17] &lt;Mith&gt; But, was the beard consistent?!<br/>
[2010-09-05 22:31:28] &lt;Mith&gt; One of those mysteries I wish Tolkien had solved<br/>
[2010-09-05 22:31:33] &lt;Morgan&gt; Haha!<br/>
[2010-09-05 22:31:48] &lt;Mith&gt; Much more important than the other trivial mysteries people bang on about<br/>
[2010-09-05 22:32:24] &lt;Mith&gt; Who cares about Celeborn or Balrog&#39;s Wings, or the Dagor Dagorath?! Círdan&#39;s beard is where it&#39;s at!<br/>
[2010-09-05 22:32:43] &lt;Mithrennaith&gt; Mith, where did you move the JRRTE lists?<br/>
[2010-09-05 22:33:06] &lt;Morgan&gt; Don&#39;t you dare touch my lists, Mith! ;)<br/>
[2010-09-05 22:33:28] &lt;Mithrennaith&gt; Oh and ‘consistent beard’, I think that the one writing that wanted to state that Círdan is consistently described as having a beard.<br/>
[2010-09-05 22:33:38] &lt;Mithrennaith&gt; Which as far as I can remember is true.\<br/>
[2010-09-05 22:33:51] &lt;Mith&gt; I&#39;ve had enough of you, chipping in, Piers Morgan!<br/>
[2010-09-05 22:34:03] &lt;Mith&gt; <a class="external free" href="http://tolkiengateway.net/wiki/J.R.R._Tolkien_Encyclopedia:_Scholarship_and_Critical_Assessment/List_of_Authors" rel="noreferrer noopener" target="_blank">http://tolkiengateway.net/wiki/J.R.R._Tolkien_Encyclopedia:_Scholarship_and_Critical_Assessment/List_of_Authors</a><br/>
[2010-09-05 22:34:08] &lt;Morgan&gt; oh -- you --- sMith!!!<br/>
[2010-09-05 22:34:19] &lt;Mith&gt; <a class="external free" href="http://tolkiengateway.net/wiki/J.R.R._Tolkien_Encyclopedia:_Scholarship_and_Critical_Assessment/List_of_Articles" rel="noreferrer noopener" target="_blank">http://tolkiengateway.net/wiki/J.R.R._Tolkien_Encyclopedia:_Scholarship_and_Critical_Assessment/List_of_Articles</a><br/>
[2010-09-05 22:37:20] &lt;KingAragorn&gt; anyway, I think we seem to have enough material for monthly meetings - how about we meet on the first Sunday of each month?<br/>
[2010-09-05 22:37:50] &lt;Morgan&gt; Yeah, once a month is more realistic than once a week<br/>
[2010-09-05 22:40:32] &lt;Mithrennaith&gt; I second monthly meetings - I just cannot guarantee being there.<br/>
[2010-09-05 22:41:25] &lt;Morgan&gt; KA: maybe you change that on the &#34;Tolkien Gateway: Meetings&#34; page?<br/>
[2010-09-05 22:41:39] &lt;Morgan&gt; can*<br/>
[2010-09-05 22:41:40] &lt;Mithrennaith&gt; Good idea<br/>
[2010-09-05 22:41:50] &lt;KingAragorn&gt; yeah<br/>
[2010-09-05 22:44:28] &lt;KingAragorn&gt; ok, anything else to discuss as part of the meeting?<br/>
[2010-09-05 22:46:12] &lt;KingAragorn&gt; meeting adjourned
</p>
</div>
