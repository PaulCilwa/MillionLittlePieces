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
			.Properties.Title = "Silver Clouds and White Marble"
			.Properties.Description = "Dramatic skies brood over Dreamy Draw, giving it an entirely new look."
			.Properties.ThumbnailPath = "20151212_135205.jpg"
			.Properties.Keywords = "Places,Photography,Arizona,Phoenix,Dreamy Draw"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "12/8/2015"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>I've hiked so many times through Dreamy Draw by now, that I seldom find anything new to photograph.
However, today's hike took place beneath brooding skies threatening to unload one of our highly-anticipated winter rains.</p>

<img src="20151212_133827.jpg" />
<img src="20151212_134838 TM.jpg" />
<img src="20151212_134838.jpg" />
<img src="20151212_135205.jpg" />
<img src="20151212_135555.jpg" />
<img src="20151212_140324.jpg" />
<img src="20151212_140607.jpg" />
<img src="20151212_141204.jpg" />
<img src="20151212_141251.jpg" />
<img src="20151212_141331.jpg" />


</asp:Content>
