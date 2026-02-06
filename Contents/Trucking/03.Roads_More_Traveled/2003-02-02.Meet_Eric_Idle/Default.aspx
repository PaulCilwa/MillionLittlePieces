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
			.Properties.Title = "Meet Eric Idle"
			.Properties.Description = "You may as well get to know my truck, since it appears I'll be living in it for awhile."
			.Properties.Keywords = "18-Wheeler,Truck Driving,Big Rigs,Schneider,Truck Driver"
			.Properties.Occurred = "02-02-2003"
			.Properties.ThumbnailPath = "EricIdleTheActor.jpg"
			.Properties.Author = "Paul S Cilwa"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<h4>Sunday, February 2, 2003</h4>

<img src="EricIdleTheActor.jpg" class="Left" />

<p>Since my new Team Operations Manager has made it clear I shouldn't expect a 
	newer truck before September, I've decided I may as well settle into the one 
	I've got. I had sort of been keeping it emotionally at arms length, avoiding 
	getting attached to it since I thought I would be leaving it soon.</p>

<p>Not that I'm the kind of guy who gets attached to mechanical devices. I never 
	fell in love with a computer; I never named my cars&mdash;although I <i>did</i> really 
	like my very first car, a 1966 Plymouth Valiant, and refused to get rid of it 
	until I began to worry that my baby girls would fall through the holes in the 
	floor of the back seat while we were speeding down the highway.</p>

<p>When straight guys name their vehicles, they give them female names. The 
	reasons they give is that the vehicle is difficult to understand, prone to 
	erratic behavior, and rewards expensive gifts like mufflers and new tires with 
	increased performance.</p>

<p>Well, <i>my</i> vehicle seems to have a bad sense of direction, and a 
	stubborn streak. It's also <i>very</i> strong. So I decided to give it a 
	masculine name. And, given the amount of time I've had to idle the engine to 
	avoid starting problems, <i>Eric Idle</i> seemed the mostly likely choice.</p>

<p>So, Eric Idle it is.</p>

<p id="Extract">I know that, before I got Eric, I was very curious as to what these trucks 
	actually look like inside. We didn't drive the same kind of vehicles in 
	training. Eric is a Freightliner Century Class, probably a 1998 model though 
	there is some question about that. It says on the door frame that it is a 1998. 
	However, one of the mechanics who worked on it a few months ago said it was &quot;a 
	lot older&quot;, though he would elaborate. It has a Detroit engine. That doesn't 
	mean the engine is <i>from</i> Detroit; it means it comes from that company, one 
	of the three that make diesel engines for big trucks (the other two are Cummins 
	and Caterpillar). I know very little about engines, but this one is fairly clean 
	and uncluttered. It does look like it means business&mdash;nothing fancy about it at 
	all, which is another reason to give it a man's name.</p>

<p>The cab is actually pretty comfortable. The seats are &quot;air ride&quot;, which means 
	that they are adjustable via compressed air in four ways. There are three 
	inflatable pads in the back and one in the seat, allowing a pretty thorough 
	amount of customization. You can also adjust it easily; if you get tired of 
	sitting one way, you can push a button and rearrange the cushions, in effect.</p>

<img src="Instrument_Cluster.jpg">

<p>In front of the drivers seat is an instrument 
	cluster, These aren't just for show; you really have to 
	pay attention to these dials.</p>

<p>Starting at the upper left is the oil temperature. Okay, that one I don't 
	look at much. To its right, though, is the water temperature and that one is 
	important, especially when one is climbing a steep grade. If the water 
	temperature rises above 220&deg; the engine will simply stop. Apparently, someone 
	thought this was a good idea. I assume he or she later went on to work for 
	Microsoft.</p>

<p>Below the water temperature is the voltage meter. As in a car, it will warn 
	if the alternator stops working.</p>

<p>The tachometer is the large dial to the right, and the speedometer is to the 
	right of that. Together, the tachometer and speedometer let you know when to 
	shift, and into what gear. The speed, RPMs, and gears have to be memorized 
	during training.</p>

<p>Above the tachometer and speedometer is an on-dash computer display. This 
	presents the odometer reading, the idle time, and other information that differs 
	depending on whether the truck is rolling or not.</p>

<p>The two small dials on the upper right display the air pressure in the 
	primary and secondary air tanks. This is crucial information, as the brakes are 
	controlled by air pressure. Every time you step on the brake, it uses a little 
	bit of air, which the compressor replaces. It is possible to use air faster than 
	it can be replaced, however, which is why we are encouraged during training to 
	slow down by means <i>other</i> than the brake (like downshifting).</p>

<p>And below the air pressure gauges is the fuel gauge, which works just as the 
	one in a car does, even though the tractor has <i>two</i> fuel tanks.</p>

<img src="Dashboard.jpg">
	
<p>To the right of the instrument cluster is a control cluster consisting of a row of 
	three toggle switches, a row of four, and a row of buttons. These control 
	headlights, dome light, and so on. The buttons control the computer display and 
	the information it manages. For example, one of the buttons controls a trip 
	odometer. There is even a <q>leg</q> odometer, to measure sub-trip mileages.</p>

