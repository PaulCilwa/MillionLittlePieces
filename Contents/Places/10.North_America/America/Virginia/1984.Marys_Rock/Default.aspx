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
			.Properties.Title = "Mary's Rock"
			.Properties.Occurred = "05/12/1984"
			.Properties.Posted = "12/7/2025"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Description = "A visit to a Virginia high country landmark."
			.Properties.Keywords = "Hiking,Shenandoah Mountains,Virginia,Mary's Rock"
			.Properties.ThumbnailPath = "PC-003-012_f.jpg"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

    <img src="01.On%20The%20Road_labeled.jpg" />

	<p id=Extract>Mary's Rock is a favorite hiking spot in the 
		<a href="http://www.patc.net/hiking/destinations/snp_page.html">Shenandoah National Park</a>. 
		Its popularity is partly because it's a fairly 
		easy hike, partly because it offers a spectacular view from its summit, but 
		mostly, I think, because it's so easy to get to. The trail head begins at the 
		parking lot of the concession right at the entrance to the park, where US 211 
		crosses the Skyline Drive.</p>

    <img src="05.Mom_Mary.jpg" />

	<p>In 1984, I took my then-wife Mary, our four kids, and my Mom on the hike. Mom 
		was 72 at the time, in good health, but, let's face it&mdash;she was <i>72</i>. 
		Nevertheless, she completely the hike successfully. Actually, she seemed in less 
		discomfort at the hike's conclusion than <i>I</i> was.</p>

    <img src="12.Mom.jpg" />

	<p>It's not a short hike, so I had lots of opportunities to catch photos of everyone
		along the way. Even <i>myself</i>, who generally got left out since I was the photographer.</p>

	<div class="PhotoPanel">
		<div class="PhotoRow2">
            <img src="06.Dottie.jpg" />
            <img src="07.Karen.jpg" />
		</div>
		<div class="PhotoRow2">
            <img src="08.Jenny.jpg" />
            <img src="09.John.jpg" />
		</div>
		<div class="PhotoRow2">
            <img src="10.Mary.jpg" />
            <img src="11.Paul.jpg" />
		</div>
	</div>

	<p>The trail is about a mile and a half one-way, but that belies the fact that 
		the climb is pretty steep&mdash;the elevation gain is about a thousand feet. The trail 
		is pretty but there are few openings in the foliage during the summer when we 
		went, so there really aren't any &quot;views&quot; until you get to the top. Once there, 
		however, the view is spectacular, even on a day when the sky is lightly hazed.</p>

	<img src="PC-003-009_f.jpg" alt="Karen, Mary and Johnny enjoy the view from the summit.">

	<p>There's a kind of flat spot near the very top, called Mary's Rock Lookout, 
		covered with sand and perfect for resting after the climb&mdash;even better for 
		opening up and eating those sandwiches you've been saving. The actual summit is 
		a few boulders piled at one side of the flat spot; I'd love to know what quirk 
		of geology came up with this arrangement.</p>

	<img src="PC-003-013_f.jpg" alt="Mary's Rock Lookout">

	<p>The actual summit is easy enough to climb for the younger members of the 
		party to do so safely. (Mom chose to remain planted as far from the edge as 
		possible, as she was afraid of heights.)</p>

	<img src="PC-003-020_f.jpg" alt="Johnny and Jenny on Mary's Rock Summit.">

	<p>Because of the steepness of the trail, the descent is deceptive. You don't <i>
		feel</i> as if it's any effort at all; but with every step those underused 
		muscles at the <i>backs</i> of the legs are getting a workout. By the time we 
		reached the bottom of the hill, most of us could barely move. I, personally, had 
		to lift my left leg with my hands to get it into the car. Mom, on the other 
		hand, was fine&mdash;her walking to work every day, as she still did in 1984, had 
		obviously contributed to her general well-being (and the fact that she lived 
		another 21 years after accompanying us to Mary's Rock!)</p>

	<img src="PC-003-021_f.jpg" alt="Dottie, Johnny, Jenny, Mom, Karen and Mary barely able to move.">

</asp:Content>
