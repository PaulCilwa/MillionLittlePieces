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
			.Properties.Title = "Hiking Lost Dutchman with Frankie"
			.Properties.Description = "All the pictures from Frankie's first visit to the state park."
			.Properties.ThumbnailPath = "20190305_152029.jpg"
			.Properties.Keywords = "Lost Dutchman State Park"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "03/05/2019"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>My son-in-law Frankie just moved out to Arizona, joining his
wife and daughter who arrived first. Frankie has been to Arizona before (he
was married in Sedona), but only for a few brief visits. So, now that he's
here permanently, it falls to me, the Official Greeter To Arizona, to show
him around. For today's hike, we decided to visit the Lost Dutchman State Park,
but then continued on to Tortilla Flat just because we could.</p>

<p>As it was on our last visit, the desert was carpeted with green grass. (It won't last.)</p>
<img src="20190305_151128.jpg" />
<img src="20190305_151323.jpg" />
<img src="20190305_152029.jpg" />
<img src="20190305_153552.jpg" />

<p>We've been having a lot of rain lately (sort of normal for winter, but not so much so in March), so the creek (usually dry) was pouring over the pavement.</p>
<img src="20190305_163216.jpg" />
<img src="20190305_163247.jpg" />
<img src="20190305_165938.jpg" />

</asp:Content>
