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
			.Properties.Title = "Puntarenas Province with Jenny, Zach and the Littles"
			.Properties.Description = "Let's all go to Costa Rica!"
			.Properties.ThumbnailPath = "Badge.jpg"
			.Properties.Keywords = "Costa Rico,Puntarenas Province"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "05/13/2022"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Badge.jpg">

<p id=Extract>A few weeks ago, my daughter, Jenny, told me she was going to spend
10 days in Costa Rica and I was welcome to tag along. She was even going to put my
dogs, Ella and Lilly, into a "pet resort" here so I wouldn't have to worry about them.</p>

<p>Naturally, I agreed. While Costa Rica was never in my bucket list, I'd heard only 
good things about it. So hellz, yeah, count me in!</p>


</asp:Content>
