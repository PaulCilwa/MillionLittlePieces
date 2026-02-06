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
			.Properties.Title = "Water Bottles"
			.Properties.Description = "How I turned the lawn into a water bottle beacon."
			.Properties.ThumbnailPath = "Badge.jpg"
			.Properties.Keywords = "Autobiography"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "07/28/2023"
			.Properties.Posted = "09/04/2023"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Badge.jpg" />

<p id=Extract>Watch out, Water Bottle Guy! I've created a H<sub>2</sub>Olympics obstacle
course on my lawn just for you&mdash;it's Bottles Gone Wild, and you're
the main event!</p>

<p>Actually, my daughter, Jenny, was at a gymnastics meet with my granddaughter,
	when she learned the water bottle delivery person was on their way to pick up
	our empties. Apparently,
	we couldn't expect them to go hunting for the bottles, so she asked me to
	move them to the front lawn where they couldn't be missed.</p>

<p>This was the result.</p>

<img src="20230728_090057.jpg" />

<p>Hey, this is what happens when you ask an artist to do manual labor!</p>

</asp:Content>
