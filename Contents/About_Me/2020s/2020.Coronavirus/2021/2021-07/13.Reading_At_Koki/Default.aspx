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
			.Properties.Title = "Reading At Koki"
			.Properties.Description = "Studying Philosophy at the beach."
			.Properties.ThumbnailPath = "20210712_143804.jpg"
			.Properties.Keywords = "Coronavirus,Maui,Koki"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "7/13/2021"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>As the past year of (mostly) isolation has gone by, Keith has found
himself pausing most days to do some meditation and studying of philosophy whilst
sitting on the beach or near the shore. The spot he likes best is at Koki Beach,
whic, even now that Maui has reopened to tourism, remains mostly a local secret.</p>

<video autoplay loop>
	<source src='20210712_143702_460p.mp4' type='video/mp4'>
</video>
<img src="20210712_143804.jpg" />
<img src="20210712_143834.jpg" />
<img src="20210712_144022.jpg" />
<img src="20210712_144116.jpg" />

</asp:Content>
