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
			.Properties.Title = "Gymnastics Practice and Meet"
			.Properties.Description = "A nifty slow-mo video of Gianna practicing, and of her meet."
			.Properties.ThumbnailPath = "20220917_123032.jpg"
			.Properties.Keywords = "Gianna"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "10/01/2022"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="20220917_123032.jpg" />

<p id=Extract>I was visiting the kids the other day and got some videos of Gianna
practicing dismounts for today's meet.</p>

<aside>Please give the video time to load.</aside>

<video autoplay loop>
	<source src='Gianna Practice And Meet.mp4' type='video/mp4'>
</video>

<p>And she did really well!</p>

<img src="Scores.jpg" />

</asp:Content>
