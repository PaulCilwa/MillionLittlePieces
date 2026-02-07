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
			.Properties.Title = "Fossil Creek Camping with Keith"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "09/14/2013"
			.Properties.Description = "Another camping trip in which we set the tent up at night."
			.Properties.Keywords = "Arizona,Fossil Creek"
			.Properties.ThumbnailPath = "IMG_0000.jpg"
			.Properties.region = "US-AZ"
			.Properties.placename = "Sally May Camppsite"
			.Properties.position = "34.366466;-111.673341"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img class="Right" src="IMG_0000.JPG" alt="The moon shines above our campsite.">

<p id=Extract>Even though the weather has cooled a bit&mdash;a trifle, an infinitesimal yet 
measurable amount&mdash;it's still damned hot here in the Greater Phoenix area. So I 
suggested another campout to my friend, Keith, as a way to get to where it's 
cooler for at least a few hours. Keith agreed, and so we set out yesterday 
(Friday) evening after his last class, without even having decided where, 
exactly, we were going to go.</p>

<p>We settled on a return to Fossil Creek, knowing it would be cool at night, 
yet warm enough to swim during the day.</p>

<p>As we have <i>every single camping trip,</i> we arrived at our destination 
after dark. We have now set up the tent in the dark so many times, I'm not sure 
I'd know how to do it in daylight!</p>

<p>We had taken Keith's SUV (mine is still filled with inflated river floats), 
with the camping gear in the same plastic crates I've been using for at least 4 
years. (I bought the tent, though, sometime in March or April, the old one 
having pretty much fallen apart.) We lucked out, it being Friday and <i>after</i> 
Labor Day, so that we found the Sally Mae campsite unoccupied and grabbed it. 
We'd eaten dinner on the way, so once the tent was set up&mdash;a matter of 20 
minutes, tops, and that long because we weren't rushing&mdash;we relaxed in the camp 
chairs and enjoyed the half moon hanging over the tent, the flickering from 
distant heat lightning, the rush of the nearby creek, and the soughing of the 
breeze through the trees, while quietly discussing Nietzsche, Native American 
philosophy, and ancient histories.</p>

<p>I woke briefly in the night, after the moon had set. We hadn't bothered to 
put the fly over the tent, so I could see the stars glittering brilliantly 
through the screen roof. Even without my glasses I could make out Orion's belt.</p>

<p>In the morning, I awoke, soon followed by Keith, and we breakfasted on 
pastries we'd bought on the way, completely forgetting the bananas I'd <i>also</i> 
bought. Then we made the short hike down to Fossil Creek.</p>

<img src="IMG_0092.JPG" alt="Your friendly blogger and his friend Keith soaking in Fossil Creek.">

<p>I had been here <a href="../../2010-08-22.Swimming_at_Fossil_Creek/Default.aspx">before</a>, 
in 2010, with my grandson Zach and a couple of his friends. It's a 
beautiful and secluded spot that is seldom crowded; and, in fact, there was just 
one couple down there&mdash;albeit, with at least six dogs who each came up to us and 
gave us a thorough sniffing. But they were nice, both the dogs and the humans, 
who introduced themselves as Josh and Harmony. They asked if Keith and I had 
dogs, apparently assuming we lived together. The pools at this spot are hidden 
from each other, so when Keith and I found a place to hang out, Josh and Harmony 
were out of sight from us (and we from them, obviously).</p>

<p>Keith likes to soak, and I like to swim. So we each did what we liked in the 
Arizona sun, which for me meant trying to swim upstream against the current, 
like a giant pink salmon struggling to spawn.</p>

<img src="IMG_0100.JPG" alt="Your friendly blogger trying to swim upstream.">

<p>Presently we decided we were getting hungry and hiked up to camp for more 
Danish. (The bananas, which had been baking in a bag in the back of the SUV 
didn't seem too appetizing.) We planned to return for more playing in the water, 
but then Keith discovered his battery was dead&mdash;he'd left the doors open a little 
too long, he guessed&mdash;so we had to ask fellow swimmers for a jump. Josh and 
Harmony had already left with their cast of <i>Lady And The Tramp</i>, but 
fortunately another family had taken their place. The dad obligingly came up and 
gave us the jump, and Keith and I broke camp and drove out, since by now it 
would be after 2 PM before we could return to Camp Verde, the nearest town, to 
eat real (non-pastry, non-hot-bananas) food.</p>

</asp:Content>
