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
			.Properties.Title = "Polishing Your Digital Audio Files"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "2/27/2008"
			.Properties.Description = "How you can make your ripped CDs sound even better, and be able to quickly find any song you like!"
			.Properties.Keywords = "Digital Recording,MP3s,Digital Music,Windows Media Player,Music"
			.Properties.ThumbnailPath = "Polishing.jpg"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Polishing.jpg">

<p id=Extract><a href="../20.Rip/CDs">Previously</a> I described the basics of 
using different rippers to create MP3 or FLAC tracks from your CDs. Today I'm going to 
cover ways of finessing your MP3 tracks so that you can get the most out of 
them.</p>

<p>There are three steps I take to get my tracks into a condition that will allow me
to enjoy them forevermore. Those steps are:</p>

<ol>
	<li><p>Trimming silence</p></li>
	<li><p>Normalizing volume</p></li>
	<li><p>Tagging tracks</p></li>
</ol>

<p>Below are links to pages describing each of these steps, along with the
programs I use to do the job.</p>

</asp:Content>
