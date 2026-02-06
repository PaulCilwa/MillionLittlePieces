<%@ Page 
    Language="vb" 
    AutoEventWireup="false" 
    MasterPageFile="~/Design/Site.Master" 
    CodeBehind="~/Design/Site.Master.vb" 
    %>
<%@ MasterType VirtualPath="~/Design/Site.Master" %>

<script runat="server">
	Public ThisPage As MillionLittlePieces.SiteMaster
	Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
		ThisPage = CType(Me.Master, MillionLittlePieces.SiteMaster)
		With ThisPage
			.Properties.Title = "The Mikado"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "11/23/2008"
			.Properties.Description = "How I finally, after all these years, got to attend a performance of my favorite Gilbert and Sullivan musical."
			.Properties.Keywords = "Music,Concerts,Gilbert and Sullivan,Mikado,Operetta"
			.Properties.ThumbnailPath = "PB230132.JPG"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>I am not the world's biggest opera fan. I love classical music, but I'm 
afraid I'm one of those Philistines who prefers his entertainment in English. 
When I see an opera in German or French or Italian, I keep reading the subtitles 
projected above the stage and miss most of the action. I know, I should just <i>learn</i> 
German and French and Italian. I'm always meaning to. But I've been 
busy.</p>

<p>Those TV shows won't just watch <i>themselves</i>, you know.</p>

<p>In any case, Gilbert and Sullivan operettas were written in English. So I <i>am</i> 
willing to like them. And of all the G&amp;S operettas, <i>The Mikado</i> has 
been my favorite since I was nine years old. At Christmas that year, my Mom gave 
me a 45-rpm record that managed, in about 8&frac12; minutes, to present a synopsis of 
the whole story <i>and</i> snippets of six of the most beloved songs from it, 
songs like &quot;A Wandering Minstrel, I&quot; and &quot;Three Little Maids&quot; and &quot;Tit-Willow&quot;.</p>

<p>So when I heard that the <a href="http://www.azopera.com">Arizona Opera</a> 
was going to present <i>The Mikado</i> here in Phoenix, I let it be known that 
<i>this</i> was an opera I wanted to see. Our friend, Willis, has two season tickets and Michael normally 
attends with him (there is one presentation a month during the season). However, 
at least once I went in Michael's stead when Michael was to be out of town. So 
II kind of hoped Michael would back out of this one. However, instead, Willis 
bought <i>me</i> an extra ticket! &mdash;Which was so sweet of him, and even though he 
made out that it was payment for copying some CDs for him, it was still very 
considerate.</p>

<p>So I was especially sorry when, a couple of days before the performance, 
Willis called to say he was feeling poorly and didn't expect to be able to go. 
Since he feels the same as I do about wasting things like tickets (I once 
brought a perfect stranger with me on a 15-day Grand Canyon rafting trip rather 
than waste the $2000 ticket I had bought my by-then former boyfriend), he 
requested that I find someone else to go in his stead.</p>

<p>The first person I thought of was my friend Jack. Jack used to be my son's graphic arts instructor at
<a href="http://contact.collinscollege.edu/contactshort?src=94072">Collins College</a> 
but when the economy first began to tank, Jack was laid off. I 
thought he might get a lift from the show, and was glad when he agreed to go.</p>

<img src="PB230131.JPG" alt="Me, Jack and Michael just before the show.">

<p>Jack was unfamiliar with Gilbert and Sullivan, so I happily gave him 
the briefest of synopses: The story ostensibly takes place in Japan 
in the 1890s, but it's a Japan that never really existed. Instead, 
it is Britain of that era, complete with class divisions and 
innumerable public servants who are more concerned with serving 
themselves than the public&mdash;but thinly disguised so as to be humorous 
rather than offensive.</p>

<p>The ruler of Japan is the Mikado, and his son, Nanki-Poo, has come in 
disguise to the town of Tittipoo to woo lovely Yum-Yum, who previously was to 
wed her guardian, Ko-Ko; but Ko-Ko was condemned to die for the capital offense 
of &quot;flirting&quot; so Nanki-Poo figures Yum-Yum is, once again, available. Alas, 
Nanki-Poo discovers, there was no one holding the office of Lord High 
Executioner to carry out Ko-Ko's sentence; so <i>Ko-Ko</i> was given the job, 
selected by the populace on the assumption that he could not execute anyone else 
until he's first cut off his <i>own</i> head. This, I explained, was typical G&amp;S 
logic.</p>

<p>We took our seats and were instantly impressed, even before the orchestra 
appeared, by the painted curtain.</p>

<img src="PB230132.JPG" alt="The stage is ready for The Mikado.">

<p>Arizona Opera had done a magnificent job of staging the play, even 
extending to the curtain&mdash;and I appreciated it. Indeed, we all did. 
The theatre was packed.</p>

<p>The overture swelled; the curtain rose; the cast was in fine voice and every 
line was delivered clearly, and every note was perfect.</p>

<p>I've seen three different movie/video presentations of <i>The Mikado</i> and 
listened to several recordings of it; the Arizona Opera's production was by far 
the cleverest, clearest, and most enjoyable of them all.</p>

<p class="NoPrint">
<a href="http://www.azopera.com/performances.php?opera=mikado&subpage=productionhighlights">
Click here</a> for a brief video of &quot;Three Little Maids&quot;.</p>

<p>I can't overstress the importance of diction in a Gilbert and Sullivan 
production. Each song is packed with enough lyrics for two or three usual songs. 
If they aren't pronounced clearly enough there's just no point. Indeed, the 
over-stage screen did display subtitles but they weren't needed, the performers 
were that good.</p>

<p>So, all in all, a big thumbs up to the Arizona Opera for a brilliant 
production and a most enjoyably spent afternoon.</p>


</asp:Content>
