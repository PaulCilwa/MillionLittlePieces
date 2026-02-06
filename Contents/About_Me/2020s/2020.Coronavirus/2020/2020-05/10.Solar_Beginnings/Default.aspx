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
			.Properties.Title = "Solar Beginnings"
			.Properties.Description = "Let there be lights!"
			.Properties.ThumbnailPath = "20200501_103435.jpg"
			.Properties.Keywords = "Coronavirus,Maui,Solar Power"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "5/10/2020"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>My grandson, Zach, always intended for the property to be off the power grid,
and to work with solar power exclusively. Today we achieved a step towards that goal: the
framing of the panel array.</p>

<p>The frame for the solar panels: The panels face southeast and are angled at a specific pitch for our latitude, to maximise exposure to the daylight.</p>
<img src="20200501_103403.jpg" />

<p>Zach has a stack of panels ready to be installed, once the array rack is complete.</p>
<img src="20200501_103435.jpg" />

<p>The exterior of the solar shed was completed a few weeks ago.</p>
<img src="20200510_123311.jpg" />

<p>Currently we use the solar shed for dry storage. That will change once we get the solar panels up and the solar power controller is mounted inside here, which should happen within the next two or three weeks.</p>
<img src="20200510_125357.jpg" />


</asp:Content>
