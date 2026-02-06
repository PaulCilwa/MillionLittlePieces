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
			.Properties.Title = "Sultry Skies"
			.Properties.Description = "Sunrise, sunset."
			.Properties.ThumbnailPath = "20210721_163732.jpg"
			.Properties.Keywords = "Coronavirua,Maui"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "10/10/2021"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>There are many days when there's nothing special to write about, yet
there's still an exquisite sunrise or sunset to photograph. I've been
saving them up, and here they are.</p>

<img src="20210721_163732.jpg" />
<img src="20210721_163801.jpg" />
<img src="20210722_054400.jpg" />
<img src="20210811-214702.jpg" />
<img src="20210909_182547.jpg" />
<img src="20210910_184830.jpg" />
<img src="20211015_175437.jpg" />
<img src="20211015_175538.jpg" />
<img src="20211023_173200.jpg" />
<img src="20211024_061233.jpg" />

</asp:Content>
