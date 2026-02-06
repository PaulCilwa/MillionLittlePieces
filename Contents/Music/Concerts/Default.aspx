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
			.Properties.Title = "Concerts"
			.Properties.Description = "All about concerts and operas and musical plays I've attended."
			.Properties.ThumbnailPath = "Concerts.png"
			.Properties.Keywords = "Music,Concerts"
			.Properties.Author = "Paul S Cilwa"
			.Properties.ReverseChildPages = True
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Concerts.png" alt="Concerts" class="Right Icon">

<p id=Extract>I have friends who've been to hundreds of concerts. I, on the other hand,
have been to enough to count on the fingers of two hands (with a few fingers
left over). But that doesn't mean I don't
like to attend. It just means I can't usually afford the price of modern concert tickets!</p>

<p>But here are the concerts I <i>have</i> attended.</p>

</asp:Content>
