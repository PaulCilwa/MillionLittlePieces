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
			.Properties.Title = "Camping"
			.Properties.Description = "All about the times I've slept out in the wild."
			.Properties.ThumbnailPath = "camping-1.jpg"
			.Properties.Keywords = "Autobiography,Townsbury,New Jersey"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "02/13/2016"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="camping-1.jpg">

<p id=Extract>Perhaps its due to my being on the brink of seniority (my 65th birthday is in a couple of months),
but I've been reviewing a lot of my life from the perspective of my now advanced age, and one of the things that,
just this morning, occurred to me was how much camping I've done.</p>

<h3>Townsbury</h3>

<img src="Townsbury.jpg" class="Right" alt="Woods near Townsbury, New Jersey">

<p>When I was about 4 years old, my dad bought a piece of property in Townsbury, New Jersey. This place is now
an upper-class suburban retreat; but in 1955 it was pastureland and old-growth forest. And my dad decided to build
a cabin on it, presumably for vacationing, since my mom was a great lover of living in the country.</p>

<p>So we all went out to this place that seemed, to me, to be in the middle of nowhere. Dad and someone else&mdash;probably
my much older half-brother, Walter, or my half-brother-in-law, Tommy&mdash;laid out a foundation and poured concrete into it, before
we went home. While I was intensely interested in the building process, there was nothing I could do to help so I spent
most of the day wandering through the meadow in which the grass grew higher than the top of my head.</p>

<p>After a few more trips, it was decided the next would see the conclusion of the cabin building and we would be able to
spend the night there. So we headed out and Dad and Mom worked and worked but by dark they were still not finished. They
had brought sleeping bags which my Dad had bought at an auction (he bought everything at auctions; it was his &quot;thing&quot;)
and so permitted me to go to sleep outside, with Mom repeatedly telling me that, as soon as the work was done, she would
bring me inside. I told her she needn't do that; but I was inside the cabin when I awoke the next morning.</p>

<p>Still, I would say that night was my first time camping.</p>

<p>The cabin was actually quite adorable. There was a double-sized bunk for Mom and Dad, and three more for us kids.
I was completely amazed at the way the mattresses we'd brought just &quot;happened&quot; to fit the handmade bunk frames
Dad had constructed. The dining room table was a booth from some defunct restaurant. And we stayed there several more times;
but I don't really count sleeping in a cabin as being camping.</p>

<p>One other memory from that period: Near our property was a vending machine that sold quarts of milk. It was in the
middle of nowhere, literally; nestled in a fork in the road from which no buildings or other vehicles could be seen. One time
Mom decided we needed to get some milk; so she bought something new I'd never heard of: a quart of buttermilk. When we got
to the cabin and unpacked, Mom decided we should each try the buttermilk.</p>

<p>It was <i>horrible</i>. Yet it was decades later I realized, it wasn't buttermilk that was awful; it was the
fact that the milk in the vending machine had simply turned sour&hellip;a fact to which Mom never did want to admit.</p>

<h3>Florida</h3>
<img src="Florida.jpg" alt="Camping in Florida" class="Left">

<p>When I turned 12 I joined the Boy Scouts.</p>

<p>Although I was Catholic and therefore expected to join the Catholic troop, the other boys in my neighborhood were all
members of the Lutheran troop, #327. So that's the one I joined.</p>

<p>Camping in Boy Scouts was not really so much of a wilderness experience as a reenactment of <i>The Lord Of The Flies</i>.
Although our Scoutmaster, Mr. Crundwell, was a great guy, we had a number of assistant Scoutmasters (and a subsequent
Scoutmaster after Mr. Crundwell retired) who were, shall we say, questionable as to their suitability to be alone with a bunch
of young boys in the woods. One, Nelson, who led a camping trip that Mr. Crundwell couldn't make, arranged for the
evening's entertainment, called a "belt line". Each scout was required to strip naked and run between two columns
of scouts who would then try to hit the hapless kid with their belts. (Fortunately, I wasn't on that trip, but the
others told me about it.) In later years, as a lifeguard, I used to watch Nelson cruise up and down the beach trying to
pick up god-knows-what.</p>

<p>And a county sheriff who took over for Mr. Crundwell used to tease a fellow scout mercilessly for no other reason
than he had long, curly eyelashes. That, of course, added to my fear of being found out as a &quot;sissy&quot;.</p>

