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
			.Properties.Title = "Maximos Is Born"
			.Properties.Description = "Photos of my missing grandson, Max."
			.Properties.Keywords = "Maximos Cilwa Johnsson"
			.Properties.ThumbnailPath = "InDaddy'sArms.jpg"
			.Properties.Milestone = "BirthBoy"
			.Properties.Occurred = "05/04/2003"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<div id=Extract class=BirthBoy>
	<table class=Milestone>
		<tr><th>Milestone:</th><td>Birth</td></tr>
		<tr><th>Who:</th><td>Maximos Aiden Gisli Cilwa Johnsson</td></tr>
		<tr><th>Date and time:</th><td>May 4, 2003</td></tr>
		<tr><th>Father:</th><td>John David Cilwa</td></tr>
		<tr><th>Mother:</th><td>Eva Gunnarsdottir</td></tr>
	</table>
</div>

<p>My son John's wife Eva gave birth to their first child (and my third 
grandchild).</p>

<p>Following Icelandic tradition, the little guy has a name bigger than he 
is! &quot;Johnsson&quot; is the normal last name for a child whose father's first 
name is &quot;John&quot;. &quot;Cilwa&quot; is stuck in as a middle name.</p>

<img src="BrandNew.jpg" />
<!--img src="DadAndMother.jpg" /-->
<img src="DressThatThing.jpg" />
<img src="Face.jpg" />
<img src="Happy.jpg" />
<img src="InDaddy'sArms.jpg" />
<img src="Maximos.jpg" />
<img src="MaximosSleeping.jpg" />
<!--img src="VERYPregnant.jpg" /-->
<img src="With Keys.jpg" />

</asp:Content>
