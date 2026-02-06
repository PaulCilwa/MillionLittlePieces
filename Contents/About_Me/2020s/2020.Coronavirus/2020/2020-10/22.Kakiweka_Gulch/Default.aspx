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
			.Properties.Title = "A Waterfall at Kakiweka Gulch"
			.Properties.Description = "In addition to loving swimming in the ocean, our dogs love swimming at waterfalls."
			.Properties.ThumbnailPath = "20201022_131232.jpg"
			.Properties.Keywords = "Coronavirus,Maui"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "10/22/2020"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>For today's adventure, we drove past Hana, past Koki Beach, and just before Kipahulu,
we found a secluded little waterfall for the dogs to play in. The waterfall seems to have no
name, but it's along Kakiweka Gulch.</p>

<img src="20201022_125938.jpg" />
<img src="20201022_130017.jpg" />
<img src="20201022_130836.jpg" />
<img src="20201022_131046.jpg" />
<img src="20201022_131051.jpg" />
<img src="20201022_131053.jpg" />
<img src="20201022_131232.jpg" />
<img src="20201022_131531.jpg" />
<img src="20201022_131719.jpg" />
<img src="20201022_132340.jpg" />
<img src="20201022_132542.jpg" />
<img src="20201022_132642.jpg" />
<img src="20201022_132912.jpg" />
<img src="20201022_133239.jpg" />
<img src="20201022_133321.jpg" />
<img src="20201022_133750.jpg" />
<img src="20201022_133837.jpg" />
<img src="20201022_134157.jpg" />
<img src="20201022_134333.jpg" />
<img src="20201022_134335.jpg" />
<img src="20201022_134404.jpg" />
<img src="20201022_134417.jpg" />
<img src="20201022_142051.jpg" />
<img src="20201022_142140.jpg" />
<img src="20201022_142154.jpg" />

</asp:Content>
