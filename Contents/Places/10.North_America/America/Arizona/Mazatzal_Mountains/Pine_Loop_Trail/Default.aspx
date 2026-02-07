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
			.Properties.Title = "Pine Loop Trail"
			.Properties.Description = "All about my adventures on Pine Loop Trail, along Arizona's Bee Line Highway."
			.Properties.ThumbnailPath = "PineLoopTrail.jpg"
			.Properties.Keywords = "Pine Loop Trail,Ballentine Trail Head,Arizona,Bee Line Highway"
			.Properties.Author = "Paul S Cilwa"
			.Properties.region = "US-AZ"
			.Properties.placename = "Pine Loop Trail #208"
			.Properties.position = "33.797379;-111.489784"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<h3>30 Minutes From Phoenix</h3>

<img src="PineLoopTrail.jpg" alt="Pine Loop Trail">

<p id="Extract">If you'd like to take a stroll among some giant Saguaro cactus and have an 
afternoon to spend doing it, you can't go wrong with Pine Loop Trail. Located 
just off state highway 87 (the &quot;<a href="../../Payson/Beeline">Beeline</a>&quot;), 
just north of Phoenix/Mesa, the trail starts at 
the Ballantine Trail parking lot. The Ballantine Trail, itself, starts at the 
other side of the hill, at the far end of Pine Loop Trail, 1&frac12; miles in either 
direction. But Pine Loop Trail is, itself, a pleasant diversion.</p>

</asp:Content>
