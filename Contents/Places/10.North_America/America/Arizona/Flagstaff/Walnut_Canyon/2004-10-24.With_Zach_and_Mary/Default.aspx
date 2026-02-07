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
			.Properties.Title = "Zach's First Visit to Walnut Canyon"
			.Properties.Description = "All the photos from the trip on which Mary and I took our grandson, Zach."
			.Properties.ThumbnailPath = "PICT0230.JPG"
			.Properties.Keywords = "Places,Arizona,Flagstaff,Walnut Canyon"
			.Properties.Occurred = "10/24/2004"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>The best part of having a 5-year-old grandson is being able to show him the marvelous
world in which he finds himself. For example, there are 700-year-old archaeological ruins just a couple
hours north of us, in an area that is physically beautiful as well as historically significant.
And Zach has always (since infancy) enjoyed visiting cultural sites. So showing him another one
is a joy for us both!</p>

<p>Our approach from Phoenix gives us an awesome view of the San Francisco Peaks as we approach Flagstaff.</p>
<img src="PICT0017.JPG" />
<img src="PICT0018.JPG" />

<p>To get to the level where the dwellings were located, one must walk down a <i>long</i> flight of steps. Some find going down tougher than returning back up.</p>
<img src="PICT0018a.jpg" />
<img src="PICT0018b.jpg" />
<img src="PICT0019.JPG" />
<img src="PICT0029.JPG" />
<img src="PICT0030.jpg" />
<img src="PICT0035.JPG" />

<p>Zach always wants to know &quot;How?&quot; and &quot;Why?&quot; Fortunately, the plaques explain all that.</p>
<img src="PICT0036.JPG" />
<img src="PICT0040.JPG" />
<img src="PICT0040m.JPG" />
<img src="PICT0041.JPG" />
<img src="PICT0042.JPG" />
<img src="PICT0045.JPG" />
<img src="PICT0058.JPG" />
<img src="PICT0064.JPG" />
<img src="PICT0075.JPG" />
<img src="PICT0079.JPG" />
<img src="PICT0219.JPG" />
<img src="PICT0220.JPG" />
<img src="PICT0221.JPG" />

<p>Gramma Mary may be ambiguous regarding her love of heights, but not her love for Zach.</p>
<img src="PICT0222.JPG" />
<img src="PICT0223.JPG" />
<img src="PICT0224.JPG" />
<img src="PICT0225.JPG" />
<img src="PICT0225m.JPG" />
<img src="PICT0226.JPG" />
<img src="PICT0226m.JPG" />
<img src="PICT0227m.JPG" />
<img src="PICT0228.JPG" />
<img src="PICT0228m.JPG" />
<img src="PICT0229.JPG" />
<img src="PICT0229m.JPG" />
<img src="PICT0230.JPG" />
<img src="PICT0231.JPG" />
<img src="PICT0232.JPG" />
<img src="PICT0234.JPG" />
<img src="PICT0235.JPG" />
<img src="PICT0236p.jpg" />
<img src="PICT0240.JPG" />
<img src="PICT0242.JPG" />
<img src="PICT0243.JPG" />
<img src="PICT0244.JPG" />
<img src="PICT0244a.jpg" />

<p>By the time we were in the car heading back home, Zach was exhausted. As were Mary and me, but at least Zach could nap.</p>
<img src="PICT0253.JPG" />


</asp:Content>
