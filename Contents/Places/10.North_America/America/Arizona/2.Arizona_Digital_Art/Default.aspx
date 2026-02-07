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
			.Properties.Title = "Arizona Art"
			.Properties.Description = "My digital art celebrating ever-scenic Arizona."
			.Properties.ThumbnailPath = "20170506_124454.jpg"
			.Properties.Keywords = "Arizona,Digital Art"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "05/01/2017"
			.Properties.Posted = "04/28/2024"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id='Extract'>Here, without further ado, are my favorite photos of Arizona,
    so far&mdash;magically turned into digital paintings. Enjoy!</p>

<!-- ### Add-A-Page ### 4/28/2024 6:06:47 PM ### -->
<img src='20170426_101425.jpg' />
<img src='20170505_160706_(Bell_Rock).jpg' />
<img src='20170505_164221_(Canyon_Lake).jpg' />
<img src='20170506_094018_(Dreamy_Draw).jpg' />
<img src='20170506_124056.jpg' />
<img src='20170506_124418.jpg' />
<img src='20170506_124454.jpg' />
<img src='20170510_165415.jpg' />
<img src='20170510_165733_(Phoneix).jpg' />
<img src='20170510_170359.jpg' />
<img src='20170510_170939.jpg' />
<img src='20170510_171049.jpg' />
<img src='20170510_171238.jpg' />
<img src='20170510_171309.jpg' />
<img src='20170510_171340.jpg' />
<img src='20170510_171436.jpg' />
<img src='20170510_171456.jpg' />
<img src='20170510_171748.jpg' />
<img src='20170510_172219_(Bartlett_Lake).jpg' />
<img src='20170510_172300.jpg' />
<img src='20170510_172405.jpg' />
<img src='20170510_172645.jpg' />
<img src='20170510_172746.jpg' />
<img src='20170513_093320_(Dreamy_Draw).jpg' />
<img src='20170513_093344_(Dreamy_Draw).jpg' />
<img src='20170513_094111_(Dreamy_Draw).jpg' />
<img src='20170513_094212.jpg' />
<img src='20170513_094258_(Dreamy_Draw).jpg' />
<img src='20170513_094517.jpg' />
<img src='20170513_094543.jpg' />
<img src='20170513_095016.jpg' />
<img src='20170513_095921_(Dreamy_Draw).jpg' />
<img src='20170513_095951.jpg' />
<img src='20170513_100456.jpg' />
<img src='20170606_181318.jpg' />
<img src='20180209_104739.jpg' />
<img src='20180303_105737_(Dreamy_Draw).jpg' />
<!-- ### Add-A-Page End -->

</asp:Content>
