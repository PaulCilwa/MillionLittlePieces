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
			.Properties.Title = "Michael's Pre-Birthday Party"
			.Properties.Description = "His actual birthday is the 25th. But why wait until the last minute?"
			.Properties.ThumbnailPath = "20220217_202403.jpg"
			.Properties.Keywords = "Coronavirus,Maui"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "02/17/2022"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>My East Coast daughter, Karen, was able to snag a week-long visit to
her Arizona peeps, which of course includes me and my ex, Michael. 
She has to return before his birthday next week. So we decided to
throw together a little family gathering (for as much as is here).</p>
<img src="20220217_190000.jpg" />
<img src="20220217_190004.jpg" />
<img src="20220217_190005.jpg" />
<img src="20220217_190007.jpg" />
<img src="20220217_190008.jpg" />
<img src="20220217_190009.jpg" />
<img src="20220217_202403.jpg" />

</asp:Content>
