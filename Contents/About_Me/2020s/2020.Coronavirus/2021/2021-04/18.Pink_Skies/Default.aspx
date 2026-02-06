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
			.Properties.Title = "Pink Skies"
			.Properties.Description = "More beautiful sky pictures, and me wearing a wig."
			.Properties.ThumbnailPath = "20210418_183320.jpg"
			.Properties.Keywords = "Coronavirus,Maui,Sunsets"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "4/18/2021"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>Today was spent goofing around at home.</p>

<p>I wandered up near the road at one point and decided to look closely at the bridge that crosses our gulch. The stone railing had an ancient deposit of moss on it, which I found visual interesting.</p>
<img src="20210418_154805.jpg" />
<img src="20210418_181654.jpg" />
<img src="20210418_181704.jpg" />
<img src="20210418_181734.jpg" />
<img src="20210418_183320.jpg" />

<p>Earlier in the I had stumbled on a Hallowe'en wig I had inexplicably brought to Maui from Arizona. Just for fun, I stuck it onfor a sunset selfie.</p>
<img src="20210418_183404.jpg" />
<img src="20210418_184145.jpg" />
<img src="20210418_184226.jpg" />
<img src="20210418_184908.jpg" />
<img src="20210418_185050.jpg" />
<img src="20210418_185057.jpg" />

<p>And, finally, the setting sun's last spectacular gasp.</p>
<img src="20210418_185550.jpg" />

</asp:Content>
