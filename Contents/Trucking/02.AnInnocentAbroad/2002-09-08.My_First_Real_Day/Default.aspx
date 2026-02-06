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
			.Properties.Title = "My First &quot;Real&quot; Day"
			.Properties.Description = "Today I had loads of trips of loads."
			.Properties.Keywords = "18-Wheeler,Truck Driving,Big Rigs,Schneider,Truck Driver"
			.Properties.Occurred = "09-08-2002"
			.Properties.ThumbnailPath = "Badge.jpg"
			.Properties.Author = "Paul S Cilwa"
			.Properties.region = "US-CA"
			.Properties.placename = "San Bernardino"
			.Properties.position = "34.094748;-117.29991"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<h4>Sunday, September 8, 2002</h4>

<img src="Badge.jpg" />

<p id="Extract">I've decided that today was my first <q>real</q> day working&mdash;and I'm hoping it 
	isn't <q>typical</q> (though it probably is).. I am not counting Friday, when I had 
	my first load. That was just one load, and was intended to get me to Fontana OC 
	(Operating Center), which it did. And I am not counting Saturday, when my truck 
	was in the shop for nearly the whole day and I ran no loads at all. So, I think 
	I am justified in calling this my first <q>real</q> day as a trucker.</p>

<p>It was not a long-haul day. That's because my fuel card won't be activated 
	until Monday. I was able to fill the truck here in Fontana, because it's owned 
	by Schneider; but I wouldn't be able to fill up just any old where. So they kept me 
	close to Fontana. These short loads are the type typically run near the end of a 
	trucker's two-week period, when they try to not send him further from home than 
	he already is. So they assign these short runs, until one headed home comes 
	along. These short runs aren't as much fun, as a larger percentage of the run is 
	spent loading and unloading. We don't get paid for that, just for the miles; 
	however, they pay more per mile for short runs to kind of make up for that.</p>

<p>So, my first job was to take an empty trailer here in the Fontana yard, and 
	cart it over to a place in Long Beach, about 60 miles away. I immediately noted 
	a discrepancy: My instructions, sent via satellite, said I could drop the 
	trailer off any time before 3 PM&mdash;but the loaded trailer I picked up there, had 
	to be delivered to its location by 2:42 PM!</p>

<p>2:42 pm? Who makes up these schedules? But, anyway, it wasn't going to happen 
	because I hadn't been assigned an empty to take, until too late. I sent a 
	<q>macro</q>, a pre-defined message, over the satellite system to warn the Schneider 
	dispatchers, and started on my way.</p>

<p>When I got there, I found the yard where I was to leave the trailer to be far 
	tighter than anything we had ever practiced. I tried and tried to fit the 
	trailer into an open slot, but couldn't manage it. Finally, the <q>yard dog</q> had 
	pity on me, and asked me to leave the trailer out because he <q>needed it right 
	away.</q></p>

<aside>
	<p>(The yard dog is a guy&mdash;and there may be several, and of course I am using 
		<q>guy</q> in a gender non-specific way though so far I haven't seen any female yard 
		dogs&mdash;who drives a specialized, little truck designed for one thing only: moving 
		trailers around in a yard. These trucks are small, have no high gears, and are 
		very responsive, which makes backing up a trailer with one far, far easier than 
		it is to do the same with a big ol' Freightliner like I'm driving. Some yard 
		dogs get crotchety, and tend to think of truck drivers as great, clumsy beings 
		who can't even back up a trailer properly; they forget that it's their equipment 
		that makes the job easier for them, at least as much as it is their skill.)</p>
</aside>

<p>I gratefully accepted; and, as I drove my bobtail tractor to the office 
	parking lot, I saw another driver, from J.B. Hunt, slip his trailer into a hole 
	with the ease of melted butter. I just shook my head. Oh, well, as I said, it's 
	my first <q>real</q> day. Maybe tomorrow I'll be better at backing!</p>

