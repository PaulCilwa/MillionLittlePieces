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
			.Properties.Title = "Karen Takes A Groom!"
			.Properties.Description = "ALL the photos from Karen's wedding&hellip;at least, the ones in which no one looked too goofy."
			.Properties.ThumbnailPath = "20170126145901.jpg"
			.Properties.Keywords = "Places,Key West,Florida,Karen and Rob,Wedding"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "01/26/2017"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="../../../Places/10.North_America/10.USA/Florida/2017-01.Week_In_Key_West/26.Wedding/20170126151199.jpg" alt="Rob & Karen" class="Right" />

<p id=Extract>Welcome to the wedding of my daughter Karen Cilwa to Mr. Rob Simpson!</p>

<p>Because of the number of photos taken (even after removing duplicates and near-duplicates), I have
divided them into the four sections listed below.</p>

</asp:Content>
