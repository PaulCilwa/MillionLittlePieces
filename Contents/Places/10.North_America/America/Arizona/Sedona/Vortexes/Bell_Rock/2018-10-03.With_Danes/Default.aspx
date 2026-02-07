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
			.Properties.Title = "Bell Rock Vortex with Danes"
			.Properties.Description = "Today we took Danish friends to experience Sedona's Bell Rock Vortex"
			.Properties.ThumbnailPath = "20181003_164137.jpg"
			.Properties.Keywords = "Places,Arizona,Sedona,Bell Rock Vortex,Vortex"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "10/03/2018"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>We have visitors from Denmark: Michael's nephew, Allan, and
Allan's besties Jakob and Iben. As Keith and I love showing off our beloved
Arizona, we happily participated in touring my favorite sites in the state,
including Sedona's Bell Rock Vortex.</p>

<p>Our first stop, as usual, was the Sunset Point rest stop and overlook. Keith enjoyed the view, while Jakob enjoyed his view of Iben enjoying the view.</p>
<img src="20181003_152018.jpg" />
<img src="20181003_152116.jpg" />

<p>The rains from yesterday's hurricane remnants were gone, leaving puffy white clouds that would look more at home in Colorado than dry Arizona.</p>
<img src="20181003_153404.jpg" />
<img src="20181003_154649.jpg" />

<p>One of my favorite views is that of Verde Valley from the south on I-17. Today it was especially beautiful, dappled as it was with the shadows of the clouds.</p>
<img src="20181003_155415.jpg" />
<img src="20181003_155613.jpg" />

<p>By the time we reached the Village of Oak Creek, the famous red rocks of the area were apparent.</p>
<img src="20181003_162948.jpg" />
<img src="20181003_163337.jpg" />

<p>At the parking lot for Bell Rock we got out began our first Sedona area hike. We passed Courthouse Rock and heading on to Bell Rock.</p>
<img src="20181003_163645.jpg" />
<img src="20181003_164120.jpg" />

<p>Iben, Allan and Jakob were awestruck and kept their cellphone cameras busy.</p>
<img src="20181003_164137.jpg" />
<img src="20181003_164247.jpg" />

<p>At the first platform Keith, Jakob, Michael and Allan tried to decide which way to go. (It was easy; follow me!)</p>
<img src="20181003_164613.jpg" />

<p>There are a few steep sections, not many.</p>
<img src="20181003_164846.jpg" />
<img src="20181003_164937.jpg" />
<img src="20181003_165020.jpg" />

<p>While the Danes took photos, Keith took a nap.</p>
<img src="20181003_165105.jpg" />
<img src="20181003_165244.jpg" />
<img src="20181003_165310.jpg" />
<img src="20181003_165515.jpg" />
<img src="20181003_165958.jpg" />
<img src="20181003_170404.jpg" />
<img src="20181003_170551.jpg" />

</asp:Content>
