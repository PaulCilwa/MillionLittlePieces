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
			.Properties.Title = "Keith's Second Dreamy Draw Hike"
			.Properties.Description = "All the photos from our second hike together in this beautiful regional park."
			.Properties.ThumbnailPath = "20150121_115035.jpg"
			.Properties.Keywords = "Places,Arizona,Phoenix,Dreamy Draw,Photography"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "1/21/2015"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>Having discovered this cool place to hike (only a couple of miles from the condo in which we live),
Keith and I couldn't wait to return.</p>

<img src="20150121_112651.jpg" />
<img src="20150121_112903_Richtone(HDR).jpg" />
<img src="20150121_113029_Richtone(HDR).jpg" />
<img src="20150121_113119_Richtone(HDR).jpg" />
<img src="20150121_113635_Richtone(HDR).jpg" />
<img src="20150121_113704_Richtone(HDR).jpg" />
<img src="20150121_114029_Richtone(HDR).jpg" />
<img src="20150121_114214.jpg" />
<img src="20150121_114336.jpg" />
<img src="20150121_115035.jpg" />
<img src="20150121_115118_Richtone(HDR).jpg" />
<img src="20150121_115935_Richtone(HDR).jpg" />


</asp:Content>