<p>As I waited in line at the office to find out what loaded trailer I was to 
	pick up and deliver to the next location, the J. B. Hunt guy stood behind me in 
	line. <q>I saw you back that trailer in,</q> I said. <q>That was amazing.</q></p>

<p>He just shook his head and grinned, pearly teeth gleaming in a sweaty, ebony 
	face. <q>I was too tired to waste time on it,</q> he said.</p>

<p>If only I'd realized it was that simple!</p>

<p>The load I picked up was a <q>relay load</q>, eventually destined for Syracuse, NY 
	but I was only to take it 27 miles, to some place called <q>BNSF</q>, with an address 
	on Washington Blvd. in Los Angeles. It wasn't hard to find, exactly&mdash;but the 
	entrance wasn't on the street of its address! What's more, since we absolutely, 
	positively, CAN NOT make U-turns&mdash;and it was very tempting; the road was wide and 
	there was almost no traffic&mdash;I had to drive several miles, trying to get turned 
	around legally. I couldn't find a commercial driveway wide enough; not being a 
	residential area, the place wasn't split into blocks; when I did find a road 
	that looked promising, if it wasn't marked <q>Truck Route</q> so I couldn't take it. 
	Finally, I found myself back on I-710, heading south; I took an exit, got back 
	on in the other direction, got off at Washington Blvd. again, and THIS time went 
	south a block to get to where the entrance actually was.</p>