<p>The large red knob on the right is the trailer brake release; the yellow knob 
	below it is the tractor brake release. These are analogous to the emergency 
	brakes on a car, except there are a separate set for the tractor and the 
	trailer. They are usually used together, except for special purposes. For 
	example, when sliding the tandem wheels on the trailer, the trailer brakes are 
	set while the tractor brakes are released.</p>

<p>On the dashboard I have secured a home dual cassette deck, with a small 
	amplifier next to it. In the in-dash radio, I have a $12 <q>cassette converter</q> 
	that is plugged into the amplifier. All this is needed because the in-dash 
	cassette player sucks. The converter works fine, though. So I can put 
	books-on-tape in the dual deck and play them through the truck speakers and 
	actually <i>hear</i> them. Alternatively, I can plug the converter into my 
	laptop for listening to music or books-on-CD.</p>

<img src="TV_Alcove.jpg">
	
<p>The TV alcove is located behind the passenger seat. I don't have a TV, but I keep my 
	laptop there when I'm not actually typing on it. There's also a 
	cigarette-lighter socket in there, which a 12-volt TV could use but I have my 
	power inverter plugged into. A <q>power inverter</q> converts 12-volt DC truck power
	into 120-volt AC house power. The inverter keeps the laptop charged and also 
	powers the dual cassette player and amplifier.</p>

<p>Below the TV alcove is a cabinet suitable for clothes; it has a rod for 
	hangers. I also keep my laundry bag in the bottom of it. Above the TV alcove are 
	a couple of shelves; I use them for T-shirts, socks, and handkerchiefs.</p>

<p>Across from this stand, behind the driver's seat, is another closet. Mine did 
	not come with shelves but I measured it and had some Masonite cut to fit. I keep 
	canned goods on the bottom shelf, folded jeans on the middle shelf and a bathing 
	suit and towel on the top shelf. There is also a rod for clothes hangers in this 
	closet, but I don't use it.</p>

<img src="Desk.jpg">

<p>Beneath this closet is a pull-out desk, very cool. 
	The desk itself has a fold-up top revealing a roomy 
	drawer beneath. This is where I keep my prescription 
	medicine, my log book, bills of lading, and so on. As 
	you can see from the photo, my laptop fits perfectly 
	when I want to type something (like this <q>blog</q> entry).</p>

<p>Below the desk is another closet. It's really intended for a refrigerator, 
	but I don't have one; so I use it for odds and ends: bottled water, empty 
	plastic grocery bags for trash, my sandals.</p>

<p>Behind both closets are the bunks. The mattress on the lower bunk is a 
	standard single mattress; the upper bunk is a little narrower. I sleep on the 
	lower bunk, as I'm sure every solo driver does. Climbing into the upper bunk can 
	be a mite challenging. I do have the upper bunk in position, however, as I use 
	it for a shelf.</p>

<img src="Bunk.jpg">

<p>On my bunk, I have a quilted mattress cover, a fitted 
	sheet, a flat sheet, a cotton blanket, a comforter, all 
	topped with an opened, summer-weight, sleeping bag. I 
	also have two king-sized pillows. The folded blanket on 
	top of the sleeping bag is a very soft and fuzzy throw I 
	use as a <q>head blanket</q>.</p>

<p>Above the bunk is another control panel. There's a small reading light, 
	controls for the bunk heater, a volume control for the rear radio speakers, and 
	another switch for the dome light. There's also a cigarette-lighter 12-volt 
	socket for an electric blanket or bunk warmer or other device. In newer tractors 
	than mine, there is a similar panel for the upper bunk.</p>

<p>I have to say that the bunk is <i>very</i> comfortable. In fact, it is more 
	comfortable to me than the rather expensive mattress on my bed at home&mdash;except, 
	of course, that in the bunk I sleep alone. (One reason why I have <i>two</i> 
	king-sized pillows. I can pretend one is Michael or, for variety, Tom Cruise.)</p>

<img src="Rainbow_Flag.jpg" />

<p>Finally, completing the decor, I have my rainbow sticker on the driver's side vent window.</p>

<p>I am continuing to improve things as the weeks go by. I try this, I try that. 
	It's important to be comfortable because <i>this is home</i>. I spend many times 
	more hours in this truck than I do at my house. And, because the space is so 
	limited, it's really important that it be utilized for maximum convenience.</p>

<p>There are a few things I would do if I <i>owned</i> the truck. For example, I would 
	carpet the floor and walls to absorb sound&mdash;the truck is <i>very</i> noisy when 
	running. I would also mount the CB radio above the dashboard. But I've spent 
	years renting apartments, and I know there's no point in going to any expense 
	with something you don't own. So I make whatever arrangements I can for free, 
	and live with the rest.</p>

<img src="BackedIn.jpg" />
	
</asp:Content>
