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
			.Properties.Title = "Organica Core"
			.Properties.Description = "How the basic components of Organica work."
			.Properties.ThumbnailPath = "Picture1.jpg"
			.Properties.Keywords = "Computers,Programming,Organica"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "6/7/2018"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Picture1.jpg" class="Win7">

<div id=Extract>
	<p>I remember when a computer interface was white letters on a black background.</p>
	<p>Nowadays, user interfaces must include color, graphics, explanations, instructions, links,
	and more. And anyone trying to invent a new operating system would have to incorporate support
	for all of these data types.</p>
	<p><b>Or...</b>one might make use of the already-existing-and-portable technology of
	<i>web browsers</i> to handle all output and user input.</p>
</div>

<p>That means all interface chores will go through the common, well-defined, and
well-understood HTML/CSS languages to format and display anything a browser could understand,
which is, basically, <i>everything.</i></p>

<aside>All modern web design requires four pillars: HTML for page data,
CSS for formatting, Javascript for user interaction, and (often) a server-side
programming language like VB.NET to actually create those pages.
This documentation is meant to illustrate techniques, but not to actually
teach those skills.</aside>

<p>In the pages below, we'll look first at the basic page design (HTML and CSS),
then at a VB.NET custom browser to display those pages, and then expanding that
browser to create the pages it displays.</p>


</asp:Content>
