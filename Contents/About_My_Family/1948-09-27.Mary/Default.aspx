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
			.Properties.Title = "Mary A. Steinberg Cilwa (1948-2014)"
			.Properties.Description = "All about my first spouse, Mary Ann Steinberg Cilwa."
			.Properties.ThumbnailPath = "Mary.jpg"
			.Properties.Keywords = "Mary Ann Steinberg, Mary Ann Cilwa"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "09/27/1948"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img class="Right" src="Mary.jpg" alt="Mary Ann Steinberg Cilwa">

<p id="Extract">My ex-wife and first spouse, Mary Ann Steinberg Cilwa, was born in New Orleans, Louisiana, on September 27, 1948,
and died November 23, 2014.</p>

<p>In this section of my site you'll find stories about her, with photographs and obituary.</p>

<p>Mary was a very active member of my family; so you'll also find lots of photos and anecdotes about her
scattered through the other sections of this website, as well.</p>

</asp:Content>
