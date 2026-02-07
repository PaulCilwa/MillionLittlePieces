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
			.Properties.Title = "Trail 1A"
			.Properties.Description = "Partly cloudy photos from Dreamy Draw."
			.Properties.ThumbnailPath = "20150516_120632_Richtone(HDR).jpg"
			.Properties.Keywords = "Places,Photography,Arizona,Phoenix,Dreamy Draw"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "5/16/2015"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>So we go hiking at Dreamy Draw nearly every day. But there are so many trails there that
it's like we're always going to a different place! Today, we decided to follow trail 1A through the park.</p>

<img src="20150516_114533.jpg" />
<img src="20150516_114556.jpg" />
<img src="20150516_114633.jpg" />
<img src="20150516_115011_Richtone(HDR).jpg" />
<img src="20150516_115041_Richtone(HDR)_panorama.jpg" />
<img src="20150516_115250_Richtone(HDR).jpg" />
<img src="20150516_115920.jpg" />
<img src="20150516_120059.jpg" />
<img src="20150516_120454.jpg" />
<img src="20150516_120632_Richtone(HDR).jpg" />
<img src="20150516_121319.jpg" />
<img src="20150516_121429.jpg" />
<img src="20150516_121735.jpg" />
<img src="20150516_122155.jpg" />
<img src="20150517_114334.jpg" />


</asp:Content>
