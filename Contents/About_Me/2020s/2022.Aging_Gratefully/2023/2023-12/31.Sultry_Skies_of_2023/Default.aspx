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
			.Properties.Title = "Sultry Skies of 2023"
			.Properties.Description = "Keep looking up!"
			.Properties.ThumbnailPath = "20230221_181406.jpg"
			.Properties.Keywords = "Autobiography,Sunset,Moon"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "12/31/2023"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id='Extract'>As the year passes, I am presented with sunset after sunset, plus
assorted sunrises, full moons, and other celestial displays that I
can't not take a photo of. Here are all the shots I couldn't find
another place for, from 2923.</p>

<!-- ### Add-A-Page ### 1/10/2024 4:01:52 PM ### -->
<img src="20191228_141223.jpg" />
<img src="20230221_181406.jpg" />
<img src="20230310_183228.jpg" />
<img src="20230522_211432.jpg" />
<img src="20230808_061048.jpg" />
<img src="20230822_061321.jpg" />
<img src="20230828_190336.jpg" />
<img src="20230909_062109.jpg" />
<img src="20230922_061420.jpg" />
<img src="20230923_060721.jpg" />
<img src="20230923_061854.jpg" />
<img src="20230925_183120.jpg" />
<img src="20230927_182732.jpg" />
<img src="20230929_191812.jpg" />
<img src="20230929_191839.jpg" />
<img src="20231020_193455.jpg" />
<img src="20231220_171836.jpg" />
<img src="20231220_172200.jpg" />
<!-- ### Add-A-Page End -->


</asp:Content>
