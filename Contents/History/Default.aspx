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
			.Properties.Title = "History"
			.Properties.Description = "Various essays on interesting facets of history."
			.Properties.ThumbnailPath = "History.png"
			.Properties.SectionHeader = True
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="History.png" class="Left Icon" alt="History">

<p id="Extract">Despite it's not being my best subject in school, 
<i>after</i> I got out of high school I discovered I
actually had an interest in history. Every now and then I learn some interesting fact 
or about some interesting person, and write about it;
and you'll find those essays here.</p>

</asp:Content>
