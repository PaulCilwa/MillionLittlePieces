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
			.Properties.Title = "Camping With Ella and Lilly at Forest Road 195"
			.Properties.Description = "Photos from Lilly's first visit to the Mogollon Rim."
			.Properties.ThumbnailPath = "20190713_092315.jpg"
			.Properties.Keywords = "Places,North America,United States of America,Arizona,Eastern Arizona,Mogollon Rim,Forest Road 195"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "07/12/2019"
			.Properties.Posted = "09/13/2019"
			.Properties.region = "US-AZ"
			.Properties.placename = "FR 195 Campground"
			.Properties.position = "34.343978;-110.965743"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>Ella has been camping with us many times over the past few years. But her younger (adopted)
sister has never been with us to the Mogollon Rim camping areas. On this trip we rectified that situation.</p>

<p>This was our first use of our brand-new, 3-room tent. It turned out to be the most complicated aparatus I have ever witnessed, and I am old enough to know who <a href="https://en.wikipedia.org/wiki/Rube_Goldberg" target="_blank">Rube Goldberg</a> was.</p>
<img src="20190712_145200.jpg" />

<p>The idea of having 3 rooms, with a purpose for each room, appealed to my OCD. And one room should be a kitchen, right? After all, sometimes it rains on a camping trip. And the new grill seemed to provide plenty of protection against errant sparks. Which it did. However, the heat from cooking melted part of the ceiling mesh. I quickly moved the stove outside, of course. But that hole in the mesh (for airflow beneath the fly) will be there forever. (Which <i>really</i> bothers my OCD!)</p>
<img src="20190712_145225.jpg" />

<p>Our living room, with a love seat and (can't be seen) laptop to serve as a TV screen.</p>
<img src="20190712_145237.jpg" />

<p>The view out our back window.</p>
<img src="20190712_175030.jpg" />
<img src="20190712_175038.jpg" />

<p>The view out the front. And, yes, we have neighbors.</p>
<img src="20190712_180510.jpg" />

<p>We had so much area around us that I felt confident in letting the dogs roam free.</p>
<img src="20190712_185633.jpg" />
<img src="20190712_185640.jpg" />

<p>What a glorious sunset!</p>
<img src="20190712_185805.jpg" />
<img src="20190712_202003.jpg" />

<p>Morning dawned bright and fair.</p>
<img src="20190713_065437.jpg" />

<p>I walked the dogs and gave them their breakfast (a can of green beans, each).</p>
<img src="20190713_085746.jpg" />
<img src="20190713_092036.jpg" />
<img src="20190713_092315.jpg" />
<img src="20190713_092404.jpg" />
<img src="20190713_101525.jpg" />

<p>A friendly little ladybug-type critter came for a visit, and I was fascinated by the color match between it and my jeans.</p>
<img src="20190713_102658.jpg" />

<p>Clouds started moving in, and indeed we did get a spattering of rain (making me long for a stove that could cook safely inside, or an awning). But it passed quickly, causing no consequence.</p>
<img src="20190713_152000.jpg" />

<p>This is how we set up the bedroom. Later, we added the two equipment crates we use, as bedside tables.</p>
<img src="20190713_160028.jpg" />
<img src="20190713_183106.jpg" />

<p>Annnd&hellip;another amazing sunset!</p>
<img src="20190713_193117.jpg" />
<img src="20190713_194730.jpg" />
<img src="20190713_194743.jpg" />
<img src="20190713_194757.jpg" />

<p>Our cabin with the droopy porch roof (we never could get that to look like the photo) and cozy interior lighting.</p>
<img src="20190713_230436.jpg" />
<img src="20190714_010705.jpg" />

<h3>The View From The Tent&reg;</h3>
<img src="20190714_062936.jpg" />

<p>Keith found some time to commune with the woods while I finished packing our gear in the car.</p>
<img src="20190714_103858.jpg" />


</asp:Content>
