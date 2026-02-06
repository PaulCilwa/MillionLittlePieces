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
			.Properties.Title = "Organica Core: Documents.vb"
			.Properties.Description = "The base class for all Organica documents."
			.Properties.ThumbnailPath = "Documents.png"
			.Properties.Keywords = "Computers,Programming,Organica,VB.NET"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "6/11/2018"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Documents.png" class="Icon Right">

<p id=Extract>In the previous chapter, we ended by positioning the app to the
user directory if started without an argument, or to the specified folder if an
argument was supplied. The start directory is a <i>folder</i>, that is, something that contains
<i>documents</i> of varying types. Now, <b>this is key:</b> <i>Every folder
is, in fact, a Document.</i> It might be a Folder document (a list of documents in the
folder) but it might also be a document with text and photos or anything else.</p>

<p>Moreover, there can be specialized Folder types; for example, a photo slideshow
or a rock album.</p>

<p><b>And <i>all</i> of these, whether Folder or other type of Document</b>, are
treated the same by Organica: As a Document.</p>

<p>There will be a number of different basic document types we must define; I am
putting them all in a single class module, <b>Documents.vb</b>. We'll 
open it with the list of Imports and some
essential types of Document&mdash;a list that will grow as the types of Document-derived
classes increase.</p>

<code><h3>Documents.vb</h3>Imports System.IO
Imports System.Text

Enum DocumentTypes
    organica_Unknown
    organica_Folder
    organica_Profile
    organica_Link
    <span class=Green>' More types defined here as needed</span>
End Enum</code>

<p>In the below pages, we'll examine each type of Document class that
lives in this module.</p>

</asp:Content>
