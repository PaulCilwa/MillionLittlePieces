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
			.Properties.Title = "Everyday Science"
			.Properties.Description = "We are surrounded by technology but many of us have no idea how the devices upon which we depend even work."
			.Properties.ThumbnailPath = "Jetsons.jpg"
			.Properties.Author = "Paul S Cilwa"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Jetsons.jpg" alt="Everyday Science">

<p id="Extract">We are surrounded by technologies past centuries would have described as miraculous
    and the work of gods. Yet, most of us have no idea how our devices <i>work.</i> Sure, we can
    <i>use</i> them&hellip;with varying degrees of success. But knowing, even at a superficial level,
    the scientific principles that make a device work, can make our use of that device more efficient,
    even allowing benefits that we wouldn't otherwise have suspected were available.</p>

<p>Glance at the following titles and see if there isn't anything there that you might be curious about.</p>

</asp:Content>
