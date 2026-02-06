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
			.Properties.Title = "Gianna's 5th Birthday"
			.Properties.Description = "All the photos from my granddaughter Gianna's 5th birthday party. Disney princesses!"
			.Properties.ThumbnailPath = "20190908_140000.jpg"
			.Properties.Keywords = "Family,Gianna"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "9/8/2019"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>Gianna's 5th birthday party was held at home this year, and featured Gianna's friends from school 
and the children of Jenny's mommy friends, as well as family.</p>

<img src="20190908_140000.jpg" />
<img src="20190908_144049.jpg" />
<img src="20190908_144125.jpg" />
<img src="20190908_144152.jpg" />
<img src="20190908_144445.jpg" />
<img src="20190908_144457.jpg" />
<img src="20190908_144503.jpg" />
<img src="20190908_144549.jpg" />
<img src="20190908_144555.jpg" />
<img src="20190908_144635.jpg" />
<img src="20190908_144636.jpg" />
<img src="20190908_144654.jpg" />
<img src="20190908_145213.jpg" />
<img src="20190908_145243.jpg" />
<img src="20190908_145640.jpg" />
<img src="20190908_145654.jpg" />
<video autoplay loop>
	<source src='20190908_152014.mp4' type='video/mp4'>
</video>
<img src="20190908_152135.jpg" />
<img src="20190908_152142.jpg" />
<img src="20190908_152322.jpg" />
<img src="20190908_152335.jpg" />
<img src="20190908_152855.jpg" />
<img src="20190908_152907.jpg" />
<img src="20190908_153015.jpg" />
<img src="20190908_153030.jpg" />
<img src="20190908_153048.jpg" />
<img src="20190908_153100.jpg" />
<img src="20190908_153121.jpg" />
<img src="20190908_153136.jpg" />
<img src="20190908_153143.jpg" />
<img src="20190908_153147.jpg" />
<img src="20190908_153151.jpg" />
<img src="20190908_153152.jpg" />
<img src="20190908_153156.jpg" />
<img src="20190908_153204.jpg" />
<img src="20190908_153208.jpg" />
<img src="20190908_153214.jpg" />
<img src="20190908_153230.jpg" />
<img src="20190908_153245.jpg" />
<img src="20190908_153738.jpg" />
<img src="20190908_154544.jpg" />
<img src="20190908_155101.jpg" />
<img src="20190908_155242.jpg" />
<img src="20190908_155336.jpg" />
<img src="20190908_155409.jpg" />
<img src="20190908_155437.jpg" />
<img src="20190908_160927.jpg" />
<img src="20190908_160959.jpg" />
<img src="20190908_161005.jpg" />


</asp:Content>
