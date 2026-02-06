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
			.Properties.Title = "Portrait of Gianna"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Updated = "9/9/2022"
			.Properties.Description = "A year-by-year look at the lovely young lady who is my youngest granddaughter."
			.Properties.Keywords = "Gianna Rose Rizzo"
			.Properties.ThumbnailPath = "2022.jpg"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>Please enjoy my living portrait of 
this lovely young lady as she has grown from infancy to adorable young lady.</p>

<img src="2014.jpg" />
<img src="2015.jpg" />
<img src="2016.jpg" />
<img src="2017.jpg" />
<img src="2018.jpg" />
<img src="2019.jpg" />
<img src="2020.jpg" />
<video autoplay loop>
	<source src='2021.mp4' type='video/mp4'>
</video>
<img src="2022.jpg" />

</asp:Content>
