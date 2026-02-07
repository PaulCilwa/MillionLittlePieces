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
			.Properties.Title = "A Week In Malibu"
			.Properties.Description = "The time Keith and I got to spend a week in Malibu, California, as guests of my daughter's."
			.Properties.ThumbnailPath = "20180616_074925.jpg"
			.Properties.Keywords = "Places,USA,California, Malibu"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "6/25/2018"
			.Properties.Updated = "9/2/2018"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="20180616_074925.jpg">

<p id=Extract>I have two kids who live on the East Coast, and two who live in Arizona, as I do.
I was expecting to get together with my Arizona kids for Father's Day, but daughter Jenny invited us
to join her for Father's Day in a place she rented for the week, in Malibu, California. She didn't
have to twist my arm!</p>

<video autoplay loop>
	<source src="Malibu.mp4" type="video/mp4">
	Your browser does not support the video tag.
</video>


</asp:Content>
