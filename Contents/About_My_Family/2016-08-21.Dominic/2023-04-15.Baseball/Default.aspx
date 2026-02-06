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
			.Properties.Title = "Baseball"
			.Properties.Description = "Dominic hits a couple of balls.."
			.Properties.ThumbnailPath = "20230415_110135.jpg"
			.Properties.Keywords = "Dominic"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "04/15/2023"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="20230415_104316.jpg" />

<p id=Extract>Here in Gilbert, Arizona, it is possible for a 6-year-old to get into
	Little League&hellip;specifically, the 
	<a href="https://www.gnllaz.org">Gilbert National Little League</a>. 
	He's in a program called &quot;Coach-Pitch&quot; which is
	perfect for the little guys and gals who are just learning to
	<i>hit</i> the darn ball with a stick.</p>

<img src="20230415_110127.jpg" />
<img src="20230415_110135.jpg" />

<video autoplay loop>
	<source src='20230415_115033.mp4' type='video/mp4'>
</video>
<aside>If video doesn't start automatically, right-click and select <b>Play</b>.</aside>

</asp:Content>
