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
			.Properties.Title = "West Maui Sunsets"
			.Properties.Description = "When one side of the island gets too wet, we simply go to the other side."
			.Properties.ThumbnailPath = "20211001_030107.jpg"
			.Properties.Keywords = "Coronavirua,Maui"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "10/02/2021"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>Rainy season seems to have hit us a few months earlier than last
year. And when it starts getting muddy, we start thinking about car
camping at West Maui (we live on East Maui).  This time we stayed
several days to get in some Doordashing while we were over there. In
any case, enjoy these cool photos (including some breathtaking
sunsets) from this trip.</p>

<img src="20211001_030107.jpg"/>

<img src="20211001_161537.jpg"/>

<img src="20211001_161609.jpg"/>

<img src="20211001_181053.jpg"/>

<img src="20211002_174428.jpg"/>

<img src="20211002_174805.jpg"/>

<img src="20211002_175436.jpg"/>

<img src="20211002_180651.jpg"/>



<img src="20211001_030107.jpg" />
<img src="20211001_161537.jpg" />
<img src="20211001_161609.jpg" />
<img src="20211001_181053.jpg" />
<img src="20211002_174428.jpg" />
<img src="20211002_174805.jpg" />
<img src="20211002_175436.jpg" />
<img src="20211002_180651.jpg" />

</asp:Content>
