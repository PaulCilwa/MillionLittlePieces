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
			.Properties.Title = "Workers Arrive!"
			.Properties.Description = "After a year and a half of waiting, construction has finally begun. For realz!"
			.Properties.ThumbnailPath = "20210808_113915.jpg"
			.Properties.Keywords = "Coronavirus,Maui,Bamboo Cottage"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "8/7/2021"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="20210806_100201.jpg">

<p id=Extract>So today, over two weeks from the day the archetect came out to inspect the pieces,
actual work guys showed up, and actually, you know, did work! Meet Daniel (who owns the Mystery
Machine in which he lives and sleeps) and Tava.</p>

<img src="20210807_134243.jpg">
<img src="20210808_113915.jpg">

</asp:Content>
