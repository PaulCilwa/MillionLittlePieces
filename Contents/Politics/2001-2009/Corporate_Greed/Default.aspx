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
			.Properties.Title = "Corporate Greed in the Bush Era"
			.Properties.Description = "Republicans are traditionally the party of 'Big Business', so it shouldn't surprise anyone that, when Republicans are in power, so is Big Business."
			.Properties.ThumbnailPath = "Meme.jpg"
			.Properties.Keywords = "Politics,Corporate Greed,Bush,Cheney"
			.Properties.Author = "Paul S Cilwa"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Meme.jpg">

<p id=Extract>George W. Bush, as a failed businessman (three bankruptcies), of course has the ear of Big Business.
More to the point, all his advisors are from the ranks of Big Business. So, even when he doesn't proactively
benefit them, the atmosphere his administration has created encourages corporations to break the laws meant to
protect those corporations' stockholders. Fortuntealy, thanks to the Internet, that corruption now becomes
public knowledge pretty quickly.</p>

</asp:Content>
