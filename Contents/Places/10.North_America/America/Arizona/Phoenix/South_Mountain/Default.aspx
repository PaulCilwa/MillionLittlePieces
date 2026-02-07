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
			.Properties.Title = "South Mountain"
			.Properties.Description = "All about my visits to the South Mountain Regional Park, including lots of photos."
			.Properties.ThumbnailPath = "IMG_0034p.jpg"
			.Properties.Keywords = "South Mountain Regional Park,Hiking,Arizona,Travel"
			.Properties.Author = "Paul S Cilwa"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="IMG_0034p.jpg" alt="South Mountain">

<div class="Right Skew">
  <p>Residents call the Greater Phoenix area the Valley of the Sun, but it isn't a real valley.</p>
  <p>A real valley is carved by a river. That never happened here, but the Valley of the Sun is
  defined by mountain ranges nonetheless. The mountains to the West of Phoenix are called the 
  White Tanks (or White Tank Mountains, if one is speaking formally).</p>
</div>

<p id=Extract>South Mountain Park in Phoenix, Arizona, is the largest municipal park in the United States,
one of the largest urban parks in North America and in the world. It includes over 58 miles of trails
for hiking, horseback riding, and cycling, and rises about 1000 feet above the floor of the Valley of the Sun.</p>

</asp:Content>
