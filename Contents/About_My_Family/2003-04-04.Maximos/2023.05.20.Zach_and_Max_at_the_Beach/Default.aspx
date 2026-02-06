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
			.Properties.Title = "Zach and Max at the Beach"
			.Properties.Description = "Surf's up!"
			.Properties.ThumbnailPath = "image000000.jpg"
			.Properties.Keywords = "Autobiography"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "05/20/2023"
			.Properties.Posted = "12/15/2023"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id='Extract'>My grandsons by different parents, Zach and Max, grew up in different
countries but became best buds when Zach went to visit Max in Paris.
Now Max has come to return the visit, and Zach took him surfing at
San Diego.</p>

<!-- ### Add-A-Page ### 12/15/2023 1:20:00 PM ### -->
<img src="image000000.jpg" />
<img src="image000001.jpg" />
<img src="image000002.jpg" />
<img src="image000003.jpg" />

<!-- ### Add-A-Page End -->


</asp:Content>
