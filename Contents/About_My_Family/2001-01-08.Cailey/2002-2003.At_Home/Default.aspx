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
			.Properties.Title = "Cailey At Home"
			.Properties.Description = "Photos of my granddaughter, Cailey Hope Kinder, at her home in Virginia."
			.Properties.ThumbnailPath = "03.Cailey.jpg"
			.Properties.Occurred = "01/08/2002"
			.Properties.Keywords = "Cailey"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>Cailey didn't make it out to see me in Arizona for awhile, and I wasn't able to make it to Virginia.
But her mom thoughtfully sent me various photos taken in 2002 and 2003.</p>

<img src="01.WithHat.jpg" />
<img src="02.caileeandmom.jpg" />
<img src="03.Cailey.jpg" />
<img src="04.Cailey_1.jpg" />
<img src="05.Cailey_2.jpg" />
<img src="06.Cailey_Mommy.jpg" />
<img src="07.CaileyAndMom.jpg" />
<img src="08.DorothyAndCailey.jpg" />
<img src="Kelsey_Cailey.1.jpg" />
<img src="Kelsey_Cailey.2.jpg" />
<img src="Kelsey_Cailey.3.jpg" />
<img src="Pearls.jpg" />
<img src="WithDaddy.jpg" />

</asp:Content>
