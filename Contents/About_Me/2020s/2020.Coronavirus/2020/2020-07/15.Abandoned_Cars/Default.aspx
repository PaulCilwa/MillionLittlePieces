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
			.Properties.Title = "The Abandoned Cars of Maui"
			.Properties.Description = "One can't help but notice the sad beauty of cars abandoned in paradise."
			.Properties.ThumbnailPath = "20200516_105010.jpg"
			.Properties.Keywords = "Coronavirus,Maui"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "7/15/2020"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<div id=Extract>
	<p>Today was this week's supply run to the other side of the island; and along the way,
	I finally photographed an abandoned car that's been tricky to get to.</p>
	<p>I began to notice the abandoned cars my first visit to Maui, years ago. Since I
	moved here, I've been collecting some of the more picturesque wrecks mouldering in paradise.</p>
</div>

<p>Why are there so many abandoned cars here? There seem to be several contributing factors. For one,
there's a fee of over $300 to turn in a non-working vehicle to the scrap yard, and people who've
driven a clunker to the ground typically don't have that kind of money to spare. So, of course, it's
illegal to abandon a car, with a fine even higher than the scrapyard fee. So people just file off
the VIN and other identifying numbers, and often, just to finish the job, torch it.</p>

<p>Another source, less so now but before the shutdown a common factor, was old junk cars purchased
by visiting surfers who intend to stay a few months and don't wat to rent a car for that period. When
they leave, they often just abandon the vehicle rather than take the time to sell it to someone else.</p>

<p>Regardless of where they come from, I find the abandoned cars to be rather pretty, in a haunting
way. I wonder where the car came from, who owned it. Did children once ride in it? Dogs? Were the owners
sad when they had to take the car out for a last ride?</p>

<img src="20200410_170609.jpg" />
<img src="20200420_103238.jpg" />
<img src="20200423_115950.jpg" />
<img src="20200423_123720.jpg" />
<img src="20200504_110120.jpg" />
<img src="20200513_011953.jpg" />
<img src="20200516_105010.jpg" />
<img src="20200520_094920.jpg" />
<img src="20200527_181707.jpg" />
<img src="20200603_090821.jpg" />
<img src="20200610_115704.jpg" />
<img src="20200618_094844.jpg" />
<img src="20200715_114358.jpg" />
<img src="20200718_131007.jpg" />


<p>And, eventually, the rainforest wraps its tendrils around everything and pulls all into itself.</p>

</asp:Content>
