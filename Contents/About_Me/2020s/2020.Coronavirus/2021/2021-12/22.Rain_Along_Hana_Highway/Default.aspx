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
			.Properties.Title = "Rain Along Hana Highway"
			.Properties.Description = "When it rains on East Maui, it pours."
			.Properties.ThumbnailPath = "20211222_135958.jpg"
			.Properties.Keywords = "Coronavirua,Maui"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "12/22/2021"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<div id=Extract>
	<p>Keith swears last year was rainier, but I'm not convinced. To get
	away from the mud, we decided to go Doordashing in Lahaina, on the West
	side of Maui, which gets almost no rain, compared to Hana. But the
	rain didn't let up until we had left Hana Highway.</p>
	<p>Since most photos
	of Maui are taken in sunshine, I'd thought I'd share the pictures of
	what Maui looks like when it <i>isn't</i> posing for a postcard.</p>
</div>

<img src="20211222_135958.jpg" />
<img src="20211222_140011.jpg" />
<img src="20211222_140017.jpg" />
<img src="20211222_140217.jpg" />
<img src="20211222_140220.jpg" />
<img src="20211222_140618.jpg" />
<img src="20211222_142235.jpg" />
<img src="20211222_142906.jpg" />
<img src="20211222_143119.jpg" />
<img src="20211222_164010.jpg" />

</asp:Content>
