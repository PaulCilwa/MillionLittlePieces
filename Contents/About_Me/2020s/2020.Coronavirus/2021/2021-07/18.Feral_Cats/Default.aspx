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
			.Properties.Title = "Feral Cats"
			.Properties.Description = "Kittens in the wild."
			.Properties.ThumbnailPath = "20210705_142140.jpg"
			.Properties.Keywords = "Coronavirua,Maui"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "07/18/2021"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>One of our favorite spots is Hana Beach Park. The parking area backs
against a cliff, and today I spotted some feral kittens on what might
well be their first day exploring since birth. Not to worry; on Maui,
cats are apex predators. No one else messes with them. So our feral
cats don't need to be &quot;rescued&quot;.</p>

<img src="20210705_142140.jpg" />
<img src="20210718_141432.jpg" />
<video autoplay loop>
	<source src='20210718_141557_600p.mp4' type='video/mp4'>
</video>

</asp:Content>
