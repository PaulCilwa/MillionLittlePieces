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
			.Properties.Title = "Pharmaceuticals"
			.Properties.Description = "Driving on drugs is better when they're prescription&hellip; (Jonathan Coulton)"
			.Properties.ThumbnailPath = "pills.jpg"
			.Properties.Keywords = "Pharmaceuticals"
			.Properties.Author = "Paul S Cilwa"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="pills.jpg" class="Right">

<p id=Extract>I wasn't born with a preference for natural medicine. In fact, it took decades of horrible
experiences to discover that pharmaceuticals <i>always</i> have undesirable side effects; natural medicines never do.</p>


</asp:Content>
