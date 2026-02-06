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
			.Properties.Title = "Dental Implants"
			.Properties.Author = "Paul S. Cilwa"
			.Properties.IncludeOnTimeRibbon = False
			.Properties.Description = "My latest entry in Aging Gratefully."
			.Properties.ThumbnailPath = "POV_Dental_Chart.jpg"
			.Properties.Keywords = "Autobiography"
			.Properties.Occurred = "08/01/2025"
			
			.Properties.Published = False
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

	<img src="POV_Dental_Chart.jpg" />

	<p id='Extract'>I am missing upper teeth 1-7 and 9. I'd love to have dental implants
		so I can play Santa next year. 
	</p>





	
</asp:Content>
