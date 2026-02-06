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
			.Properties.Title = "Is That All There Is?"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "11/18/2008"
			.Properties.Updated = "6/6/2017"
			.Properties.Description = "Many people feel that something is missing from their lives; and for all their attempts to fill that void with food, fashion, TV or religion, nothing they've tried seems to really bring them happiness. And that, of course, is the key: Nothing they've TRIED."
			.Properties.Keywords = "Metaphysics,Spirituality"
			.Properties.ThumbnailPath = "Peggy_Lee.jpg"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Peggy_Lee.jpg" alt="Peggy Lee's Is That All There Is?" class="Right">

<p id=Extract>In perhaps the most depressing song ever written, &quot;Is That All There Is?&quot; by 
Jerry Leiber and Mike Stoller and recorded in 1969 by Peggy Lee, the singer 
laments that the various events that should have defined her life, such as a 
house fire, going to the circus for the first time, or falling in love, instead 
left her feeling empty and disappointed. In the song, the singer announces that 
she won't kill herself, only because she's certain that even death will be &quot;that <i>
final</i> disappointment.&quot;</p>

<p>My initial reaction is, &quot;Suck it up, lady!&quot; But I do appreciate that many 
people do, indeed, feel that something is missing from their lives; and for all 
their attempts to fill that void with food, fashion, TV or religion, nothing 
they've <i>tried</i> seems to really bring them happiness.</p>

<p>And that, of course, is the key: <i>Nothing they've <b>tried</b></i>. They've 
been following our culture's suggestions on how to find happiness; but our 
culture isn't in fact qualified to offer advice on that topic, based as it is 
entirely on moving money from the pockets of workers to the off-shore bank 
accounts of the very rich. (Which, by all accounts, doesn't even bring happiness 
to the very rich! &mdash;Though it probably doesn't make them miserable, either.)</p>

<p>Unfortunately, this cultural bias has permeated every aspect of life in these 
United States. Religion is big business; churches are opened and closed based on 
where the tithes are, not where needy people are located. TV's job is to 
misinform the public to the benefit of the military-industrial complex, whose 
pockets are lined by every groundless war and every artificial moral outrage 
(such as the outcry against &quot;gay marriage&quot;, spearheaded by a religion whose own 
marital practices so offended their neighbors they were forced to flee and 
move to Utah).</p>

<figure class="Framed">
	<img src="trump_frowning.jpg">
	<p>You would think that being a billionaire and living in the White House
	would make a person happy&hellip;<i>if</i> <b>things</b> could make a person
	happy. But they don't.</p>
</figure>

<p>So, if a day of working in an office or out on the job, followed by an hour 
at the health club and a couple more in front of the tube, with a break Saturday 
for the game and Sunday for church hasn't been doing it for you, don't feel as 
if you are alone. What's more, statistically speaking, there's an
<a href="http://www.scribd.com/doc/8778/Why-Intelligent-People-Tend-To-Be-Unhappy">
inverse relationship between intelligence and fulfillment</a>. Ignorance, as it 
turns out, <i>is</i> bliss.</p>

<p>But intelligent people are the ones with the most promising tools to find a 
way out of this bind. The unintelligent are the ones who keep applying the same 
techniques hoping that, <i>this</i> time, they'll work. The intelligent realize 
that, if a technique isn't working, another must be found.</p>

<p>So, if happiness can't be found in the outward manifestations of materialism, 
and doesn't result from the outward manifestations of religion (ritual, 
pontification, dogma and moral outrage), perhaps it is being sought in the 
<i>wrong direction entirely.</i> Maybe, just maybe, we could find happiness if we 
look <i>within</i>.</p>

<p><b>Instantly</b> the person who announces this is barraged with advice 
(generally from people who are themselves unhappy) suggesting that this was 
tried in the '80s &quot;me generation&quot;. But, of course, it wasn't. The &quot;me 
generation&quot; was about owning <i>things</i>. Looking within for happiness, is a search 
for something <i>you already own</i>.</p>

<p>That's the key. It sounds simplistic, but you can simply <i>decide
</i>to be happy. Just <i>do</i> it! There's a popular yoga exercise in India 
where groups of people gather in the morning and laugh. It's a ritualistic 
laugh: &quot;Ha ha ha! Ho ho ho!&quot; But it exercises the same muscles that genuine 
laughter exercises, and studies have shown the same hormones are released. 
What's more, laughter is contagious; doing it in a group soon evolves into <i>
real</i> laughter.</p>

<p>And these people, many of whom don't even <i>own</i> TVs, much less Priuses 
or Guess jeans, are, in fact, happy. Some of them may also be hungry, but when 
they've &quot;taken [their] last breath&quot;, as Peggy Lee sang, they aren't likely to be 
disappointed.</p>

<blockquote>
	<p>A study demonstrated neuroendocrine and stress-related hormones decreased 
	during episodes of laughter, which provides support for the claim that 
	humour can relieve stress. Presenting their findings at the 121st Annual 
	Meeting of the American Physiological Society, researchers have also found 
	that the anticipation of a positive humorous laughter experience reduces 
	potentially detrimental stress hormones, cortisol, epinephrine and dopac. 
	The stress hormones were reduced 39, 70 and 38 percent, respectively.</p>

	<p style="float:right">J.Y.T. Greig, <i><a href="http://www.amazon.com/Psychology-Laughter-Comedy-Young-Thomson/dp/0815402953/ref=sr_1_1?ie=UTF8&s=books&qid=1227047436&sr=1-1">
	The Psychology of Comedy and Laughter</a></i></p>
</blockquote>

<p>In my next post, we'll look into how the eternal questions 
(&quot;Why am I here? Where did I come from? Why do I spend so 
much time looking at Internet porn?&quot;) 
may have answers that can be found within. In the meantime, humor me: 
Spend three minutes before going to bed and tomorrow morning after getting up, 
looking in a mirror and <i>laughing</i>. 180 seconds. The less you feel like 
laughing, the more useful this exercise will be, I promise!</p>


</asp:Content>
