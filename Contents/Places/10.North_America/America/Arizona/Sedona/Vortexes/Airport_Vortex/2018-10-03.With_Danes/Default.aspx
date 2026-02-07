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
			.Properties.Title = "Airport Vortex with Danes"
			.Properties.Description = "Today we took Danish friends to experience Sedona's Airport Vortex"
			.Properties.ThumbnailPath = "20181003_182815-a.jpg"
			.Properties.Keywords = "Places,Arizona,Sedona,Airport Vortex,Vortex"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "10/03/2018"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>We have visitors from Denmark: Michael's nephew, Allan, and
Allan's besties Jakob and Iben. As Keith and I love showing off our beloved
Arizona, we happily participated in touring my favorite sites in the state,
including Sedona's Airport Vortex.</p>

<p>By the time we'd eaten and got to Airport Vortex, the sun was already setting, and some people were in a hurry to leave, though there was a lady with a Tibetan singing bowl.</p>
<img src="20181003_182425.jpg" />

<p>Iben, Jakob and Allan seemed to enjoy the vortex's healing energy.</p>
<img src="20181003_182433.jpg" />
<img src="20181003_182711.jpg" />
<img src="20181003_182808.jpg" />
<img src="20181003_182815-a.jpg" />
<img src="20181003_182815.jpg" />

<p>Finally, under lowering skies, we made it off the rock, ready for the next stage of our adventure.</p>
<img src="20181003_183510.jpg" />

</asp:Content>
