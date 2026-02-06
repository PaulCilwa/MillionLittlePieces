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
			.Properties.Title = "The Scent of a Trucker"
			.Properties.Description = "It's hard to believe how hard it is to remove the smell of diesel."
			.Properties.Keywords = "18-Wheeler,Truck Driving,Big Rigs,Schneider,Truck Driver"
			.Properties.Occurred = "12-16-2002"
			.Properties.ThumbnailPath = "Diesel.jpg"
			.Properties.Author = "Paul S Cilwa"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<h4>Monday, December 16, 2002</h4>
	 
<img src="Diesel.jpg" />

<p>Having picked up a loaded trailer in Sacramento, I pulled into the Pilot 
	truck stop in Madera, California, to refuel.</p>

<p>The Freightliner I drive, like most big trucks, has two 
	fuel tanks. This isn't a problem because the fuel islands at truck 
	stops have <i>two</i> pumps each, a primary and a secondary. When 
	you run your fuel card through the reader, both pumps are activated. 
	However, when you shut down the primary the secondary turns off, 
	also. So you have to be sure you're finished with the secondary 
	first.</p>
	
<p>Your fuel card will look like a typical credit or ATM card. 
	In fact, it can be used as an ATM card to get cash advances on your 
	paycheck. And, obviously, it is used to purchase fuel. This is how a 
	company truck driver, which I am, can fuel up a truck without having 
	to fork up the cash him or herself.</p>

<p>Running the fuel card through the reader isn't simple. In fact, it's only 
	slightly more complex than a round on a game show. The only thing you're missing 
	is a toothy host and an evening-gowned blonde to point to the fuel pumps if you 
	win. The sequence of questions you must answer varies slightly, but the series 
	at the Madera Pilot is pretty typical:</p>

<code>Truck number:</code>

<p>At this point, you have to enter your five-digit tractor number. Mine is 32947.</p>

<code>Mileage:</code>

<p>Then the fuel reader wants to know the mileage on your odometer. If you're 
	like me, you remembered to check this before shutting down the tractor, but have 
	now forgotten it and have to return to the cab to check again. Fortunately, in 
	my Freightliner I can turn on the headlights and the odometer reading flashes on 
	the electronic dash display.</p>

<code>Driver ID:</code>

<p>Now it wants your five-digit driver number. I have memorized my tractor 
	number and my driver ID, but because they are both five-digits I sometimes mix 
	them up.</p>

<code>Tractor license:</code>

<p>This is the license plate number on the tractor. The keypad on the fuel card 
	reader includes alpha keys as well as numeric, to accommodate the presence of 
	letters in the license number.</p>

<code>Two-letter abbreviation of issuing state:</code>

<p>This will be <q>IL</q> if your truck was licensed in Illinois, as mine was. Why 
	Illinois? I assume there's some tax advantage to it.</p>

<code>Trailer number:</code>

<p>This is straightforward unless you are driving bobtail&mdash;that is, you aren't <i>pulling</i> 
	a trailer. This is a required field. So, if you <i>are</i> driving bobtail, you can 
	enter <q>NONE</q> or <q>BOBTAIL</q> or even, presumably <q>TIPPER GORE</q>&mdash;anything 
	that won't be construed by a human reader to be a trailer number.</p>

<p>At this point, in Oregon you'll be asked for your fuel permit number. I've 
	also seen other questions, like the ICC or DOT numbers (painted on the side of 
	the tractor). Then, you're asked if you want tractor fuel, reefer fuel, or both. 
	&quot;Reefer&quot; refers to a refrigerated trailer; the refrigeration units on these also 
	run on diesel. The fuel pump also wants to know if you need oil or other 
	supplies, and if you'd like an advance on your paycheck. I'm not kidding! The 
	display tells you how big an advance is available, and you can type in the 
	amount.</p>

