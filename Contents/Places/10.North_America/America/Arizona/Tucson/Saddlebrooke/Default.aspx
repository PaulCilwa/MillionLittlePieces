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
			.Properties.Title = "Saddlebrooke"
			.Properties.Description = "Beautiful countryside just north of Tucson."
			.Properties.ThumbnailPath = "20190428_173440.jpg"
			.Properties.Keywords = "Trvel,Arizona,Tucson,Saddlebrooke"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "04/28/2019"
			.Properties.region = "US-AZ"
			.Properties.placename = "Saddlebrooke"
			.Properties.position = "32.518628;-110.885432"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>Saddlebrooke, Arizona, is a small community located just north of Tucson, home
to internationally-renowned drug and alcohol rehabs and recovery centers. It is an exceptionally
peaceful place with beautiful views, as one can see from the photos I took on a drive there.</p>
<img src="20190428_103855.jpg" />
<img src="20190428_150328.jpg" />
<img src="20190428_150436.jpg" />
<img src="20190428_150444.jpg" />
<img src="20190428_173255.jpg" />
<img src="20190428_173410.jpg" />
<img src="20190428_173440.jpg" />

</asp:Content>
