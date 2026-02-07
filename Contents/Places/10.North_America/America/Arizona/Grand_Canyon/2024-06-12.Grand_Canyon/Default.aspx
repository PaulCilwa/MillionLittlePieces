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
			.Properties.Title = "Car Camping at 73"
			.Properties.Description = "It's been too long since I've seen the spires."
			.Properties.ThumbnailPath = "20240612_194635.jpg"
			.Properties.Keywords = "Grand Canyon,Photography"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "06/12/2024"

		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

	<img src='20240612_000000.jpg' />

<p id='Extract'>I'm 73, as I keep having to remind myself, and I'm scheduled to have a
	hip replacement in a couple weeks. So who knows when I'll have another change to visit
	Grand Canyon? And so, here I am, planning to take photos at midday, sunset, and night.
	And, by the way, all the following photos were taken by me, with my <i>Samsung Galaxy 23 cell phone.</i>
	I italicize that because I am still so amazed at the unexpected direction photography
	has taken in my lifetime.</p>

<p>I did do a little light editing to make a few images more crisp, but only to make them
	match what I saw in person as closely as possible.</p>

	<p>Being a Thursday, the park entrance wasn't very crowded.</p>

	<p>I had intended to fork out $80 for a Parks Pass, but the ranger
spotted my Navy cap on the seat beside me and offered to give the pass to me free if I had proof
		of my veteran status
(besides the cap). I did, since it's on my driver's license. These
passes are great; they're not only good for me, but anyone
<i>with</i> me.</p>
	<img src='20240612_124543.jpg' />

	<p>The South Rim of Grand Canyon is about a mile above sea level. So
that means mainly pine forests, whose deep roots can maximize water
extraction.</p>
	<img src='20240612_143949.jpg' />

	<p>Once in the park and checked into Mather Campground, I headed for the
Rim. I decided not to bother with Mather Point or the little village
on the Rim. I'd been there so many times previously, it seemed
unlikely I'd find anything new to photograph. Also, I'd have to park,
take a shuttle bus, and then walk up a big flight of
stairs&mdash;something I can't really manage these days.</p>
	<img src='20240612_144252.jpg' />

<h3>The Canyon at Midday</h3>

	<p>So instead I decided to drive to nearby Pipe Creek Vista, quite
uncrowded and with these spectacular views that are less
photographed.</p>
	<img src='20240612_144332.jpg' />
<img src='20240612_144352.jpg' />
<img src='20240612_144356.jpg' />
<img src='20240612_144408.jpg' />
<img src='20240612_144419.jpg' />
<img src='20240612_144508.jpg' />

	<p>At that point, pretty exhausted, I went back to my car, and then the
campground to nap, where I found crawling into my Tesla's rear compartment
	(where I have a custom-fit mattress) a lot harder than even just a few months ago.</p>
	
	<h3>The Canyon at Sunset</h3>
	
	<p>Two hours later, I was back to take sunset
photos. The sky had been cloudless all day, which doesn't usually
make for awesome sunsets. But it's Grand Canyon, and I'm here!</p>
	<img src='20240612_184820.jpg' />
<img src='20240612_184845.jpg' />
<img src='20240612_185731.jpg' />
<img src='20240612_185903.jpg' />
<img src='20240612_190717.jpg' />
<img src='20240612_190833.jpg' />
<img src='20240612_190917.jpg' />

	<p>I determined to walk further than I had that afternoon, because I
wanted to position myself for the sun to be setting on the edge of
the Pipe Creek promentory.</p>
	<img src='20240612_191028.jpg' />
<img src='20240612_191117.jpg' />
<img src='20240612_191145.jpg' />
<img src='20240612_191259.jpg' />

	<p>I finally reached the viewpoint I wanted.</p>
	<img src='20240612_191444.jpg' />

	<p>Well, almost. I had to sit and rest, but I had 10 minutes to go after
I took this selfie for the sun to technically set.</p>
	<img src='20240612_191737.jpg' />

	<p>The midday shots I took are colorful but late afternoon shots have
more dramatic shadows. This cliff is lit by the gold of the setting
sun.</p>
	<img src='20240612_192037.jpg' />
<img src='20240612_192218.jpg' />
<img src='20240612_192446.jpg' />
<img src='20240612_192649.jpg' />
<img src='20240612_192755.jpg' />
<img src='20240612_194329.jpg' />

	<p>And so here am I, at 73, two weeks shy of a hip replacement but by
golly, I'm hiking Grand Canyon.</p>
	<img src='20240612_194413.jpg' />

	<p>And the sun is setting.</p>
	<img src='20240612_194635.jpg' />
<video controls="controls" loop="true" autostart="autostart">
  <source src="20240612_194640.mp4" type="video/mp4" />
  Your browser does not support the video tag.
</video>
<img src='20240612_194750.jpg' />
<img src='20240612_194915.jpg' />

	<p>These seriously ancient pines are literally splitting the rocks on
the Rim.</p>
	<img src='20240612_195228.jpg' />
<img src='20240612_195444.jpg' />

<h3>The Canyon at Night</h3>

	<p>And then I came back to attempt a night shot with my cellphone. I
tried to prop it entirely by rocks but couldn't find any that
supported my vision. So, yeah, it's a little blurry. But the colors,
which may have included a little aurora, are pretty enough for me to
keep.</p>
	<img src='20240612_223904.jpg' />

	<p>Back at the campsite, I tried another star photo and the aurora or
whatever is still present. Flagstaff is a Dark Light city (it has an
observatory, the one in fact from which Pluto was discovered) so this
isn't the glow from city lights. And the pattern is different from
the previous photo, so I don't think it's a camera artifact.</p>
	<img src='20240612_235627.jpg' />
<!-- ### Add-A-Page End -->

	<p>So, who knows? If the hip replacement has the desired effect,
		on my next visit I may be able hike to more obscure vantage points!</p>


</asp:Content>
