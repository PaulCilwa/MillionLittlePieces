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
			.Properties.Title = "Gianna Visits the Big Kid Playground"
			.Properties.Description = "My littlest granddaughter gets to play."
			.Properties.ThumbnailPath = "20161205_115130.jpg"
			.Properties.Keywords = "Gianna"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "12/05/2016"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>There are three playgrounds in Gianna's neighborhood, not including the one in her back yard. 
Today, Gianna, Uncle John, Ella, and myself took her to the "big kid" playground.</p>

<img src="20161205_114812.jpg" />
<img src="20161205_114835.jpg" />
<img src="20161205_115120.jpg" />
<img src="20161205_115130.jpg" />
<img src="20161205_115244.jpg" />
<img src="20161205_115327.jpg" />
<img src="20161205_115340.jpg" />
<img src="20161205_120106.jpg" />
<img src="20161205_120221.jpg" />

<p>Gianna is fascinated by acorns, and Uncle John helped out by pushing a few through the holes in the playground equipment platform.</p>
<img src="20161205_120304.jpg" />
<img src="20161205_120305.jpg" />
<img src="20161205_120306.jpg" />
<img src="20161205_120350.jpg" />

<p>In addition to sticking acorns through the holes in the floor, Uncle John assisted Gianna in jumping from platform to platform.</p>
<img src="20161205_121400.jpg" />


</asp:Content>
