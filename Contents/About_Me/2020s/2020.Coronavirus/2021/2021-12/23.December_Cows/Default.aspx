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
			.Properties.Title = "December Cows"
			.Properties.Description = "The latest moos from Hana."
			.Properties.ThumbnailPath = "20210927_150536.jpg"
			.Properties.Keywords = "Coronavirua,Maui"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "12/23/2021"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>When the cows that Kamana manages come up tto our part of their
grazing grounds, I usually take a picture because I really like cows.
(And the babies are so precious!) Here's a few.</p>

<img src="20210927_150536.jpg" />
<img src="20211115_143256.jpg" />
<img src="20211217_125925.jpg" />
<img src="20211227_132444.jpg" />
<video autoplay loop>
	<source src='20211227_145414.mp4' type='video/mp4'>
</video>

</asp:Content>