<p><q>BNSF</q> turns out to be a freight yard larger than some of the smaller 
	European countries. (I am thinking specifically of <a href="../../../Places/20.Europe/1999.Western_Europe/13.Return/007_MannequinPis.jpg">Brussels, 
	where I've been</a>.) It's got to be 
	easier to get into the White House than it is to get in here, and, of course, 
	everyone assumes I'm an <i>experienced</i> driver so they don't volunteer 
	information like, where to go or what to do.</p>

<p>So, I jumped out and asked. The kid who had examined the seal on my trailer 
	(this was a <q>high value load</q>, probably electronics) told me I should head for 
	<q>Lot 1</q> by turning left, then right, then left, then right, then right, then 
	left, then right again, then left twice and then right. <q>That's the easiest one 
	to find,</q> he explained.</p>

<p>Of course, I had forgotten the order of the lefts and the rights before I even got 
	back into my cab. So I entered Lot 6 first, then 5, and eventually found 
	myself in Lot 1. Lot 1 wasn't any better than Lot 6; there was plenty of room, 
	but the trailers were arranged at an angle, like cars parked in a formerly seedy 
	downtown that has since been changed into a strip of antique and T-shirt stores. 
	Again, this was an arrangement I had never before practiced. However, with a lot 
	of back-and-forth, sweat, and groans, I finally got the trailer reasonably 
	aligned in its slot, put the bill of lading in the special box mounted to the 
	trailer for just this purpose, and was, again, on my way back to Fontana, 
	bob-tail (that means with no trailer), for the final load of the day.</p>

<p>By the time I got back to Fontana, I was beat; but I did want to get started 
	on this final load because it was to be taken to Buckeye, AZ. First, I had to 
	take an empty to Kimberly Clark, about 40 miles from Fontana; but the load I 
	picked up there was going to Wal-Mart in Buckeye. What's more, Wal-Mart wasn't 
	demanding I deliver the load until 6 PM Monday, which meant I could have a 
	little time at home.</p>

<p>I found the empty easily enough and inspected it, as we must do every trailer 
	we pull. That back door was open and the trailer was too close to the adjacent trailer 
	for me to close it until after I pulled it out; but that should be 
	no problem. I checked out the inside of the trailer, and noted a crease in the 
	right side wall, a foot or so above the floor, as if someone had gotten too 
	close with a forklift. But the interior was clean, and the damage didn't seem 
	serious.</p>

<p>Outside, the trailer was in better shape than some I have pulled, tires good, 
	etc. The crease formed a bulge on the outside but that was to be expected.</p>

<p>I coupled to the trailer, sent a message that I had it, and then decided to 
	nap for an hour before leaving.</p>

<p>When I awoke, it was dark&mdash;time to go. The trailer was wedged between two 
	others pretty tightly, but I got it out without incident. I had to make a couple 
	of tight turns to get out of the yard. However, as I made one turn, I saw in the 
	rear view mirror that the trailer wall seemed to be at an awkward angle. There 
	was a screech or tearing sound; I thought, &quot;Omigod&mdash;I've hit something!&quot; I jumped 
	out and looked, but nothing was anywhere near me. However, the crease in the 
	right side of the trailer had torn, causing the wall to sag at an angle.</p>

<p>Since I was blocking the way, I carefully moved the trailer to a neutral spot 
	and went in to find someone&mdash;somehow, this seemed too serious for a macro.</p>

<img src="Damage.jpg" />

<p>The second shift support guy I had met previously, Pete, was just turning off 
	the lights. When I explained what had happened, he said, <q>You hit something!</q> 
	But he did agree to look. We inspected the trailer, where I pulled it from, and 
	the route I had taken from there to where it was. Pete seemed intent on finding 
	something I had hit or rubbed against. He stopped at a dumpster on the left side 
	of the ramp from the back lot to the front lot. <q>Ah ha!</q> he exclaimed. <q>You must 
	have come too close to this dumpster! The lid on it is just the right height to 
	have made that rip!</q></p>

<p><q>Yeah!</q> I agreed excitedly. <q>And then I went through a fifth-dimensional rip 
	in the space-time continuum, causing the trailer to laterally invert!</q></p>

<p>He looked completely blank. Perhaps I had misjudged his educational level. 
	<q>The dumpster is on the left,</q> I explained. <q>The gash is on the right.</q></p>

<p>Instead of admitting he'd made a mistake, Pete continued his search, more 
	intent than ever. But there was no evidence of anything else having caused this 
	damage. Moreover, the damage itself looked old&mdash;there seemed to be dust or 
	oxidation on it. Yet, I had inspected the trailer and, somehow, not noticed 
	anything more serious than a crease.</p>

<p>Just then, another guy I don't know walked up, casually, and asked Pete what 
	was going on. Without missing a beat, Pete accused him, <q>You damaged this trailer.</q></p>

<p><q>I did?!</q> the man said, incredulously.</p>

<p><q>Yeah,</q> Pete insisted. <q>You were the last driver to have checked this out, 
	and look at it!</q> He aimed my flashlight, which he had borrowed, at the gouged 
	side as the poor man stared in dismay. Finally, Pete clapped him on the shoulder 
	and said, <q>I'm just pulling your chain, man.</q></p>

<p>Tough crowd! I filed this away, knowing that it's probably only a matter of 
	time before someone <q>pulls <i>my</i> chain.</q></p>

<p>We proceeded to the repair bays, and one of the mechanics said, <q>Oh, yeah, I 
	know about that trailer&mdash;someone complained about it yesterday.</q></p>

<p><q>And it wasn't removed from availability on the computer?</q> I asked.</p>

<p>Pete looked disgusted. <q>It's not a perfect world,</q> he said. But he seemed 
	more disappointed on not being able to nail this damage on me, than in the 
	imperfections of Schneider's computer system.</p>

<p>The solution was for me to get another trailer, of course. However, second 
	shift&mdash;that is, Pete&mdash;had shut down and third shift, in Green Bay, is overworked. 
	I sent a macro'd request for another trailer, but now (two hours later) haven't 
	received a reply. It seems like I'm here for the night again. I'll still be 
	going through Phoenix tomorrow, but it will be later than I had originally 
	hoped.</p>

<p>And, who knows what will happen tomorrow&hellip;on my <i>second</i> <q>real day</q>?</p>

	
</asp:Content>