<p>Still, it was fun hanging out with the other boys, and the experience did give me an appreciation for the outdoors
(even the parts of it that weren't attached to a beach).</p>

<h3>Virginia</h3>
<img src="Virginia.jpg" alt="Hiking in Virginia" class="Right">

<p>Decades later, as a cooperative education student assigned to the EPA in Washington, DC, my roommates invited me
to go hiking with them, to which I enthusiastically agreed. Once on the trail, however, I'm afraid I kept up a
constant patter of how tired my legs were, how sore my feet were, and how I would surely need to be airlifted back.
All those years of being a nerd had done little to prepare my body for any kind of physical challenge.</p>

<p>As I used to say at the time, I didn't even run for the parking meter.</p>

<p>So it's probably a miracle my friends ever invited me again; but they did.</p>

<p>And then the hikes morphed into camping trips. And by camping, I mean backpacking trips. <i>Real</i> camping.</p>

<p>Being college students, we couldn't afford a lot of gear; someone loaned me a backpack and we made our own group
tents on the spot by clamping and tying the corners of a large sheet of 
plastic to nearby trees. Another sheet on the ground became our groundcloth. There was no screen or door and
I do not recall insects being a problem.</p>

<img src="Plastic.jpg" alt="Homemade plastic tent">

<p>Later, when my position at the EPA became an actual job and I had the opportunity to move my wife and kids
up from Florida, we actually spent an entire summer camping until we could find a place we wanted to rent. Of course, that was car camping;
each morning I would get up and get dressed and go to work, just like anyone else. Not everyone in the family
liked it but the kids learned skills and self-reliance that few of their contemporaries have ever mastered, like how to defend
oneself from an attacking goose.</p>

<p>When we did rent a place (in Manassas), I would occasionally go backpacking by myself (I made a couple of winter trips,
which were enough to convince me I don't like winter camping) and even took my son, John, on a backpacking trip in the 
Shenandoah National Park that included a night hike in which I discovered that John could make a screech <i>exactly</i>
like an eagle; that he knew that a plant that was moving eerily in the dark was &quot;feeding&quot;; and
had my heart lifted by his startled and pleased observation that the distant village lights in the valley below
looked like &quot;a circus!&quot;</p>

<h3>On The Job</h3>
<img src="Beach.jpg" class="Left" alt="Clearwater Beach">

<p>In subsequent years, as a computer consultant, I had a number of temporary contracts&mdash;from one to three
months&mdash;in various areas and, when possible, I saved money by camping instead of staying at a motel. For example,
during a short-term contract in Tampa, Florida (while we lived in Elkton, on the opposite coast), I made the back
of my station wagon into a bedroom and slept in the back parking lot of the company for which I was working. In the mornings
I would drive to Clearwater Beach to take a shower (right on the beach, while wearing a bathing suit), then dressed and drove back
for work.</p>

<p>On another occasion, I got a six month contract in Atlanta, Georgia and spent the entire time camping at Stone Mountain, just east of
the city. And after a month, when I knew the contract was working out, since it was summer I brought the family
up to join me. Stone Mountain Park had swimming, water slides, and a zoo; the kids were busy every day. And when
it rained, we sat beneath a shelter and I read to them <i>The Wonderful Trip To The Mushroom Planet</i>.</p>

<h3>Arizona</h3>

<p>It wasn't until after I moved to Arizona, though, that I got car camping down to a science.</p>

<img src="../10.North_America/10.USA/Arizona/Grand_Canyon/1998-09-Havasu/15.OurCampsite.jpg" alt="Havasu Canyon">

<p>I did <i>try</i> backpacking. My then-partner, Michael, and I hiked <i>eight miles</i> to the remote town of Supai (in the
Havasupai reservation).  We intended to stay two nights but had to extend the trip because my shoes had been too tight and
nearly crippled me. And <i>then</i> I gave up on trying to hike out; we left via helicopter.</p>

<p>But car camping is different. First of all, it's much less work. And, especially here in Arizona, there is no shortage
of back roads and forest roads that are navigable by SUV. I've been lucky enough to make enough trips to every corner of
the state, to have optimized my organization of camping gear. My fianc&eacute;, Keith, likes camping at least
as much as I do; so we go out at least once a month from February to November, adjusting our destination to
work with the temperatures. (When it's 110&deg;F in Phoenix, it's only 80&deg;F up in the mountains.) And when we go, we stay
for several days.</p>

<h3>Beyond</h3>

<img src="Roswell.jpg" alt="Camping near Roswell">

<p>In 2014, Keith gave us a trip through New Mexico, including Roswell, White Sands and Carlsbad Caverns. We camped
all along the way, thus proving that a lengthy sightseeing trip can be done practically on a shoestring.</p>

<p>I've learned that, thanks to the Internet, it is now possible to find remote (yet accessible) camping spots
that are either free or less than $12.</p>

<p>I've learned that frozen meals for two cook perfectly in my propane skillet.</p>

<p>I've learned that our laptop will let us watch a full-length movie before the battery runs down.</p>

<p>I'm so glad that my life path has allowed me to spend so much time in nature. I feel sorry for people
who think they can't enjoy a trip without spending it at a resort. I am the poster child for how it
takes time to develop the neurons and skills to be able to camp comfortably for periods of time,
but it is <i>so</i> worth it.</p>

<p>And that's why it's so important to start kids camping and hiking when they're very young.</p>

</asp:Content>
