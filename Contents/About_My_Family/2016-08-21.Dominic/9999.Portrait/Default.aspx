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
			.Properties.Title = "Portrait of Dominic"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Updated = "8/21/2022"
			.Properties.Description = "A year-by-year look at the handsome young man who is my youngest grandson."
			.Properties.Keywords = "Dominic Vincent Rizzo"
			.Properties.ThumbnailPath = "2022.jpg"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>Please enjoy my living portrait of 
this handsome young man as he has grown from infancy to toddlerhood.</p>

<img src="2016.jpg" />
<img src="2017.jpg" />
<img src="2018.jpg" />
<img src="2019.jpg" />
<img src="2020.jpg" />
<img src="2021.jpg" />
<img src="2022.jpg" />

</asp:Content>
