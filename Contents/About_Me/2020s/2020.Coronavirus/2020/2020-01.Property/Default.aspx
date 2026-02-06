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
			.Properties.Title = "January, 2020: Moving to Maui"
			.Properties.Description = "A little piece of Heaven on an island in the sea."
			.Properties.ThumbnailPath = "Badge.png"
			.Properties.Author = "Paul S Cilwa"
			.Properties.region = "US-HI"
			.Properties.placename = "Ha&#699;eleku"
			.Properties.position = "20.787947;-156.038448"
			.Properties.Posted = "1/1/2020"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Badge.png">

<p id=Extract>My daughter, Jenny, has purchased land in Hawaii, on the island of Maui, of sufficient
acreage for the whole family to retire on someday. And, since I'm already retired, that means, me, first!
The property is approximately 28 acres just northwest of the town of Hana on the Maui Coast. Here's
a quick look at the property.</p>

<aside>TMK is 2-1-3-02:002 Lots D and E</aside>

<p>For perspective, here's a map of Maui, showing where Hana is located, as well as the airport in Kahului.</p>
<img src="01.Maui.jpg" />

<p>The property is part of a larger block of land that is being broken up. That land was, and is still, called Hana Plantation. Through the years it's been whittled down (it once included the town of Hana, itself). We have purchased Lots C and D.</p>
<img src="02.Lots-Paul_Surface.jpg" />

<p>The property is part of a larger block of land that is being broken up. That land was, and is still, called Hana Plantation. Through the years it's been whittled down (it once included the town of Hana, itself). We have purchased Lots C and D.</p>
<img src="02.Lots.jpg" />

<p>This property is remote; indeed, it was affordable only because it is off the grid. Yet, it isn't far from a state park and
just a few miles from the town of Hana. At purchase time there are no buildings on the property. There is a well, and the property 
is fenced and being leased to graze cattle.</p>

<video autoplay loop>
	<source src='03.Aerial_View.mp4' type='video/mp4'>
</video>

<img src="24.DJI_0196.JPG" />
<img src="25.DJI_0199.JPG" />
<img src="26.DJI_0200.JPG" />

</asp:Content>
