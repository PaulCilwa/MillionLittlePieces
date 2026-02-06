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
			.Properties.Title = "Heroes of Y2K"
			.Properties.Description = "What really happened and why Y2K wasn't &quot;hype&quot;."
			.Properties.Keywords = "C++,Visual C++,Visual Basic"
			.Properties.Posted = "01/01/2002"
			.Properties.ThumbnailPath = "CenturyDial.jpg"
			.Properties.Author = "Judy Backhouse"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<h3>What Really Happened?</h3>
<h5>by Judy Backhouse</h5>

<img src="CenturyDial.jpg" class="Right">

<p>The truly crazy headed for the hills with fortified bunkers and ammunition. The more 
cautious bought water and tinned food. Even the most optimistic drew some 
extra cash the week before. Everyone speculated about the outcome.</p>

<p>But in the IT world, we worked. We checked code. We 
corrected code. We tested code. We rolled dates forward and backward and forward 
and backward until our nerves were paper-thin. We upgraded hardware. We upgraded 
operating systems (to cope with the new hardware). We upgraded compilers (to 
cope with the new operating systems). We modified more code (to cope with the 
new compilers).</p>

<p>And then we began the cycle again of testing and rolling 
forward and testing and rolling backward.</p>

<div id=Extract>
	<p>We initiated great, complex Y2k projects. We compiled 
	project plans. We filled in endless forms about the state of our Y2k projects. 
	We wrote monthly reports about the progress of the Y2k projects. We went to 
	meetings where we were told how the future of the company depended on the Y2k 
	project being completed in time. We dealt with panicked business people. We 
	soothed troubled nerves at dinner parties. We were asked to predict the outcome 
	by distant cousins who knew we were &quot;in IT&quot;. We became overnight experts in the 
	working of diesel generators, photocopiers, motor vehicles and washing machines.</p>
	
	<p>And, collectively, we averted the disaster.</p>
</div>

<p>Like Superman, the IT professionals of today managed to 
intercept nothing less than the end of the world. In an industry where 
projects run notoriously over the most pessimistic time estimates, we met the 
deadline.</p>

<p>The clocks ticked over to the year 2000 with nothing 
more than minor hitches.</p>

<p>And were they <b>grateful</b>? Did the world thank us 
and laud us as the heroes we quite clearly were?</p>

<p><b><i>No!</i></b></p>

<p>They turned around and called it &quot;all hype&quot;.</p>

<p>They questioned the money spent.</p>

<p>We did our jobs so damned well that the only question 
remaining was whether there had been any need to do the job at all.</p>

<p>So, to all those IT people out there who slaved away at 
the Y2K problems over the past few years, who endured the pressure of fearful 
but helpless managers; who lost endless sleep testing things at night because 
there wasn't a separate test machine; who cancelled their December leave; who 
couldn't be in exotic places to welcome the start of the new millennium; who 
stayed sober on New Year's eve because they were on standby; who went to work on 
the 1st and the 2nd to boot up the machines: I say put your feet up, pat 
yourselves and each other on the back and go and get some much needed sleep with 
a smug smile on your face.</p>

<p><b>We did it.</b></p>

<p>The IT people across the planet are heroes&mdash;even if 
unsung ones. Like housework, what we do is not appreciated unless we don't 
do it. But like the housewives of old we go on doing it, knowing that it 
is good, honest, necessary work - and that it gives us inordinate power.</p>

<p>So, my fellow programmers, system administrators, 
database administrators, operators, analysts and support staff - congratulations 
on a job well done.</p>

<p>Ours may be the youngest profession on the planet, but 
this 21st century belongs to us.</p>

<img src="MilleniumBug1.gif" >

<hr>

<h3>Additional comment by my friend, Kathy Gifford:</h3>

<p>I'd like to add my own entry to this:</p>

<p>We did all of this while putting up with stupid, 
ignorant, and very thoughtless management who, after the Y2K effort was 
successfully completed, could do nothing but complain. Complain about how 
much we cost the company in doing this; complain about how much opportunity was 
lost because of taking the time to do this.  Complain because we insisted on 
doing the process correctly; and when told to do so, insisted on documenting and 
bringing to light all of the improper shortcuts originally insisted upon by 
management. Complain that we, the lowly grunts, did not read their ever 
changing minds so that we could apply their wishes to processes that completed 
months before. And finally, complain that we are not willing to put in 
more 15 hour days to get caught up, in the next 2 months, on all of the work 
that was put on the backburner for the last 12 months. What a bunch on 
ungrateful misfits we must be.</p>

<p>I guess this meant that, in spite of what we were told 
before, the future of the company could not or does not justify the expense.</p>

<hr>

<h3>My Last Word on the Subject</h3>

<p>As an instructor of Windows programming, I <i>knew</i> 
the state of Corporate America at the start of 1999. I knew companies that had 
lied to the government about their state of Y2K readiness; companies who refused 
to upgrade their software; companies who made a big public show of giving 
classes to achieve Y2K readiness but wouldn't allow their programmers one 
uninterrupted week to learn how to do it. Frankly, I was <i>terrified</i>.</p>

<p>That's why I taught <i>almost every week</i> last year, 
about twice my normal schedule. Many weekends I couldn't return home at all, 
because I had classes in distant cities, back-to-back.</p>

<p>Fortunately, my estimate of our collective ability to 
avoid disaster was off&hellip;and I now know <i>why</i> it was off. I had based my 
estimate on the preparedness of management, when it was <i>really</i> in the 
hands of the programmers.</p>

<p>World-wide, we had one nuclear power plant incident, one 
major city with a brief power outage, a few humorous incidents regarding 
paperwork with &quot;1900&quot; on them&hellip;but nothing major. Oh, sure, we had &quot;a clear 
indication of an incoming attack&quot; reported by one of our generals <b>on the news</b> 
on January first. This general went on to say that we were &quot;pretty sure it was a 
glitch,&quot; and, apparently, it was.</p>

<p>Nothing major!</p>

<p>So I, too, thank the hundreds of thousands of 
rank-and-file programmers who managed to keep it all from ending. 
Non-programmers, it seems, will <i>never know</i> how close we came to losing it 
all.</p>

<img src="MilleniumBug2.gif">

</asp:Content>
