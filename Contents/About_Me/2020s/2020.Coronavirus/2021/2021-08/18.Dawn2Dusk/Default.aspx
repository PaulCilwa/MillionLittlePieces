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
			.Properties.Title = "Dawn to Dusk on Serenity Slope"
			.Properties.Description = "Another day goes by."
			.Properties.ThumbnailPath = "20210818_095304.jpg"
			.Properties.Keywords = "Coronavirus,Maui,Serenity Slope"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "8/18/2021"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>We are so privileged to live in such beauty. The climate can be, if not
harsh, relentless&mdash;certainly tough on modern canvas&mdash;but that's a small
price to pay for such views.</p>

<img src="20210818_054038.jpg" />
<img src="20210818_081423.jpg" />
<img src="20210818_095304.jpg" />
<img src="20210818_122857.jpg" />
<img src="20210818_145029.jpg" />
<video autoplay loop>
	<source src='20210818_145633_460p.mp4' type='video/mp4'>
</video>
<img src="20210818_160755.jpg" />
<img src="20210818_160805.jpg" />
<img src="20210818_184915.jpg" />
<img src="20210818_184935.jpg" />
<img src="20210818_192046.jpg" />
<img src="20210818_192109.jpg" />

</asp:Content>
