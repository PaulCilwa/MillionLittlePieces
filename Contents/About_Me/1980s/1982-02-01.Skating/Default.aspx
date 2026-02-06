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
			.Properties.Title = "The Cilwas On Ice"
			.Properties.Description = "Indoor Ice Skating in Omaha"
			.Properties.ThumbnailPath = "Badge.jpg"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "2/1/1982"
			.Properties.Posted = "11/08/2025"
			.Properties.Keywords = "Nebraska,Ice Skating"
			.Properties.Published = True
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

	<p id="Extract">In the winter of 1982, despite the abundance of ice outside,
		we found ourselves at an indoor rink in Omaha, skates laced and nerves
		steady. Dottie, Karen, Jenny, and John took to the ice with Mary, their mom, steadying the line.
		Even I stepped out, awkward but determined, circling under the bright lights. What remains is less
		about skill and more about the simple rhythm of family gliding together, a frozen moment that still
		carries warmth over 40 years later.</p>

	<video controls preload="auto" poster="Badge.jpg">
	  <source src="Ice_Skating_web.mp4" type="video/mp4">
	  Your browser does not support the video tag.
	</video>

</asp:Content>
