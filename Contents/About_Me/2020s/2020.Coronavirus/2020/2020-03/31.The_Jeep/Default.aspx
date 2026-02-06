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
			.Properties.Title = "The Jeep"
			.Properties.Description = "We rent a Jeep so we can get around."
			.Properties.ThumbnailPath = "20200331_182452.jpg"
			.Properties.Keywords = "Coronavirus,Maui"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "3/31/2020"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="0401201510a.jpg">

<p id=Extract>My daughter, Jenny, was excited. &quot;There are so many rental cars on Maui,
unused, that they are renting them out, dirt cheap!&quot; Until now, we've relied on Jenny's
periodic visits to get transportation off-property. An inexpensive rental, as long as it was
serious 4-wheel drive, would be a godsend while we wait for our own Honda CR-V to arrive from
the mainland.</p>

<p>But, to get it, I would need to go back to her rental with her or Zach, spend the night,
and rent the vehicle in the morning to return in it. Fortunately, Keith was willing to remain on
the property with the dogs; so that's what I did.</p>

<p>The Hertz rental desk was eerie. There was just one other customer, and we of course
had to stand six feet apart as we waited in line.</p>

<img src="20200331_105311.jpg">

<p>Since there was no one else in the place, we allowed the kids (who were in line-of-sight)
to practice singing with an echo.</p>

<img src="20200331_105233.jpg">

<p>Often when it rains in Hana, it is clear in Kahului. However, today it appeared that Kahului
was also about to be hammered, which meant I'd possibly be driving back on the twisting, turning Hana
Highway in the rain. I hurried with my supply purchases (several things, like drawers and extension
cords, that will make life in the shed easier) to get ahead of the rain if possible.</p>

<img src="0401201513b.jpg">
<img src="20200331_115405.jpg">

<p>However, the trip turned out to be easier than I thought. I went through a couple of squalls,
but, for the most part, the weather held off and soon we had a 4-wheel Jeep at our shed!</p>

<img src="20200331_182452.jpg">
<img src="20200331_182522.jpg">

<p>Now that we had wheels, we planned to drive <i>back</i> into Kahului the next day for
more supplies, including food. But first, we were rewarded with an amazing sunset that
wrapped around 240&deg; of sky!</p>

<img src="20200331_184252.jpg">
<img src="20200331_190203.jpg">
<img src="20200331_190314.jpg">

<p>In Mesa, when Keith and I sat on the porch of our apartment, Lilly the dog would lay on our bed,
from where she could watch us, while Ella usually sat with us. Here they are doing the same thing.
Lilly lays on our queen-sized air mattress (actually on the formerly-white comforter) while Ella
hangs out in the cool grass at our feet.</p>

<img src="20200331_223021.jpg">

<p>As the moon set, I pushed my cellphone camera to the limit to capture it's last glow
as it passed beneath the ridge of a nearby hill.</p>

<img src="20200331_231120.jpg">

</asp:Content>
