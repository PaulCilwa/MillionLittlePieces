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
			.Properties.Title = "Converting Your Existing Site to OrganicaWeb"
			.Properties.Author = "Paul S. Cilwa"
			.Properties.IncludeOnTimeRibbon = False
			.Properties.Description = "How to update or convert your existing ASP Classic website to OrganicaWeb (asp.net)."
			.Properties.ThumbnailPath = "Badge.jpg"
			.Properties.Keywords = "Organica,OrganicaWeb,asp.net,Website Design,ASP Classic"
			.Properties.Posted = "12/27/2025"
			.Properties.Published = True
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

	<img src="Badge.jpg" />

	<p id='Extract'>Converting a web site from one platform to another is usually
		a Big Deal. And, obviously, the more pages the site contains, the bigger a deal
		it is. While a small site can be converted manually, it makes sense to have
		a program do the work. If properly designed, such a program would make converting
		a large site as easy as converting a small one; and could even facilitate a
		business doing that for various sites.</p>

	<p>Specifically, I want to convert my older, existing CilwaWeb sites (written in ASP Classic
		and VBscript) to my new standard, OrganicaWeb (written in vb/asp.net). I don't have
		any sites that are simple, basic, HTML-only but I intend to write the conversion
		program to be able to handle such pages, as well. After all, that should be pretty easy.</p>

	<p>So here are the basic tasks I want the program to be able to handle:</p>

	<ol>
		<li>Create the site skeleton, with navigation folders, OrganicaWeb code, and CSS styles.
			(As an option, the program should just create a bare, new site without copying
			or converting anything.)</li>
		<li>Allow the user to customize colors and fonts.</li>
		<li>Copy and convert all index.html, index.asp, default.html, and default.asp pages.</li>
		<li>Copy resources, such as images and videos, to the matching folders.</li>
	</ol>




</asp:Content>
