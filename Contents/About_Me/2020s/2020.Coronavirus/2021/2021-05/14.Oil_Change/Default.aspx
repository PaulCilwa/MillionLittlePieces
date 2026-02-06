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
			.Properties.Title = "Helicopter"
			.Properties.Description = "A random bit of excitement at home."
			.Properties.ThumbnailPath = "20210514_112816.jpg"
			.Properties.Keywords = "Coronavirus,Mauiy"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "5/14/2021"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="20210514_112801.jpg">

<p id=Extract>So it's a chill day at home. I was awakened by the sound of a helicopter
flying to our little regional airport.</p>

<img src="20210514_112816.jpg">
<img src="20210514_112823.jpg">

</asp:Content>
