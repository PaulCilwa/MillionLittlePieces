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
			.Properties.Title = "Mogollon Rim Art"
			.Properties.Description = "Wow, these are almost 10 years old!"
			.Properties.ThumbnailPath = "20150706_174100.jpg"
			.Properties.Keywords = "Autobiography,Art,Photo-to-Art"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "04/21/2024"

		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id='Extract'>In 2015 I began a new, if brief, hobby of converting some of my many
landscape photos into art pieces. (Of course my paintbrush was a
computer!) At the time, this was pretty much state of the art in the
technology. I don't think this would fly today, but I still like the
pieces and thought I would share them. These are from a set inspired
by photos from a camping trip on the Mogollon Rim.</p>

<!-- ### Add-A-Page ### 4/24/2024 12:27:36 PM ### -->
<img src='20150706_174100.jpg' />
<img src='20150707_103100.jpg' />
<img src='20150707_122000.jpg' />
<img src='20150707_122100.jpg' />
<img src='20150707_182300.jpg' />
<img src='20150707_182800.jpg' />
<img src='20151102_152754_panorama.jpg' />
<img src='20170609_084138.jpg' />
<img src='20170609_184229.jpg' />
<img src='20170609_184637.jpg' />
<!-- ### Add-A-Page End -->

</asp:Content>
