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
			.Properties.Title = "Fortnight"
			.Properties.Description = "He doesn't spend the day sitting on the couch playing video games."
			.Properties.ThumbnailPath = "20230310_164722.jpg"
			.Properties.Keywords = "Dominic,Fortnight,Video Games"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "07/25/2023"
			.Properties.Posted = "12/17/2023"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>My youngest grandson, Dominic, loves to play video games, especially
one called Fortnight. But he doesn't sit still to play it. Here are
some of his play positions.</p>

<!-- ### Add-A-Page ### 9/4/2023 2:41:30 PM ### -->
<img src="20230310_164722.jpg" />
<img src="20230702_090410.jpg" />
<img src="20230723_112548.jpg" />
<img src="20230725_173754.jpg" />
<img src="20230728_172041.jpg" />
<img src="20230805_135040.jpg" />
<img src="20230811_074441.jpg" />

<!-- ### Add-A-Page End -->


</asp:Content>
