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
			.Properties.Title = "Got It!"
			.Properties.Description = "After one month in Arizona, I thought I caught COVID."
			.Properties.ThumbnailPath = "Badge.gif"
			.Properties.Keywords = "Coronavirus,Arizona"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "02/28/2022"
			.Properties.Updated = "03/24/2022"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Badge.gif" class="Left">

<p id=Extract>Well, it happened. I spent two years on Maui during the worst of the
pandemic, without getting so much as a cold. (I do tend to get repeat bouts of cellulitis,
due to my <a href="../../../../../2010s/2011-05-04.My_Leg">illness</a> of a decade ago, 
but nothing from an external contagion.) Now, after just
six weeks in Arizona, I caught it. Well, that's what happens when you leave a Blue State
for a Red State, I guess.</p>

<p>Luckily I'm &quot;fully vaxxed&quot;, meaning I've had the two initial doses plus
a booster. So instead of rushing to the hospital, I only rushed to the toilet at 4 AM, 
projectile vomiting <i>and</i> projectile, um, the other way&hellip;<i>at the same time</i>.</p>

<p>You would <i>not</i> have wanted to change places with me, having to clean the mess
in the bathroom, still sick, <i>before</i> the dogs came in and thought I'd left them a treat.</p>

<p>All this was accompanied by stomach pains as severe as I've ever experienced. (And
that includes the time I ate at Chik-Fil-A.) I had a slight fever, not much. Once my
innards were emptied, I went back to sleep.</p>

<img src="20220228_000000.jpg" class="Right">

<p>This morning, I woke so stiff that taking the dogs down the stairs for their walk
was nothing short of agony. Going back up was worse. After reporting the problem to my family,
my daughter Jennifer came by (masked) and brought the doggies to her place so I wouldn't have
to worry about them. (They also have more chance to play there, where there's a pool they can use, 
than here if I can't take them to the dog park.)</p>

<p>I didn't feel up to cooking breakfast, or, in fact eating at all. After awhile
I tried a bowl of cereal with banana and raspberries, but that came up a few hours
later. So I stuck with Powerade Zero, most of which gets absorbed before it can
be puked. I slept a lot. I was wary at dinnertime but was hungry so tried some
coconut milk yogurt and a few pistaschios, and those stayed down.</p>

<p>I haven't actually given myself a Covid test yet. I have four, and intend to use one
tomorrow. That's because my grandkids all had Covid a few weeks ago (I didn't see them
while they were quarantining), and their symptoms were identical to mine.</p>

<p>Sleep seems to be helping, so I'm heading to more of it.</p>

<p>I'll keep you posted.</p>

<img src="20220228_000002.jpg">

<h3>Update</h3>
<h5>March 24, 2022</h5>

<p>Well, it <b>wasn't</b> COVID. I took two tests days apart, and both came out negative.
So I started trying to analyze the actual symptoms I had, and I realized I'd had
them before&hellip;when I had kidney stones.</p>
<img src="20220303_092708.jpg">
<p>An MRI requested by my doctor confirmed: Although I don't now <i>have</i> a kidney stone,
the evidence is that I passed one recently (an emlarged urethra). Funny how, in the age of COVID,
that's the first place my head goes when I feel sick or even weird.</p>

</asp:Content>
