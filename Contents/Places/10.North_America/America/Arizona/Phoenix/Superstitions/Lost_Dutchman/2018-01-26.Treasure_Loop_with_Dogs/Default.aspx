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
			.Properties.Title = "Ella and Lilly on the Treasure Loop Trail"
			.Properties.Description = "All the photos from today's hike in the Arizona wilderness."
			.Properties.ThumbnailPath = "Thumbnail.jpeg"
			.Properties.Keywords = "Places,Arizona,Phoenix,Superstition Mountains,Lost Dutchman State PArl,Treasure Loop Trail"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "01/27/2018"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>After having spent weeks moving into our new apartment, 
Keith and I desperately needed a hiking break. We decided to make a return
trip to the Lost Dutchman State Park's Treasure Loop Trail. We'd been on this
a couple of years ago, but never with new doggie Lilly.</p>

<img src="20180126_145425.jpg" />
<img src="20180126_145840.jpg" />
<img src="20180126_150032.jpg" />
<img src="20180126_150134.jpg" />
<img src="20180126_150353.jpg" />
<img src="20180126_150812.jpg" />
<img src="20180126_152552.jpg" />
<img src="20180126_153214.jpg" />
<img src="20180126_153337.jpg" />
<img src="20180126_153458.jpg" />
<img src="20180126_153537.jpg" />
<img src="20180126_153754.jpg" />
<img src="20180126_160129.jpg" />
<img src="Thumbnail.jpeg" />

</asp:Content>
