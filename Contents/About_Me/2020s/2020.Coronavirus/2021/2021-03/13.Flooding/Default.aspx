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
			.Properties.Title = "Flooding"
			.Properties.Description = "Even the dry parts of the island are drenched."
			.Properties.ThumbnailPath = "20210313_143620.jpg"
			.Properties.Keywords = "Maui,Coronavirus"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "3/13/2021"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>As I may have mentioned in a post or two for the past few
months that winter is Maui's rainy season. Half of Maui gets most its
rain; the western half is in the rain shadow of towering Mount Haleakala.
But this week the winds shifted slightly, and normally-dry Kahului 
got drenched, as did even Lahaina.</p>

<p>I was Doordashing and car camped at Papalaua Beach as I generally
do. In the morning I discovered I was lucky not to have floated away
in the night.</p>

<img src="20210313_093513.jpg" />
<img src="20210313_143620.jpg" />
<img src="20210313_161204.jpg" />
<img src="20210313_165721.jpg" />

</asp:Content>