<p>Finally, the fuel card reader informs you that the pump is ready. I recommend 
	you slip on your cheap, calfskin gloves at this point. People before you will 
	have spilled diesel on the nozzle, and diesel <i>smells</i>. You will smell like 
	diesel if you touch the nozzle without gloves.</p>

<p>So, in Madera, I slipped on my gloves, purchased at Wal-Mart. People think 
	that leather has to be expensive, but that's not true. Remember, every couple 
	thousand pounds of hamburger comes from the manufacturer wrapped in a free 
	leather bag. My gloves only cost $1.99, though admittedly they <i>were</i> on sale.</p>

<p>Because there are two tanks and two pumps, you have to put the first nozzle 
	in its tank and start it going, then leave it to handle the other. That means 
	making sure the nozzle is placed in the tank in such a way it will not fall out 
	and spray diesel all over. There is usually a delay of a second or so before the 
	fuel comes out full force, so you want to hold onto the nozzle until you are 
	sure it is stable. Which I did.</p>

<p>Then, just as I started to remove my hand from the handle, the fuel 
	stopped&mdash;and started again. This is not normal. It is not supposed to do this. 
	But it did, and the nozzle was propelled out of the tank, shooting a spray of 
	diesel into the air, into my face, my hair, the inside of the cab (I hadn't 
	closed the door after re-checking the odometer), my shirt, my jeans, and my shoes, 
	before I caught the trigger and shut off the flow.</p>

<p id="Extract">Diesel was dripping down my face, into my eyes, into my <i>mouth</i>. Diesel 
	molecules come in long chains which are very attracted to each other but not 
	really to anything else. That makes diesel <i>very</i> slippery. It also tends 
	to slide over anything it encounters, covering it. My tongue was coated with it. 
	It had the consistency of vegetable oil and the taste of&mdash;What else?&mdash;diesel. 
	Fortunately, it didn't sting or seem to damage my eyes or contact lenses. In 
	fact, it felt almost like ointment. But I <i>reeked</i> of diesel.</p>

<p>Well, first things first. I replaced the nozzle in the tank, got it 
	going&mdash;more carefully&mdash;then put the secondary nozzle in my secondary tank. Topped 
	off the secondary first so I could shut it off before topping off the primary. 
	Then I got the water hose and thoroughly rinsed off the fuel tank and tractor, 
	hosing the spilled diesel fuel into the drain provided for that purpose.</p>

<p>Having purchased over 50 gallons of fuel, some of which was now down the 
	drain, I was now entitled to a free shower. I had planned on saving it, since 
	I'd taken a shower the day before and knew I would want one tomorrow. But now 
	there was no choice in the matter. Sitting gingerly in the driver's seat, and 
	grateful the drenching had been pretty much restricted to my fore and not my 
	aft, I started the truck, parked it, grabbed my gym bag of toiletries, some 
	clean clothes and my sandals, and ran for the fuel desk to arrange for that 
	shower.</p>

<p>I don't know what the woman thought as she handed me the towel and the key to 
	shower #1, but I bet it <i>wasn't,</i> <q>My, this man certainly looks like a 
	professional driver.</q> I was leaving footprint-shaped puddles of diesel behind 
	with each step.</p>

<p>I washed my hair twice, my body three times. I lathered up my face over and 
	over. I couldn't bring myself to put soap in my mouth, but I brushed my teeth 
	twice and brushed my tongue while I was at it. When I was done, I <i>looked</i> 
	clean, but I still smelled of diesel. And I couldn't smell or taste anything 
	else, not even a Subway chili sandwich.</p>

<p>At that, though, I could not compare to my cab, which smelled like a 
	refinery. I wiped up what diesel I could from the floor, but the acrid stench 
	was almost overpowering. In spite of the fact that it was December and I was 
	driving into snow, I drove with the vents and the windows open.</p>

<p>Later, when I tried to sleep in the cold weather, I had to arrange my head 
	blanket so that it opened directly onto my nose and mouth. That way, I had a 
	pipe of diesel-free air going to my lungs&mdash;diesel-free, that is, until it passed 
	my nose and mouth, where it picked up the scent, anyway.</p>


