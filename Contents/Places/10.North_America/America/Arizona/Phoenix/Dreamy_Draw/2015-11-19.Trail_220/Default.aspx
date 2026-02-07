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
			.Properties.Title = "Trail 220"
			.Properties.Description = "Photos from yet another trail in Dreamy Draw park."
			.Properties.ThumbnailPath = "20151119_120038.jpg"
			.Properties.Keywords = "Places,Photography,Arizona,Phoenix,Dreamy Draw"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "11/19/2015"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>Today's Dreamy Draw hike took us on yet another trail for the first time.</p>

<img src="20151117_125545.jpg" />
<img src="20151119_120038.jpg" />
<img src="20151119_120415.jpg" />
<img src="20151119_120522.jpg" />
<img src="20151119_121503.jpg" />
<img src="20151119_121724.jpg" />
<img src="20151119_124428.jpg" />
<img src="20151119_124514.jpg" />


</asp:Content>
