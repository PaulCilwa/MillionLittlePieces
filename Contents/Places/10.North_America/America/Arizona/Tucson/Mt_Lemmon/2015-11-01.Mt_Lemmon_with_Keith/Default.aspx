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
			.Properties.Title = "Introducing Keith to Mt Lemmon"
			.Properties.Description = "All the photos from Keith's and my trip to the top of Mt Lemmon."
			.Properties.ThumbnailPath = "20151102_151704.jpg"
			.Properties.Keywords = "Tucson,Arizona,Mount Lemmon,Summerhaven,Catalina Highway"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "11/01/2015"
			.Properties.region = "US-AZ"
			.Properties.placename = "Mt Lemmon"
			.Properties.position = "32.442438;-110.758437"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>This morning dawned so fresh and clear I immediately decided this would be
a day for a road trip. Keith and I decided on a destination, and we selected Mt Lemmon,
in whose shadow lies Tucson, partly because Keith had never before been there.</p>

<img src="20151102_145133.jpg" alt="Mt Lemmon, Arizona">
<img src="20151102_150222.jpg" alt="Mt Lemmon, Arizona">
<img src="20151102_151556.jpg" alt="Mt Lemmon, Arizona">
<img src="20151102_151601.jpg" alt="Mt Lemmon, Arizona">
<img src="20151102_151659.jpg" alt="Mt Lemmon, Arizona">
<img src="20151102_151704.jpg" alt="Mt Lemmon, Arizona">
<img src="20151102_151715.jpg" alt="Mt Lemmon, Arizona">
<img src="20151102_152754.jpg" alt="Mt Lemmon, Arizona">
<img src="20151102_153011.jpg" alt="Mt Lemmon, Arizona" class="Skew">
<img src="20151102_153807.jpg" alt="Mt Lemmon, Arizona">
<img src="20151102_153826.jpg" alt="Mt Lemmon, Arizona">
<img src="20151102_161107.jpg" alt="Mt Lemmon, Arizona">
<img src="20151102_161407.jpg" alt="Mt Lemmon, Arizona">

</asp:Content>
