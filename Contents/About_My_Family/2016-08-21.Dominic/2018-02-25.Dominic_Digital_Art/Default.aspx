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
			.Properties.Title = "Dominic Digital Art"
			.Properties.Description = "My grandson is my muse."
			.Properties.ThumbnailPath = "20170323_165848.jpg"
			.Properties.Keywords = "Dominic"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "02/25/2018"
			.Properties.Posted = "04/30/2024"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id='Extract'>I took so many photos of Dominic and they were <i>so cute</i> I
couldn't leave them alone. So, here's digital art inspired by them.</p>

<!-- ### Add-A-Page ### 4/30/2024 2:52:00 PM ### -->
<img src='20170323_165848.jpg' />
<img src='20170324_094549.jpg' />
<img src='20170324_182359.jpg' />
<img src='20170325_074904.jpg' />
<img src='20170325_103749.jpg' />
<img src='20170510_111118.jpg' />
<img src='20170624_120348.jpg' />
<img src='20170624_150400.jpg' />
<img src='20170624_152200.jpg' />
<img src='20170624_231018.jpg' />
<img src='20170624_231533.jpg' />
<img src='20170626_123001.jpg' />
<img src='20170804_153752.jpg' />
<img src='20170927_090927.jpg' />
<img src='20180225_161822.jpg' />
<!-- ### Add-A-Page End -->

</asp:Content>
