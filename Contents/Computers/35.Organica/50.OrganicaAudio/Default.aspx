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
			.Properties.Title = "Organica Audio"
			.Properties.Description = "A project demonstrating how to use the Web Audio API (JavaScript) to create a cross-fading music player."
			.Properties.ThumbnailPath = "Fading.jpg"
			.Properties.Keywords = "Computers,Programming,Projects,Web Audio API,JavaScript,Music Player,Cross-fading Music Player"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "11/17/2017"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Fading.jpg">

<div id=Extract>
	<p>I've been trying to improve my JavaScript skills. This is a language I've 
	not much experience with, but it's the third leg of the Web Design Stool. 
	(The other two are, of course, HTML and CSS.)</p>
	
	<p>I have always learned better by experimenting on a real project than by 
	following tutorials from beginning to end. And the project I decided to work 
	on is a web-based (in other words, JavaScript) music player.</p>
	
	<p>There's a (relatively) new application programming interface out there 
	called the Web Audio API. This API is supported by all modern browsers and 
	can be used to provide far more sophisticated control of the playing of 
	music and sounds than the HTML5 <b>audio</b> tag can manage.</p>
	
	<p>Now, there are a zillion music players out there. But most of them do not 
	incorporate the ability to cross-fade from one track to the next, and that's 
	a feature I require (probably because I was once a radio disk jockey).</p>
</div>

<p>The goal in this project is to create a browser-based, cross-fading music 
player JavaScript <i>library</i>, which could be used by any web page to add 
music player functionality. As such, it's cross-platform, working equally well 
on any current browser whether on Windows, Apple, Linux, or Android.</p>

</asp:Content>
