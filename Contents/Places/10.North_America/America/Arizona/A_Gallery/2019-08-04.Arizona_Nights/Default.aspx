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
			.Properties.Title = "Arizona Nights"
			.Properties.Description = "Arizona's urban skies at night."
			.Properties.ThumbnailPath = "20180927_193344.jpg"
			.Properties.Keywords = "Arizona,Night Photography,Photography"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "08/04/2019"
			.Properties.Posted = "10/01/2022"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>Ever since cell phone cameras have gained the ability to see in the
dark, night photography has suddenly become very popular. Here are a
few lunar shots I've gotten, including a view of a lunar eclipse!</p>

<!-- ### Add-A-Page ### 10/1/2022 3:24:11 PM ### -->
<img src="20180927_193344.jpg" />
<img src="20190102_063359.jpg" />
<img src="20190131_064512.jpg" />
<img src="20190218_183810.jpg" />
<img src="20190218_192629.jpg" />
<img src="20190804_220713 (2).jpg" />

<!-- ### Add-A-Page End -->

</asp:Content>
