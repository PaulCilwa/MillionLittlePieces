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
			.Properties.Title = "Littles in the Bahamas"
			.Properties.Description = "The grandkids get to swim with an incredibly patient dolphin."
			.Properties.ThumbnailPath = "20220323_000004.jpg"
			.Properties.Keywords = "Bahamas,Dolphin"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "03/23/2022"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>The grandkids and their parents took a few days off in the Bahamas,
and along the way they did one of those dolphin adventure things,
where you get to meet a real dolphin (the aquatic mammal, not a
player for the Miami sports team) and swim with it.</p>

<!-- ### Add-A-Page ### 6/16/2022 5:28:45 PM ### -->
<figure>
	<img src="20220323_000001.jpg" />
	<p>Gianna and Dominic look cautiously excited.</p>
</figure>

<figure>
	<figuretitle>Gianna and a live Dolphin</figuretitle>
	<img src="20220323_000002.jpg" />
</figure>

<figure>
	<figuretitle>Dominic and a live Dolphin</figuretitle>
	<img src="20220323_000003.jpg" />
</figure>

<figure>
	<img src="20220323_000004.jpg" />
	<p>Mommy Jenny, Dominc, Gianna, and Daddy Jimmy</p>
</figure>


</asp:Content>
