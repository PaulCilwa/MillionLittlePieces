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
			.Properties.Title = "Apache Trail"
			.Properties.Description = "A drive through the Superstition Mountains along Arizona's historic Apache Trail."
			.Properties.Keywords = "Apache Trail,Lake Roosevelt,Canyon Lake,Arizona,Salt River,Arizona State Route 88"
			.Properties.region = "US-AZ"
			.Properties.placename = "Lake Roosevelt"
			.Properties.position = "33.673019;-111.155778"
			.Properties.ThumbnailPath = "PICT0091.jpg"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<div id=Extract>
	<p>Between 1903 and 1911, Arizona's Salt River was &quot;tamed&quot; via the construction 
	of the Roosevelt Dam. Named after Teddy Roosevelt, the dam was dedicated by him in 1909.</p>
	
	<img src="1913motorists.png">
	
	<p>The road that had been built along the Salt River to facilitate the building 
	of the dam followed the canyon outlines, including forays into many side canyons 
	and switchbacks up and down the canyon walls.</p>
	
	<p>Roosevelt said it was the most beautiful drive in the world, combining 
	&quot;aspects of Grand Canyon, the Rockies,&quot; and other world-famous vistas of the 
	time.</p>
	
	<p>So Michael and I took my mom, who was born just 3 years after the dedication,
	to ride along this historic (and still unpaved) road.</p>			
</div>

<p>But we started this trip, not near Phoenix where we live, but from the Lake Roosevelt
end.</p>
<img src="PICT0075a.jpg" />
<img src="PICT0078.JPG" />
<img src="PICT0083.JPG" />
<img src="PICT0084.JPG" />
<img src="PICT0085.JPG" />
<img src="PICT0086.JPG" />
<img src="PICT0087.JPG" />
<img src="PICT0088.JPG" />
<img src="PICT0089.JPG" />
<img src="PICT0090.JPG" />
<img src="PICT0091.JPG" />
<img src="PICT0092.JPG" />
<img src="PICT0093.JPG" />
<img src="PICT0094.JPG" />
<img src="PICT0095.JPG" />
<img src="PICT0096.JPG" />
<img src="PICT0098.JPG" />
<img src="PICT0099.JPG" />
<img src="PICT0100.JPG" />
<img src="PICT0101.JPG" />
<img src="PICT0102.JPG" />
<img src="PICT0103.JPG" />
<img src="PICT0104.JPG" />
<img src="PICT0105.JPG" />
<img src="PICT0107a.jpg" />
<img src="PICT0110.JPG" />
<img src="PICT0111.JPG" />
<img src="PICT0112.JPG" />
<img src="PICT0114.JPG" />
<img src="PICT0115.JPG" />
<img src="PICT0116.JPG" />
<img src="PICT0117.JPG" />
<img src="PICT0119.JPG" />
<img src="PICT0120.JPG" />
<img src="PICT0121.JPG" />
<img src="PICT0122.JPG" />
<img src="PICT0123.JPG" />

</asp:Content>
