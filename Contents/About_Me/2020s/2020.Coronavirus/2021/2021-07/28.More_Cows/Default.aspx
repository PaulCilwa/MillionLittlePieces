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
			.Properties.Title = "More Cows"
			.Properties.Description = "An udder set of cow photos for you boviphiles."
			.Properties.ThumbnailPath = "20210725_155829.jpg"
			.Properties.Keywords = "Coronavirus,Maui,Cows"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "7/28/2021"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>As previously described, we share our property with a small
herd of cows. I must admit, they are a hoot to watch, especially when the babies
are new. So, here's a few new ones for those of you not yet tired of them.</p>

<video autoplay loop>
	<source src='20210721_110231_460p.mp4' type='video/mp4'>
</video>
<img src="20210721_145156.jpg" />
<img src="20210721_145213.jpg" />
<img src="20210725_155829.jpg" />
<img src="20210728_160727.jpg" />
<img src="20210728_161029.jpg" />
<img src="20210728_161752.jpg" />
<img src="20210728_181149.jpg" />
<video autoplay loop>
	<source src='20210728_181159_460p.mp4' type='video/mp4'>
</video>
<img src="20210728_181344.jpg" />
<img src="20210728_181355.jpg" />

</asp:Content>
