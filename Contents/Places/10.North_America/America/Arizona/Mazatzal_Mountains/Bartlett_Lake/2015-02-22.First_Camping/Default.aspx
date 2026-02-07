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
			.Properties.Title = "First Time Camping at Bartlett Lake"
			.Properties.Description = "Lots of photos of the cacti surrounding our on-the-beach campsite."
			.Properties.ThumbnailPath = "20150222_115819.jpg"
			.Properties.Keywords = "Places,Arizona,Phoenix,Bartlett Lake,Photography"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "02/22/2015"
			.Properties.Posted = "10/12/2017"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>Impressed by what we'd seen of the place on our drive here a couple of days ago,
Keith and I couldn't pack the car fast enough for our first camping trip on the beach.</p>

<img src="20150222_101752.jpg" />
<img src="20150222_101840.jpg" />
<img src="20150222_102047.jpg" />
<img src="20150222_102148.jpg" />
<img src="20150222_102303.jpg" />
<img src="20150222_102502.jpg" />
<img src="20150222_102611.jpg" />
<img src="20150222_111933.jpg" />
<img src="20150222_112018.jpg" />
<img src="20150222_114424.jpg" />
<img src="20150222_114455.jpg" />
<img src="20150222_114615.jpg" />
<img src="20150222_114643.jpg" />
<img src="20150222_115437.jpg" />
<img src="20150222_115519.jpg" />
<img src="20150222_115619.jpg" />
<img src="20150222_115753.jpg" />
<img src="20150222_115819.jpg" />
<img src="20150222_123203_Richtone(HDR).jpg" />
<img src="20150222_134142_Richtone(HDR).jpg" />


</asp:Content>
