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
			.Properties.Title = "1997: The Man Who Isn't There"
			.Properties.Keywords = "Songs,Music,MP3s"
			.Properties.ThumbnailPath = "Cover.png"
			.Properties.Description = "All the songs of my first album. Play them for free!"
			.Properties.Occurred = "02/12/1997"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Cover.png" alt="The Man Who Isn't There" class="Right Book Skew">

<p id=Extract>In 1994, I met a guy named Steve and fell in love with him. 5&frac12; months later, on the day he
was to move in with me, instead he dumped me. I was devastated, but found solace in composing and singing songs
that helped me process my own, unfamiliar feelings. The end result was this, my first album, about half original
pieces and half covers.</p>

</asp:Content>
