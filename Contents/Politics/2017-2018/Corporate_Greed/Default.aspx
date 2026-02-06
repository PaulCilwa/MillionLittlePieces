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
			.Properties.Title = "Corporate Greed in the Trump Era"
			.Properties.Description = "For the first time in history, the man in the White House is blatantly using the US Treasury as his own, personal piggy bank."
			.Properties.ThumbnailPath = "Meme.jpg"
			.Properties.Keywords = "Politics,Corporate Greed,Bush,Cheney"
			.Properties.Author = "Paul S Cilwa"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Meme.jpg">

<p id=Extract>Donald J. Trump, as a failed businessman (six bankruptcies through 2009 and at least
13 failed business ventures), of course has the ear of Big Business.
More to the point, all his advisors are from the ranks of Big Business. So, even when he doesn't proactively
benefit them, the atmosphere his administration has created encourages corporations to break the laws meant to
protect those corporations' stockholders. Fortuntealy, thanks to the Internet, that corruption now becomes
public knowledge pretty quickly.</p>

</asp:Content>
