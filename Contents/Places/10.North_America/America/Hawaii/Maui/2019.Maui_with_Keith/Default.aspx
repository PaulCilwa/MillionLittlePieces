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
			.Properties.Title = "With Keith In Maui, 2019"
			.Properties.Description = "Keith and I take a trip to Maui, Hawaii."
			.Properties.ThumbnailPath = "Badge.png"
			.Properties.Keywords = "Places,Hawaii,Maui"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "5/9/2019"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Badge.png" class="Icon Right" />

<div id=Extract>
	<p>Maui is the most romantic place I've ever been to. Not that I've had a lot of chance
	to be romantic there, as the first trip I made,
	I made solo; the second was with my boyfriend of the time (and foreshadowed the end of our relationship);
	the third was for my daughter's wedding.</p>
	<p>This time is different. It's for my dear husband Keith's birthday, and is 
	doubling as our delayed honeymoon. And I have every intention of
	being romantic on it!</p>
</div>

</asp:Content>
