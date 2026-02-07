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
			.Properties.Title = "Best Arizona Skies of 2022"
			.Properties.Description = "My best sunset photos of 2022."
			.Properties.ThumbnailPath = "20220927_185019.jpg"
			.Properties.Keywords = "Arizona,Sunsets,Photography"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "12/31/2022"
			.Properties.Posted = "04/13/2023"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="20220402_191921.jpg" />

<p id=Extract>Arizona's stunning sunsets and breathtaking skies have always been a popular subject 
	for photographers, but with the advancements in cellphone camera technology, capturing the beauty 
	of the state's natural wonders has become easier and more accessible than ever before. In 2022, 
	I had the pleasure of capturing some truly spectacular moments, showcasing the vibrant colors 
	and mesmerizing patterns that paint the Arizona skyline each day. From fiery orange and red hues 
	to soft, pastel pinks and purples, our cellphone cameras allowed us to capture these fleeting 
	moments of beauty with stunning clarity and precision. Join me on a journey through Arizona's 
	awe-inspiring skies, as I share some of our favorite photos and memories from my 2022 adventures.</p>

<img src="20220415_131323.jpg" />
<img src="20220426_191732.jpg" />
<img src="20220812_154037.jpg" />
<img src="20220814_163725.jpg" />
<img src="20220819_144714.jpg" />
<img src="20220819_185605.jpg" />
<img src="20220819_190330.jpg" />
<img src="20220819_191348.jpg" />
<img src="20220819_191416.jpg" />
<img src="20220902_180855.jpg" />
<img src="20220911_200320.jpg" />
<img src="20220911_200344.jpg" />
<img src="20220919_061348.jpg" />
<img src="20220922_182917.jpg" />
<img src="20220923_182745.jpg" />
<img src="20220924_184302.jpg" />
<img src="20220924_184312.jpg" />
<img src="20220927_185019.jpg" />
<img src="20220928_181001.jpg" />
<img src="20221008_035806.jpg" />
<img src="20221010_200835.jpg" />
<img src="20221031_185715.jpg" />
<img src="20221220_173031.jpg" />
<img src="20221221_180039.jpg" />

</asp:Content>
