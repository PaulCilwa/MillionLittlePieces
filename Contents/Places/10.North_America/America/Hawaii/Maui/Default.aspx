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
			.Properties.Title = "Maui"
			.Properties.Description = "My travels on the Hawaiian island of Maui."
			.Properties.Keywords = "Photography,Travel,Hawaii,Maui"
			.Properties.ThumbnailPath = "2009.Maui/2009-02-28.The_Hana_Coast/Maui_030.jpg"
			.Properties.region = "US-HI"
			.Properties.placename = "Maui"
			.Properties.position = "21;-156"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="2009.Maui/2009-02-28.The_Hana_Coast/Maui_030.jpg">

<p id="Extract">The island of Maui is the second-largest of the Hawaiian Islands at over 720 square miles
and is the 17th-largest island in the United States. Maui is part of the State of Hawaii and is the largest 
of Maui County's four islands, which include Moloka'i, L&#257;na'i, and unpopulated Kaho'olawe. In 2010, 
Maui had a population of 144,444, third-highest of the Hawaiian Islands, behind that of O'ahu and Hawai'i Island. 
Kahului is the largest city on the island with a population of 26,337 as of 2010 and is the commercial and financial 
hub of the island. Other significant places include Kihei, Lahaina, Makawao, Pukalani, Paia, Kula, Haiku and Hana.
And I've been to all of them, plus more!</p>

</asp:Content>
