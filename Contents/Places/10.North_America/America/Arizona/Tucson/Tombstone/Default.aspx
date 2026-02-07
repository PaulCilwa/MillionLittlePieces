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
			.Properties.Title = "Tombstone"
			.Properties.Description = "My visits to Arizona's most famous historic town."
			.Properties.ThumbnailPath = "Badge.jpg"
			.Properties.Keywords = "Places,Arizona,Tombstone"
			.Properties.region = "US-AZ"
			.Properties.placename = "Tombstone"
			.Properties.position = "31.7;-110.1"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="../Tucson.jpg">

<p id=Extract>Tombstone is a historic city in Cochise County, Arizona, United States, founded in 1879 by prospector 
Ed Schieffelin in what was then Pima County, Arizona Territory. It became one of the last boomtowns in the American frontier. 
The town grew significantly into the mid-1880s as the local mines produced $40 to $85 million in silver bullion, 
the largest productive silver district in Arizona. Its population grew from 100 to around 14,000 in less than seven years. 
It is best known as the site of the Gunfight at the O.K. Corral; and presently draws most of its revenue from tourism
imspired by movies and TV shows portraying the gunfight.</p>

</asp:Content>
