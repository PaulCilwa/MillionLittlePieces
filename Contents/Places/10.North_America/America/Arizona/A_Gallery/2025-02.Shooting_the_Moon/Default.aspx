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
			.Properties.Title = "Shooting The Moon"
			.Properties.Author = "Paul S. Cilwa"
			.Properties.IncludeOnTimeRibbon = False
			.Properties.Description = "Taking moon photos with my phone."
			.Properties.ThumbnailPath = "20250212_145129.jpg"
			.Properties.Keywords = "Arizona,Sunsets,Photography"
			.Properties.Occurred = "02/14/2025"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

	<img src="20190323_231544.jpg" />

	<p id='Extract'>Arizzona skies are nearly always spectacular, due to the low humidity
and clear air. Thus, any evening in which the Moon is visible, is
enhanced by its orb. Here are a few I've taken with my cellphone
since 2019 (and one I didn't!).</p>

	<img src='20190806_092649.jpg' />
	<img src='20191013_182929.jpg' />
	<img src='20191030_175453.jpg' />
	<img src='20191103_171233.jpg' />
	<img src='20191216_181302.jpg' />
	<img src='20191229_181212.jpg' />
	<img src='20200124_183152.jpg' />
	<img src='20200126_183338.jpg' />
	<img src='20240222_181410.jpg' />
	<img src='20230403_175635.jpg' />
	<img src='20240425_000455.jpg' />
	<img src='20240509_200753.jpg' />
	<img src='20250212_145129.jpg' />

	<aside>In case you were wondering, that last "photo" is actually done by AI. But it's pretty close to the reality!</aside>

</asp:Content>
