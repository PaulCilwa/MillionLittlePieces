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
			.Properties.Title = "Key West Digital Art"
			.Properties.Description = "My digital art celebrating my 2017 trips to Key West."
			.Properties.ThumbnailPath = "20170513_093616.jpg"
			.Properties.Keywords = "Florida,Key West,Digital Art"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "05/13/2017"
			.Properties.Posted = "04/28/2024"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">
<p id="Extract">Key West is <i>so</i> beautiful, and I got <i>so</i> many lovely photos of it
    on this trip, that I decided to render some of them into digital art. What do you think?</p>

<!-- ### Add-A-Page ### 4/28/2024 6:50:40 PM ### -->
<img src='050217173195HDR-a.jpg' />
<img src='20170505_163055.jpg' />
<img src='20170506_124229.jpg' />
<img src='20170510_125503.jpg' />
<img src='20170510_125642.jpg' />
<img src='20170510_133834.jpg' />
<img src='20170510_134057.jpg' />
<img src='20170510_134133.jpg' />
<img src='20170510_144320.jpg' />
<img src='20170510_144628.jpg' />
<img src='20170510_145910.jpg' />
<img src='20170510_154151.jpg' />
<img src='20170510_165302.jpg' />
<img src='20170513_093033.jpg' />
<img src='20170513_093616.jpg' />
<img src='20170513_093733.jpg' />
<img src='20170513_093804.jpg' />
<img src='20170722_144207.jpg' />
<!-- ### Add-A-Page End -->

</asp:Content>
