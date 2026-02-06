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
			.Properties.Title = "Whatever2JPG"
			.Properties.Description = "Free (and ad-free!) simple drop-and-convert app to make JPG copies of almost any visual format."
			.Properties.Keywords = "Image File Conversion"
			.Properties.ThumbnailPath = "2JPG.jpg"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "05/07/2024"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="2JPG.jpg" class="Right" />

<p>I promise to expand this page later with code and explanations and
    twenty seven 8x10 color glossy photographs with circles and arrows and a paragraph 
    on the back of each one explaining what each one describes. But for now:</p>

<p id="Extract">This is a barebones, simple app for copying an image file from other formats
    (like PNG, GIF, BMP, and the new one, WEBP) into basic JPG format. It
    does not touch the original file. It's a simple drag-and-drop operation
    that can speed things up if you have an image that's perfect, except for
    being in the wrong format.</p>

<p>I threw together the below install program. You can ignore the panel
    that mentions the Start Menu; it doesn't make a Start Menu shortcut. Instead,
    you'll find the shortcut right on your desktop.</p>

<img src="Before.jpg" />

<p>To make it work, just drag and drop your image file onto the <em>Whatever2JPG</em>
    icon. After a moment, a black window will appear and vanish&mdash;I promise to
    fix that for the next version!&mdash;and your new .jpg will appear in the
    same folder in which the original image file resides.</p>

<img src="After.jpg" />

<p>So <a href="Whatever2JPG_Setup_1.0.exe" download>click here</a> to download 
    the setup; run it, and convert your little mouse moving fingers off!</p>

</asp:Content>
