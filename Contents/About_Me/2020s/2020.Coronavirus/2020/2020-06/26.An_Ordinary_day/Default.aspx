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
			.Properties.Title = "An Ordinary Day in Paradise"
			.Properties.Description = "We didn't do anything special today, and it was wonderful!"
			.Properties.ThumbnailPath = "20200626_184007.jpg"
			.Properties.Keywords = "Coronavirus,Maui"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "6/26/2020"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>We do our best to keep busy, which isn't hard around here. Actually, there's so much to be done,
that, rather than finding ourselves bored during the shutdown, we have to take care not to burn ourselves out
by trying to do too much at once.</p>

<p>Today I wore my Father's Day gift from my daughter, Karen. The text reads, &quot;WORLD'S DOPEST DAD"&quot;. She knows me so well!</p>
<img src="20200626_122833.jpg" />

<p>This morning Zach requested some help on his framing project for his Zach Shack. I operated the table saw, while Zach and Keith worked with the assembly.</p>
<img src="20200626_124704.jpg" />
<img src="20200626_130308.jpg" />

<p>Then I took a soak in the cowboy tub, to get the sweat and sawdust off of me.</p>
<img src="20200626_153914.jpg" />

<p>The African Tulips seem to be blooming again.</p>
<img src="20200626_160218.jpg" />

<p>And there was a cool butterfly.</p>
<img src="20200626_160219.jpg" />

<p>Today being Friday, Keith and I have been treating ourselves to a wood-fired pizza at Hana Ranch Farms. Although the tables are very far apart, we get it to go.</p><p>But what a view from the cashier's counter!</p>
<img src="20200626_160425.jpg" />

<p>We were then treated to quite the light show as the sun set.</p>
<img src="20200626_183617.jpg" />
<img src="20200626_183629.jpg" />
<img src="20200626_183727.jpg" />
<img src="20200626_184007.jpg" />

<p>Yes, even on a boring day, we are surrounded by beauty and joy. I wish the same to everyone! Alas,
each of us must find a way to create our own paradise, wherever we are. Because, let's face it: Paradise isn't
a place; it's a state of mind.</p>

</asp:Content>
