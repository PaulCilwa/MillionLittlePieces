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
			.Properties.Title = "Kids' Bounce House"
			.Properties.Description = "My son lives about 20 minutes from me so visits can be frquent!"
			.Properties.ThumbnailPath = "20221029_131826.jpg"
			.Properties.Keywords = "Autobiography,John,Adrienne,Willy,Kyla"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "10/29/2022"
			.Properties.Posted = "01/17/2023"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>Today I was invited to visit my son with his partner, Adrienne, and
their kids Kyla and Willy. It was low-key, which means it was
delightful without much emphasis on the photo op.</p>

<p>John tickled us all with one of those new-fangled video aopps.</p>

<!-- ### Add-A-Page ### 1/17/2023 2:34:20 PM ### -->
<video autoplay loop>
	<source src='20221007_113558.mp4' type='video/mp4'>
</video>

<p>The house John and Adrienne share is a fixer-upper with great potential.
	And what kid wouldn't want a bouncy house of their own?</p>

<img src="20221029_131826.jpg" />

<!-- ### Add-A-Page End -->


</asp:Content>
