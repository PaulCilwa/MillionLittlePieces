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
			.Properties.Title = "Return to Walnut Canyon"
			.Properties.Description = "All the photos from my hike around Walnut Canyon's 'island'."
			.Properties.ThumbnailPath = "20170715_105511.jpg"
			.Properties.Keywords = "Places,USA,Arizona,Walnut Canyon National Monument"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "07/15/2017"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>I first visited Walnut Canyon in 
<a href="../../../../../../../About_Me/1960s/1961-07-29.Vermont_to_Arizona">1961</a>, 
when I was 10. This what it looked like 56 years later.</p>

<p>Walnut Canyon was proclaimed a national monument on November 30, 1915 by President Woodrow Wilson to preserve the ancient cliff dwellings, as local tourists frequently came by on a weekend with dynamite, the better to facilitate plundering the ruins for relics. It was transferred from the USDA Forest Service to the National Park Service on August 10, 1933. As with all historic areas administered by the National Park Service, the national monument was listed on the National Register of Historic Places on October 15, 1966. At Walnut Canyon, there are trails for tourists to get a close view of the dwellings.</p>
<img src="20170715_104400.JPG" />

<p>Sinagua is Spanish for "without water", an acknowledgement that the Sinagua people were able to live in such a dry region. By living in such a region the Sinagua became experts at conserving water and dealing with droughts.</p>
<img src="20170715_104405.jpg" />

<p>The Sinagua were also believed to have been active traders that stretched to the Gulf of Mexico and even as far as Central America. The 'island' shown below is one of the primary concentrations of dwellings, and the main one visited by tourists.</p>
<img src="20170715_104457.jpg" />

<p>From the 'Island', one can make out other cliff dwellings on the far wall.</p>
<img src="20170715_104829.jpg" />

<p>Wildflowers festoon the canyon, now as then.</p>
<img src="20170715_104928.jpg" />
<img src="20170715_105011.jpg" />
<img src="20170715_105123.jpg" />
<img src="20170715_105246.jpg" />

<p>The natural limestone overhangs made perfect, ready-made shelter from the elements. The Sinagua simply added walls for additional protection and privacy.</p>
<img src="20170715_105345.jpg" />

<p>These walls would still be in living condition if tourists in the early 1900s hadn't started dynamiting them to make it easier to find and loot artifacts.</p>
<img src="20170715_105511.jpg" />
<img src="20170715_105621.jpg" />
<img src="20170715_105705.jpg" />
<img src="20170715_105959.jpg" />
<img src="20170715_110236.jpg" />
<img src="20170715_110529.jpg" />
<img src="20170715_111418.jpg" />
<img src="20170715_112058.jpg" />


</asp:Content>
