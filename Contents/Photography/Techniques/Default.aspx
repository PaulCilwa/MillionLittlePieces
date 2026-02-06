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
			.Properties.Title = "Special Photographic Techniques"
			.Properties.Description = "Snapping the shutter is just the beginning, if you want eye-popping photos that grab the viewer's attention."
			.Properties.ThumbnailPath = "Kodak_Stereo.jpg"
			.Properties.Keywords = "Photography,Techniques"
			.Properties.Author = "Paul S Cilwa"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>When I was a teenager, my classmate's dad taught me how to develop black-and-white film
and to make prints. That technique included tricks for dodging highlights, 
burning in dark spots (both techniques now replaced by HDR filters), and increasing or decreasing
brightness and contrast. It was all done by modifying times, apertures, and chemicals (even the
<i>temperature</i> of the chemicals!)</p>

<p>But those days are past us. Now, photo editing, even editing of a picture shot on film,
is all done in the computer or smartphone. The principles of modifying an ordinary shot
to make an eye-popping piece of photographic art haven't changed, though. Just the ways to achieve it
has. Check out some of the hints in the essays below.</p>

</asp:Content>