<h4>Tuesday, December 17, 2002</h4>

<img src="Laundry.jpg" />

<p>The truck still stank. I stopped at a TA for more fuel and another shower, 
	and found I had time for a laundry. Usually I let Michael do the laundry when 
	I'm home; but I had the feeling he wouldn't want any part of <i>this</i> pile. I 
	took the jeans, shirt, socks and sneakers I'd been wearing out of the gym bag 
	where I'd put them the night before. And realized that, too, had been a mistake. 
	Why didn't I put them in a plastic garbage bag? Now the gym bag also reeked of 
	diesel.</p>

<p>I put the soiled items into a washer, adding the usual amount of detergent 
	and quarters. When I peeked, a few minutes later, the tub of water was gray, 
	with no sign of suds. So I added another dose, Springtime Fresh Tide, purchased 
	for 95¢ at the fuel desk. When the cycle was complete, I removed the clothes and 
	sniffed. Now they smelled like diesel on a spring day. They were <i>very</i> 
	clean, however. Diesel is an excellent cleaner. The only reason we don't usually 
	wash with it is that its smell is more objectionable than the dirt.</p>

<p>But I had to dry the items. That meant putting them in the dryer with a 
	Flower-Covered Hillside Softener Sheet and praying that they didn't burst into flames.</p>

<p>Worse, when I smelled the empty washer, <i>it</i> now reeked of diesel. Of 
	course, this was a truck stop laundry; who's to say it didn't smell of diesel 
	when I came in? But I ran an empty load, with more Springtime Fresh Tide, to 
	minimize the damage to the next load.</p>

<p>When the dryer load was done, I crossed my fingers and sniffed. My clothes 
	smelt of flowers in the springtime&hellip;and diesel.</p>

<p>When I got them back to the truck, I spread them on the bunk and sprayed them 
	with Febreeze. Hey, Febreeze is supposed to get out <i>any</i> smell, replacing 
	it with a gentle, citrus scent. Now my clothes smelled of flowers and orange 
	blossoms in the spring&hellip;and diesel.</p>

<p>When it came time to sleep, the smell was worse than ever. I had been 
	listening to a book-on-tape, a Robert Ludlum spy novel. In my dreams I had been 
	bound and gagged and thrown into the bottom of an oil tanker. Does that sound 
	like a nightmare? When I awoke, I groaned, closed my eyes, repositioned the air 
	intake on my head blanket, and tried to return to the dream.</p>


<h4>Wednesday, December 18, 2002</h4>

<img src="PermitBook.jpg" />

<p>While stopped at a rest area, I found the source of a lot of the diesel odor. 
	Fuel had sprayed into the map pocket in the driver's-side door. There was still 
	a good inch of fuel there. I took a wad of paper towels to absorb it, and then 
	another. By the time I had finished a roll of towels and thrown them into a rest 
	area trash can, the map pocket was, if not dry, not wet. I usually keep my 
	permit book there. The pages of the permit book were now oily and smelled of 
	diesel. I sprayed them with Febreeze and put the book on the floor of the cab 
	where it would have a better chance of drying.</p>


<h4>Thursday, December 19, 2002</h4>

<img src="Febreze.jpg" />

<p>I spent the entire morning wondering how to defeat the smell of diesel. I 
	could <i>still</i> taste it on my tongue. I still had to drive with the windows 
	open, in spite of the snow.</p>

<p>And then, in the afternoon, almost suddenly, the smell faded. Maybe I am just 
	used to it, but all the surfaces that were drenched with diesel now looked dry. 
	Diesel does evaporate; that's why its smell is so potent. Hey, those molecules 
	flying into the air can't continue <i>forever</i>. Eventually, there have to be none left.</p>

<p>I sniffed my clothes. They still have an odd odor to them. It isn't exactly diesel, though.</p>

<p>I wonder what I can use to get rid of the smell of Febreeze?</p>
	
</asp:Content>
