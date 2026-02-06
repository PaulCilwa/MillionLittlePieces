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
			.Properties.Title = "Invitations"
			.Properties.Description = "Invitation to the wedding for Paul S Cilwa and Michael Manion."
			.Properties.ThumbnailPath = "Invitation.jpg"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>We printed the invitations ourselves, using Microsoft Publisher 
2000 and special invitation-style card stock. The invitations were 
personalized, using Publisher's Mail Merge feature. Inside the 
double-fold invitations were directions to the church; we also 
included self-addressed, stamped envelopes for the personalized 
response cards (also-included).</p>

<p>The envelopes were also printed by Publisher, using a handwritten font and 
blue ink. So, the only manual work we had to do was to affix the stamps and seal 
the outer envelopes!</p>

<img src="Invitation.jpg">

</asp:Content>
