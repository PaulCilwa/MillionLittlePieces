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
			.Properties.Title = "After The Storm"
			.Properties.Description = "It got pretty wet."
			.Properties.ThumbnailPath = "20211207_151320.jpg"
			.Properties.Keywords = "Coronavirus,Maui"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "12/07/2021"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>This is the first day after the <a href="../03.Kona_Low">Kona Low</a> that we've felt confident
enough to go to the other side of the island for supplies.</p>

<img src="20211207_151320.jpg" />
<img src="20211207_152109.jpg" />
<img src="20211207_152220.jpg" />
<img src="20211207_152457.jpg" />
<img src="20211207_153131.jpg" />
<img src="20211207_154205.jpg" />
<img src="20211207_162133.jpg" />
<img src="20211207_213638.jpg" />
<img src="20211211_174802.jpg" />
<img src="20211218_072402.jpg" />


</asp:Content>
