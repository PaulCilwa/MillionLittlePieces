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
			.Properties.Title = "Facebook In History"
			.Properties.Author = "(Unknown)"
			.Properties.Posted = "09/21/2010"
			.Properties.Description = "Let's consider what historical Facebook postings might have been like."
			.Properties.Keywords = "Facebook,Humor"
			.Properties.ThumbnailPath = "Facebook-God.jpg"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<aside>I didn't write this. In fact, I received it in 
an email from my friend Pam Pritchard McDonald. She received it from 
an unknown recipient, and I found it in numerous places on the 
Web&mdash;so many, in fact, that I was unable to determine the original 
author. Plus, the versions I found on the web included so many 
advertisements it was difficult to actually enjoy the piece. So I am 
reproducing it here. If the original author can make him- or herself 
known to me, I'll be happy to replace this with a link to his or her 
original page.</aside>

<p id=Extract>Facebook has become such an integral part 
of our world that it's hard to imagine life without it. But what if 
Facebook had been around in Galileo's day, or Darwin's, or Caesar's?</p>

<img src="Facebook-Abe-Lincoln.jpg">
<img src="Facebook-Ben-Franklin.jpg">
<img src="Facebook-Newton.jpg">
<img src="Facebook-Caesar.jpg">
<img src="Facebook-Galileo.jpg">
<img src="Facebook-Darwin.jpg">
<img src="Facebook-God.jpg">
<img src="Facebook-Asteroid.jpg">

</asp:Content>
