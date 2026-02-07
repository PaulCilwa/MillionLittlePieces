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
			.Properties.Title = "From St Augustine to Blue Cypress, Florida"
			.Properties.Description = "All about the thirteenth day of my 65th Birthday Trip."
			.Properties.ThumbnailPath = "20160421_151938.JPG"
			.Properties.Keywords = "Places,65th Birthday Trip,St. Augustine,Florida,Alexander Springs,Ocala National Forest,Blue Cypress"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "04/21/2016"
			.Properties.region = "US-FL"
			.Properties.placename = "Blue Cypress"
			.Properties.position = "27.7;-80.8"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="map.gif" alt="Map">

<p id=Extract>Today we traveled from my sister's house in St. Augustine down to the depths of Central Florida,
with a swimming stop at my very favorite spot there, Alexander Springs State Park.</p>

<aside>
  <table class="Vertical">
    <tr>
      <th>Travel Day</th>
      <td>13</td>
    </tr>
    <tr>
      <th>Starting Point</th>
      <td>St. Augustine, Florida</td>
    </tr>
    <tr>
      <th>Point of Interest</th>
      <td>Alexander Springs State Park</td>
    </tr>
    <tr>
      <th>Ending Point</th>
      <td>Blue Cypress, Florida</td>
    </tr>
    <tr>
      <th>Accommodations</th>
      <td><a href="https://freecampsites.net/#!3762&query=sitedetails">Blue Cypress Park</a></td>
    </tr>
    <tr>
      <th>Miles Covered</th>
      <td>203</td>
    </tr>
    <tr>
      <th>Estimated Driving Time</th>
      <td>3 hours 31 minutes</td>
    </tr>
  </table>
</aside>

<h3>My bag, packed by rolling instead of folding.</h3>
<p>Last night I read on my phone (probably something from Huffington Post) that the most efficient way to pack a bag is by <i>rolling</i> one's clothes, instead of folding them. Apparently rolling them up makes items easier to find, as well as preventing wrinkles from forming. Since we were about to leave Louise's, and she had graciously allowed me to wash our clothes, I decided to give this technique a try. And you know...it really <i>is</i> easier and more wrinkle-free, as well as actually being less work than folding.</p>
<img src="20160421_111726.jpg" />

<p>We said goodbye to Louise and Mikey, and headed southwest toward the town of Palatka. This is where I attended junior college, and where Mary and I had our first apartment when we were married in 1972. It's in the upstairs of this building. When we lived there, the bottom floor was an open garage, and there was a porch on the north side that is now closed in.</p>
<img src="20160421_133654.jpg" />

<p>We didn't bother visiting the junior college because, the last time I was in town, it had changed and grown so much I no longer recognized it. So we continued down US 19 toward the Ocala National Forest and one of my very favorite spots, Alexander Springs.</p>
<img src="20160421_151935.jpg" />

<p>Of course, the main draw of Alexander Springs is its crystal clear water, so clear one can see over 35 feet to the bottom of the boil. And the main thing to do in it, is swim. Sadly, Keith doesn't think of himself as a strong swimmer, and the relatively cool air temperature, plus the coolness of the water, and its depth, I think kind of freaked him out. So he remained on shore to take photos of me while <i>I</i> went for a swim.</p>
<img src="20160421_151936.JPG" />
<img src="20160421_151937.JPG" />
<img src="20160421_151938.JPG" />

<p>The other major attraction in this park is the nature trail, a look at real Florida jungle. So, after I had showered and dressed, we took a stroll around the boil.</p>
<img src="20160421_162801.jpg" />

<p>So much water gushes from the boil (an underwater spring) that it forms the Alexander River. Canoes and kayaks are available for rent; but we still intended to get a few miles in before camping for the night, so we contented ourselves with our walk.</p>
<img src="20160421_163542.jpg" />
<img src="20160421_163609.jpg" />

<p>This hollow tree, dead, nevertheless serves as framework for a diverse community of plant and animal life, including insects and spiders, and lizards galore.</p>
<img src="20160421_164023.jpg" />

<p>After the nature trail we left Alexander Springs and continued south on US 19, and other roads, until we found ourselves at our planned campsite of Blue Cypress Fish Camp. For a change, we arrived early enough that the sun was still shining when we set up camp.</p>
<img src="IMG_5868.JPG" />

<p>Blue Cypress Lake, on whose shores our campground was situated, is big and picturesque. But I found the verdant edges of it to be the most serene.</p>
<img src="IMG_5869.jpg" />
<img src="IMG_5870.jpg" />


</asp:Content>
