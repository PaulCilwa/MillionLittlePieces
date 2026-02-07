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
			.Properties.Title = "Alexander Springs"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "07/18/2009 14:00"
			.Properties.Description = "Michael, Zach and I visit Florida's Alexander Springs and take lots of pictures."
			.Properties.ThumbnailPath = "085.jpg"
			.Properties.Keywords = "Places,Alexander Springs,Florida,Zachary"
			.Properties.region = "US-FL"
			.Properties.placename = "Alexander Springs"
			.Properties.position = "29.08026;-81.578128"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>Yesterday when we were visiting my sister, Mary Joan, I mentioned that today 
we planned to visit Alexander Springs and would she like to come with us? &quot;Oh, 
we don't go to springs,&quot; she replied. &quot;They have amoebas in them that get into 
your head through your nose and eat your brain.&quot;</p>

<p>When I pointed out that I've been to Alexander Springs, and other springs, 
many times before without my brain having yet been eaten, she added, &quot;Well, 
anyway, there's a storm coming down from the north. It's not like our usual 
Florida storms that come from the south. It's going to rain all day. Hard. 
You'll have a terrible time.&quot;</p>

<p>I love Mary Joan to pieces but she <i>can</i> be a tad negative at times.</p>

<p>My other sister, Louise, was more pragmatic. &quot;You'd better get there by 9 
o'clock,&quot; she said, &quot;or it'll be full up.&quot;</p>

<img src="Going_Map.jpg" class="Right">

<p>Despite the storm &quot;coming down from the north&quot; the weather was absolutely beautiful, giving 
Zach his first opportunity to see Florida's interior in the daylight. We took 
the faster route along US 1 and I-95 in an attempt to beat the mob.</p>

<p>When we got there, it was about 9:10 PM and, sure enough, there was already a 
line of people waiting to get in so they could have their brains eaten out by 
amoebas.</p>

<p>In fact, the place had been open since 8 AM. But there was still room for us 
to park, and after we put on our bathing suits in the changing room, I led the 
way down to the springs.</p>

<img src="062.jpg" 
  alt="Zach and Michael at Alexander Springs.">

<p><a href="http://www.lakecountyfl.gov/hometown_highlights/alexander_springs.aspx">
Alexander Springs</a> is located in the heart of the Ocala National 
Forest, but is managed by the state. It is delightfully <i>not</i> 
commercialized&mdash;for contrast, travel a few miles further west to
<a href="http://www.silversprings.com/">Silver Springs</a>. The water in the 
springs is a constant, year-round 72&deg;F making it a perfect summer 
getaway for heat-weary travels such as ourselves.</p>

<p>There is even a sandy beach for those who wish to lay out in the sun or build 
sand castles.</p>

<img src="064.jpg" alt="Michael crosses the beach at Alexander Srpgins.">

<img src="065.jpg" alt="Zach wading in Alexander Springs." class="Right">

<p>But the main reason to visit is the crystal clear water.</p>

<p>The place where the water emerges from the Earth is called the &quot;boil&quot; and is 
about 65 feet deep. The water here is as fresh and pure as it can get. 
Surrounding the boil is a shallow, sandy perimeter perfect for wading. And, 
since the depth very gradual increases to about 12 feet before there are any 
drop-offs, it's safe for non-swimmers and swimmers alike.</p>

<img src="068.jpg" class="Right">

<p>Since Zach is a strong swimmer, the boil was of course his goal. 
Michael went out with him first while I took pictures.</p>

<img src="083.jpg" class="Right" alt="The Alexander Springs boil.">

<p>We had picked up some inexpensive goggles which the two donned. And then came 
the short swim to the deep water.</p>

<p>The boil itself is plainly visible from shore, as a place where the surface 
is roiled and bluer than else&shy;where.</p>

<img src="069.jpg" alt="The Alexander Springs boil." />

<img src="085.jpg" alt="Zach and me in Alexander Springs." class="Right" />

<p>Michael and I then switched places so I could play in the water with 
Zachary.</p>

<p>By now the number of people visiting the park was increasing, and our time 
here was limited&mdash;Michael and I still had our second Class Reunion event to 
attend tonight. There are other activities to enjoy at Alexander Springs, 
including picnicking and canoeing. But we decided to take the nature trail 
around the boil to the far side, which would give Zachary a chance to see the 
Florida jungle in which I had grown up and played.</p>

<p>We slipped on our sandals and stepped into the dark green woods.</p>

<img src="089.jpg" alt="Michael, Zach and I on the Timucuan Trail in Alexander Springs.">

<p>Although the overall impression is <i>green, green, green</i>, if 
one looks closely there are a million points of interest to be seen.</p>

<img src="088.jpg">
<img src="091.jpg" alt="A banana spider.">
<img src="101.jpg">
<img src="105.jpg" alt="Beach Morning Glory">

<p>The trail finally emerged onto the far shore of the Alexander River, 
from which we could see the swimming area.</p>

<img src="099.jpg" alt="The swimming area at Alexander Springs.">

<img src="Return_Map.jpg" class="Left">

<p>By now the clouds from Mary Joan's storm were beginning to build up, 
and it was time for us to leave anyway. We returned by driving 
through the Ocala National Forest, past the town of Salt Springs, 
and into the small city of Palatka, Florida, where I had attended 
junior college and where Zach's grandmother and I had had our very 
first home after marrying. I tried finding that house so I could get 
a photo of it, but the spot where it was located is now a vacant 
lot.</p>

<p>We then continued through Hastings back to St. Augustine, to dress for the 
night's event.</p>

</asp:Content>
