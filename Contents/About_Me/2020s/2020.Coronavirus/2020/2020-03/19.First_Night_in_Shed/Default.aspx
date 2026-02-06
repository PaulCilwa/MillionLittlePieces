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
			.Properties.Title = "Sleeping All Alone"
			.Properties.Description = "Taking social isolation to an extreme."
			.Properties.ThumbnailPath = "11.jpg"
			.Properties.Keywords = "Maui"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "3/19/2020"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>So&hellip;this is it. My first night alone on the property.
Or maybe not <i>completely</i> alone, if the dogs arrive.</p>

<img src="01.jpg" />
<img src="02.jpg" />
<img src="03.jpg" />

<p>Because of the cows (!) that are allowed on the property, the ground, while generally level, was not flat. Each ancient cow patty was now a hummock covered with grass. So Jenny got on the riding lawnmower and flattened it all out! (It looked like she was having fun doing it.)</p>
<img src="04.jpg" />
<img src="05.jpg" />

<p>These are the berries and flowers of the turkeyberry, an invasive plant that grows everywhere and can only be eradicated by pulling it up by the roots.</p>
<img src="06.jpg" />
<img src="07.jpg" />
<img src="08.jpg" />
<img src="09.jpg" />
<img src="10.jpg" />
<img src="11.jpg" />

<p>At least I had a beautiful ocean View From The (Tent) Shed.</p>
<img src="12.jpg" />

</asp:Content>
