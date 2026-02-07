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
			.Properties.Title = "Goldfield with Keith"
			.Properties.Description = "Keith and I take the Goldfield 'Ghost Town' train around it."
			.Properties.ThumbnailPath = "20200229_134053.jpg"
			.Properties.Keywords = "Arizona,Goldfield"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "02/29/2020"
			.Properties.Posted = "9/24/2022"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>At the eastern edge of the Valley of the Sun is the ghost town of
Goldfield. This was once a real town built around a gold mine and its
miners, but is now a tourist attraction. It has a small railroad
running around it, and tourists can ride to get a 360&deg; look at
the place, as well as its Superstition Mountains area.</p>

<!-- ### Add-A-Page ### 9/24/2022 10:21:24 AM ### -->
<img src="20200229_130810.jpg" />
<img src="20200229_130909.jpg" />
<img src="20200229_131021.jpg" />
<img src="20200229_131428.jpg" />
<img src="20200229_131612.jpg" />
<img src="20200229_132609.jpg" />
<img src="20200229_133220.jpg" />
<img src="20200229_133255.jpg" />
<img src="20200229_133330.jpg" />
<img src="20200229_133421.jpg" />
<img src="20200229_133541.jpg" />
<img src="20200229_133749.jpg" />
<img src="20200229_133755.jpg" />
<img src="20200229_133848.jpg" />
<img src="20200229_133850.jpg" />
<img src="20200229_133957.jpg" />
<img src="20200229_134017.jpg" />
<img src="20200229_134049.jpg" />
<img src="20200229_134053.jpg" />
<img src="20200229_134509.jpg" />

</asp:Content>
