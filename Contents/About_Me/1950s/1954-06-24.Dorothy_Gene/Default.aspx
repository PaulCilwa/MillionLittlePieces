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
			.Properties.Title = "Dorothy Gene Is Born"
			.Properties.Description = "The birth of my youngest baby sister."
			.Properties.ThumbnailPath = "Missing_Baby.png"
			.Properties.Keywords = "Autobiography,Dorothy Gene"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "06/24/1954"
			.Properties.Milestone = "BirthGirl"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<div id=Extract class=BirthGirl>
	<table class=Milestone>
		<tr><th>Milestone:</th><td>Birth</td></tr>
		<tr><th>Who:</th><td>Dorothy Gene Cilwa</td></tr>
		<tr><th>Date and time:</th><td>October 10, 1953</td></tr>
		<tr><th>Father:</th><td>Walter Sigimund Cilwa</td></tr>
		<tr><th>Mother:</th><td>Edna Mae (Brown) Cilwa</td></tr>
	</table>
</div>

<img src="Missing_Baby.png" title="No photos exist of Dorothy Gene." class="Left">

<p>In June of 1954, my third and final sister was born. She was named Dorothy Gene,
	after my step-grandmother and aunt. <a href="../1955-12-16.RIP_Dorothy_Gene">she died</a> 
	of Sudden Infant Death Syndrome at the upper age that malady can strike, 
	about a year and a half old. In her grief,
	it appears our mom destroyed every photo of her, 
	except for one or two in which her face cannot be seen.</p>

</asp:Content>
