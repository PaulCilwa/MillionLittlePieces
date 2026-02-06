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
			.Properties.Title = "My First Visit to The Property"
			.Properties.Description = "My first visit to the last place I'm likely to ever live. (If I'm lucky!)"
			.Properties.ThumbnailPath = "20200318_093317.jpg"
			.Properties.Keywords = "Maui"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "3/17/2020"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id="Extract">On this, Day 1 of my Maui residency (first full day), Jenny drove the toddlers and me to
The Property, to meet Zach. But when we got there we found we weren't the only visitors: Three horses
dropped by to meet us, I suppose.</p>

<img src="20200318_093316.jpg">
<img src="20200318_093317.jpg">

<p>I'm always on the lookout for wildflowers.</p>

<img src="20200318_093522.jpg">

<p>Among the toys Jenny has purchased for use on The Property is a Quad, a 4-wheel-drive
off-roading vehicle.</p>

<img src="20200318_095511.jpg">

<p>Jenny, the kids and I <i>all</i> got on board for the trip to see the shed. 
The men, Nate and Dallas, were still putting it together. This is the shed in which 
Keith, I and the dogs will live until the arrival of our Bamboo Hut. The guys said it should be
ready to sleep in tomorrow night.</p>

<img src="20200318_095512.jpg">

<p>I have to admit it was a little scary, because the shed is
<i>so</i> isolated from the container where Zach has been staying. Jenny tried to show me how to 
work the quad but I wasn't quite able to access my inner Evel Kneivel so I put off trying to drive it
any more until I could make time to practice on the relatively flat field around the container.</p>

<p>So, after visiting The Property, we went back into the village of Hana to pick up supplies and
snacks.</p>

<img src="20200318_165706.jpg">

<p>We then returned to the resort, where we had dinner, after which 
Gianna and Dominic kept me entertained until time for bed.</p>

<div class="PhotoPanel">
	<div class="PhotoRow2">
		<img src="20200318_165947.jpg">
		<img src="20200318_170103.jpg">
	</div>
</div>

</asp:Content>
