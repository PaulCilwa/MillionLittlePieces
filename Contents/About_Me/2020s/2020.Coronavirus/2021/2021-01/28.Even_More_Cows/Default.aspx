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
			.Properties.Title = "Even More Cows"
			.Properties.Description = "Free-roving bovines."
			.Properties.ThumbnailPath = "20210112_133522.jpg"
			.Properties.Keywords = "Coronavirus,Maui"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "1/28/2021"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>As long-time readers will know, we host a herd of cows on our property.
It's a win-win situation, as the cows help keep the grass managaeable and the guy who owns the
cows gets to feed them for free. They are also very peaceful to watch.</p>

<img src="20201220_134351.jpg" />
<img src="20201220_134558.jpg" />
<img src="20201220_134604.jpg" />
<img src="20210107_102539.jpg" />
<video autoplay loop>
	<source src='20210112_132405_576p.mp4' type='video/mp4'>
</video>
<img src="20210112_133444.jpg" />
<img src="20210112_133459.jpg" />
<img src="20210112_133522.jpg" />
<img src="20210117_140832.jpg" />
<img src="20210117_140834.jpg" />
<img src="20210117_140837.jpg" />
<img src="20210117_140852.jpg" />
<img src="20210128_093819.jpg" />
<img src="20210128_094138.jpg" />
<img src="20210128_094246.jpg" />
<img src="20210128_100026.jpg" />


</asp:Content>
