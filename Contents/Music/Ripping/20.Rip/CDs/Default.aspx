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
			.Properties.Title = "Ripping CDs"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "2/26/2008"
			.Properties.Description = "A quick tutorial on how to rip tracks from your own CDs."
			.Properties.Keywords = "Windows Media Player,MP3s,Ripping,Music,Techniques"
			.Properties.ThumbnailPath = "CD.png"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="CD.png" class="Icon">

<div id=Extract>
	<p>So pick one of your CDs. (If it's clean and shiny the rip will take a few minutes;
	if it's scratched, it will take longer as your computer attempts to use error checking
	on the disk to recreate the missing data.)</p>
	
	<p>Next, you need a computer program to do the ripping. There are <i>many</i> 
	programs that do this; and most of them are free. We'll look at two; but first,
	don't neglect the possibility that your computer came bundled with commercial CD-ripping
	software. Although the screenshots won't match anything I can show you, the concepts
	and terms will be similar.</p>
</div>

<p>First of all, there's Windows Media Player. At the time of this writing (2008), 
version 11 is current. It comes with Windows. (<em>Update:</em> Window Media 
Player 11 is the last version that will run on Windows 7; Windows Media Player 
12 is designed for Windows 10. Windows Media Player 11 also cannot encode to FLAC;
its only uncompressed format is WAV.)</p>

<p>Now, there isn't a thing wrong with Windows Media Player. Well, maybe a couple of
minor annoyances. But my point is, some people don't use it, at least for ripping, 
and prefer not to. That's fine; there are plenty of free and ad-supported rippers
available out there. I happen to like one called SpeSoft Free CD Ripper.</p>

<p>Instructions for each are linked below.</p>

</asp:Content>
