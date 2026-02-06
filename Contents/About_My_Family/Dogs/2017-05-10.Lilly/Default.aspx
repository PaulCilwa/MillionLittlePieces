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
			.Properties.Title = "Lilly"
			.Properties.Description = "The other most beautiful dog in the world."
			.Properties.ThumbnailPath = "Badge.jpg"
			.Properties.Keywords = "Family,Dogs,Lilly"
			.Properties.Occurred = "5/10/2017"
			.Properties.Author = "Paul S Cilwa"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Badge.jpg">

<p id=Extract>Lilly was originally my son John's dog, a puppy that he bought for himself.
Unfortunately, although John loves dogs as much as I do, he is terribly allergic to them.
He chose Lilly (originally named Jelly) because she was supposed to be non-allergenic.
That didn't turn out to be true, and after a few weeks John got tired of explaining to everyone
why he had a rash all the time and asked if Keith and I would take her over.</p>

<p>I wouldn't have&mdash;I can't really afford two dogs, or even one&mdash;but 1) Keith fell in love with Lilly
first; and 2) I fell in love with her next; except 3) Ella so loved having a puppy to play with that there was
never really any other option.</p>

</asp:Content>
