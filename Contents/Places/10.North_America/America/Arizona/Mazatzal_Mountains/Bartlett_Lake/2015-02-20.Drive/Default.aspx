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
			.Properties.Title = "Driving to Bartlett Lake"
			.Properties.Description = "Beautiful photos of a fantastic Western landscape."
			.Properties.ThumbnailPath = "20150220_164550.jpg"
			.Properties.Keywords = "Places,Arizona,Phoenix,Bartlett Lake"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "02/15/2015"
			.Properties.Posted = "10/12/2017"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>Today we felt like going for a drive, and Keith suggested Bartlett Lake. But this time we focused (literally)
on the beauties of the drive there.</p>

<img src="20150220_161254_Richtone(HDR).jpg" />
<img src="20150220_161656.jpg" />
<img src="20150220_161728_Richtone(HDR).jpg" />
<img src="20150220_163003.jpg" />
<img src="20150220_163026.jpg" />
<img src="20150220_163140.jpg" />
<img src="20150220_163647.jpg" />
<img src="20150220_164517.jpg" />
<img src="20150220_164537.jpg" />
<img src="20150220_164550.jpg" />
<img src="20150220_164606_Richtone(HDR).jpg" />
<img src="20150220_164807_Richtone(HDR).jpg" />
<img src="20150220_164832_Richtone(HDR).jpg" />
<img src="20150220_170006_Richtone(HDR).jpg" />
<img src="20150220_170353_Richtone(HDR).jpg" />
<img src="20150220_170428_Richtone(HDR).jpg" />
<img src="20150220_170907.jpg" />
<img src="20150220_171316.jpg" />
<img src="20150220_171438.jpg" />
<img src="20150220_171632.jpg" />
<img src="20150220_171735.jpg" />

</asp:Content>
