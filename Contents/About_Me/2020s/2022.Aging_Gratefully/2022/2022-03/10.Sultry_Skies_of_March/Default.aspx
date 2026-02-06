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
			.Properties.Title = "Sultry Skies of March"
			.Properties.Description = "Postcards from the ledge."
			.Properties.ThumbnailPath = "20220310_174913.jpg"
			.Properties.Keywords = "Coronavirus,Maui"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "03/10/2022"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>Part of aging gratefully is having time and opportunity to enjoy the
sunsets. I get to sit on my 2nd floor balcony in the afternoons and
enjoy the show Nature puts on here most every night.</p>

<img src="20220310_174913.jpg" />
<img src="20220314_183514.jpg" />
<img src="20220325_191421.jpg" />
<img src="20220326_180714.jpg" />
<img src="20220326_183907.jpg" />
<img src="20220326_185152.jpg" />

</asp:Content>
