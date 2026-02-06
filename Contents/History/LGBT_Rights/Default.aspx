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
			.Properties.Title = "LGBT Rights"
			.Properties.Description = "My essays on lesbian, gay, bisexual, and transperson history and rights."
			.Properties.ThumbnailPath = "Love.jpg"
			.Properties.Keywords = "History,LGBT Rights,Gay Rights,Bisexual Rights,Transperson Rights"
			.Properties.Author = "Paul S Cilwa"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Love.jpg" />

<p id=Extract>I am a gay man. After spending the first 44 years of my life deeply closeted (and
miserable), I finally came out to my friends and family in 1995. And, as a natural-born activist,
I then decided to do what I could to help my fellow sexual oddballs to realize that being gay
is no sin, and is nothing to be ashamed of. To that end, I began studying gay and lesbian
history. And my feelings and conclusions about that history is what you'll find in this section.</p>


</asp:Content>
