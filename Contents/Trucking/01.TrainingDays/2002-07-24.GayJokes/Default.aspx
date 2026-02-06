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
			.Properties.Title = "Gay Jokes"
			.Properties.Description = "Is a gay joke offensive if it makes a gay guy laugh?"
			.Properties.Keywords = "18-Wheeler,Truck Driving,Big Rigs,Schneider,Truck Driver"
			.Properties.Occurred = "07/24/2002"
			.Properties.ThumbnailPath = "Laughing.jpg"
			.Properties.region = "US-CA"
			.Properties.placename = "Ontario"
			.Properties.position = "34.006992;-117.558324"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<h4>Wednesday, July 24, 2002</h4>

<img src="Powdered-eggs.jpg" />

<p>We're all settling into a routine. Up at 5:00 am, download email for later 
reading while roommate is in bathroom, shower when he comes out. (He's a night 
shower person, so we have no conflict in that regard.) By the time I get out of the shower  in the morning, 
he's already downstairs in the lobby/breakfast room. I follow shortly. This being Wednesday, 
we had the re-constituted eggs (I have no idea what they are re-constituted 
<i>from</i>&hellip;I suspect yellow rain slickers) and almost enough paper-thin slices 
of orange to stave off scurvy.</p>

<p>Then, we take the bus to Rialto, CA, where the Truck Drivin' School is 
located. I usually have time to read and sort my email before the classroom 
opens up. In class, we had three quizzes (on which I scored 92%, 96%, and 97%, 
respectively) and, since I was one of the first to complete, I actually had time 
to work on some of these here web pages.</p>

<p>Lunch was as unappealing as ever. They've given us $5 coupons for lunch 
(previously advertised as one of two meals they give us a day), but no meals 
here actually cost $5 or less by the time taxes are figured in. They have every 
flavor of burrito imaginable, but they all look (and, I'm told, taste) alike. Today, the special 
promised to be different: Stuffed bell peppers. However, it still looked just 
like a burrito. So I got the cheeseburger. Again.</p>

<p>Driving this afternoon was much more successful than yesterday, for both 
Wayne and me. We each drove two hours in local traffic; neither of us made our 
trainer whimper, which we saw as an improvement. He pointed out that who would 
believe, having seen us trying to shift Monday, that we'd be driving so smoothly today?</p>

<p id=Extract>We even relaxed enough to start sharing jokes, and then Charlie (our trainer) 
said, <q>I have one about a homosexual.</q> Of course I raised an eyebrow, ready for 
the worst; but I have to admit I laughed out loud at the punchline:</p>

<aside>
	<p>This gay guy went to a doctor. <q>Doc,</q> he said, <q>I've gone and got a vibrator stuck up my butt.</q></p>
	
	<p>The doctor examined him and said, <q>Man, that's really in there&hellip;it's going to cost at least $500 to remove.</q></p>
	
	<p><q>$500?!</q> the gay guy exclaimed. <q>I don't have $500&hellip;how much to just change the batteries?</q></p>
</aside>

<p>Well, damn. It can't be offensive to a gay guy if <i>I</i> laugh, right?</p>

<img src="Laughing.jpg" />

<p>So then I shared my favorite, from a T-shirt I saw in Key West a few years back.</p>

<img src="20-dollars.jpg">

</asp:Content>
