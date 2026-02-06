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
			.Properties.Title = "The Many Faces of Little Zach"
			.Properties.Description = "The little guy is just so cute I can't stop taking pictures of him!"
			.Properties.ThumbnailPath = "01.jpg"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "02/06/2000"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>I'm sure every baby is as photogenic as our Zach. But not every baby has a doting grandfather
with a digital still and video camera!</p>

<img src="01.jpg" />
<img src="02.jpg" />
<img src="03.jpg" />
<img src="04.jpg" />
<img src="05.jpg" />
<img src="06.jpg" />
<img src="07.jpg" />
<img src="08.jpg" />
<img src="09.jpg" />
<img src="10.jpg" />
<img src="11.jpg" />
<img src="12.jpg" />
<img src="13.jpg" />
<img src="14.jpg" />
<img src="15.jpg" />
<img src="17.jpg" />
<img src="18.jpg" />
<img src="19.jpg" />

<p>A couple of weeks later, Zach posed for his 8x10 glossies.</p>
<video autoplay loop>
	<source src='20.mp4' type='video/mp4'>
</video>

</asp:Content>
