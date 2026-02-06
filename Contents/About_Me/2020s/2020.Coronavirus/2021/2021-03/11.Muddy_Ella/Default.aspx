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
			.Properties.Title = "Muddy Ella"
			.Properties.Description = "She identifies as a brown dog."
			.Properties.ThumbnailPath = "20210311_180050_thumb.jpg"

			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "3/11/2021"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>Our dog, Ella, is a pale Golden Retreiver; and, as such,
she was bred to be a swimmer. And, indeed, she loves the ocean and
body surfs the waves. But when the ocean isn't handle, she loves nothing
more than a good romp in a mud puddle.</p>

<img src="20210311_174053.jpg">

<p>We are, I pray, nearing the end of our rainy season but it seems like
it's been going on forever. And so does the mud. There are puddles and
wallows all over the place; and Ella is the only one of us who seems
to seek them out rather than avoid them.</p>

<img src="20210311_180050.jpg">

</asp:Content>
