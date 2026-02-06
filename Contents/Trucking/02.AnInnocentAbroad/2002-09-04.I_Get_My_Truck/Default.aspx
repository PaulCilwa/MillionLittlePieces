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
			.Properties.Title = "I Get My Truck"
			.Properties.Description = "Ready to go a-truckin' at last!"
			.Properties.Keywords = "18-Wheeler,Truck Driving,Big Rigs,Schneider,Truck Driver"
			.Properties.Occurred = "09-04-2002"
			.Properties.ThumbnailPath = "Truck.jpg"
			.Properties.Author = "Paul S Cilwa"
			.Properties.region = "US-AZ"
			.Properties.placename = "Phoenix"
			.Properties.position = "33.412805;-112.151423"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<h4>Wednesday, September 4, 2002</h4>

<img src="Truck.jpg" />

<p id="Extract">I finally received my truck assignment today, and my first load assignment, 
	I'm told. My new STL (Service Team Leader, basically my manager) gave me the 
	information on the phone. I would find my truck in the Phoenix &quot;drop yard&quot;, a 
	place where Schneider keeps trucks and trailers. I had met Jack there two weeks 
	earlier, so I knew where it was.</p>

<p>However, the truck wasn't there. Finally, after making <i>sure</i> I wasn't 
	simply overlooking it (which would have been very embarrassing) I called. My 
	STL, Larry, promised to get back to me; and, when he did, I was informed that, 
	somehow, the truck had been taken (by mistake?) to the Checkers auto parts 
	distribution center. I also knew where <i>that</i> was, since Jack and I had worked out of 
	it during my <a href="../../01.TrainingDays/2002-08-19.OTRweek2/2002-08-19.Serpentine.gif">second 
	week of OTR training</a>.</p>

<p>Traffic was bad, and it took 45 minutes to get there. When I did, a search 
	revealed the truck wasn't there, either! So, I made <i>another</i> call, and again, 
	Larry promised to get back to me. When he did, it turned out that the truck was 
	<i>back</i>in the drop yard&mdash;whoever from Checkers that had <q>borrowed</q> it,
	apparently had now returned it.</p>

<p>So, back to the drop yard. There was the truck&hellip;and, to my horror, I 
	realized it was the very same one I had driven while training at USTDS in Phoenix for my CDL 
	test. It smelled, the transmission was ornery, and it was <i>filthy</i>.</p>

<p>Moreover, it was already too late to pick up the load I had been assigned.</p>

<p>So, Larry said to wait until morning, and he'd have another load for me then.</p>

<h4>Thursday, September 5, 2002</h4>

<img src="Supplies.jpg" />

<p>Michael and I arrived early armed with $18 worth of cleaning 
	supplies&mdash;including a $5 bottle of Febreeze, half of which we used almost 
	immediately in an attempt to neutralize the odor of whatever victim it was of 
	Phillip Morris who had died in there. It was a frantic, quick scrub job, but 
	what an improvement! Michael tossed up to me the rest of my supplies: clothes, 
	sheets, snacks, etc., and then I was off on my first job.</p>

<p>My pickup was a loaded trailer filled with Styrofoam cups, headed for 
	something called Ralph's Grocery in Riverside, CA (that's quite near Fontana). 
	That would get me to the OC without my deadheading; I approved. I bobtailed to 
	the cup manufacturer; hooking up to the trailer took a matter of minutes. This 
	was going to be easy!</p>

<aside>
	<p>Deadheading is when a truck driver transports an empty trailer after delivering cargo, 
		resulting in wasted fuel and resources��. This situation affects businesses by increasing 
		transportation costs and reducing overall efficiency. Deadheading can also be dangerous, 
		as an empty trailer is more unstable and vulnerable to the elements than a loaded one.</p>
</aside>

<p>The only weird part was the delivery time: It had to be delivered at 
	<i>exactly</i> 4 AM. Why? Who knows. That was the instruction. I envisioned some little 
	mom-and-pop grocery store taking early morning delivery so as not to get tangled 
	in daytime traffic.</p>

<p>Another problem was that I had never received my <q>fuel card</q>. Larry
	was surprised at this, as I was supposed to have received it at the end of 
	JumpStart. However, I didn't; and now I needed to buy fuel for the tractor, 
	which was down to a quarter tank. (Actually, a quarter of <i>two</i> tanks; each 
	tractor has <i>two</i> 100-hundred-gallon tanks. I had about fifty gallons of 
	diesel in them, total.) He gave me a ComCheck number and told me to use it to buy fuel 
	anywhere along the way.</p>

<h4>Friday, September 6, 2002</h4>

<img src="Ralphs.jpg" />

<p>I got to Ralph's grocery at 3:30 am. Did I say Mom and Pop grocery? No Moms 
	and Pops here! It's a major, major operation, a huge warehouse with dozens of 
	docks and trucks parked around the block waiting to get in&hellip;even at that hour 
	of the morning. Not having previously spent much time in California, I'd had
	no idea that Ralph's there, is like Basha's or Fry's in Arizona.</p>

<p>I thought they'd appreciate my getting there early. I was wrong. They made me 
	turn around and drive around the block until my appointment time! Then, and only 
	then, was I allowed in. I was assigned to a specific dock, backed into it, and 
	waited for them to unload the trailer.</p>

<p>Except, the people at Ralph's Groceries don't <i>do</i> that. <i>I</i> was 
	expected to unload all those pallets of Styrofoam cups! What's more, Ralph's had 
	a list of rules and regulations you'd have to take a course in, just to do the 
	unloading correctly.</p>

<p>A man came up to me. &quot;You'll be wanting us lumpers to unload?&quot;</p>

<p>I had heard of lumpers. A lumper is a person who unloads a truck for money. 
	But <i>I</i> didn't have any to give him, and I knew Schneider wouldn't pay for 
	lumpers unless they pre-authorized it.</p>

<p>I sent a message on the Qualcomm, the satellite communications system in the truck, explaining the situation. 
	Even though my STL, Larry, wasn't yet at work, there were supposed to be third shift operators on duty to 
	handle this sort of thing. Except that, after half an hour, I <i>still</i> hadn't gotten a response; and 
	Ralph's was anxious for me to unload to free up my dock for another truck and the lumper guy was anxious 
	to get started. <q>Schneider uses lumpers all the time, here,</q> he said. That didn't calm me, because 
	it's exactly the sort of thing a lumper <i>would</i> say, even if it weren't true. <q>You keep trying 
	to get in touch with them,</q> he said. <q>We'll get started. I know we'll get paid.</q></p>

<p>So, I went to the drivers' lounge, where there was a phone and I could try calling the 800 number. 
	Finally, I got someone on the line who listened to my story, then put me on hold while she checked 
	with Customer Service. Finally, she came back on line. <q>Go ahead,</q> she said. <q>This customer 
	does use lumpers all the time. Just be sure and check with your STL in the morning for an 
	authorization number.</q> She then gave me a magic ComCheck code so I could pay the guys when 
	they were done.</p>

<p>It took them <i>five hours</i>. Heck, they were Styrofoam cups; I could have 
	unloaded them all at once just by backing into the dock really fast with the 
	trailer doors open. But, finally, they were done, and it was time for me to take 
	the empty trailer to the Fontana OC&hellip;and, finally, to meet my STL.</p>

<p>Well, not exactly <i>my</i> STL. Larry, as it turned out, was taking the day 
	off to ride in a truck&hellip;apparently, he'd never <i>been</i> in one. So another 
	STL from the same group was scheduled to meet with me.</p>

<p>We were supposed to meet at 1 PM. He came out and apologized, he was really 
	busy, and arranged for us to meet at 2. At 2, he pushed it up until 3. At 3, he 
	delayed it until 4. Finally, at 4 PM, I was invited back to his cubicle so we 
	could discuss what it was that would be expected of me, a Schneider driver.</p>

<p>I found it ironic that, high on the list, was my timely arrival at customer sites.</p>

<p>It was so late when we got together, in fact, that the problem of my missing 
	fuel card couldn't completely be solved. He had a card to give me, which he did; 
	but when we tried to activate it, the computer <i>did not have me listed as an 
	employee!</i></p>

<p><q>How can that be?</q> I asked. <q>I've been getting paid!</q> But, it didn't matter. 
	Apparently the two databases did not speak to each other&hellip;more indication that Schneider 
	is using a truly antiquated and not-well-designed computer system. What's more, nothing 
	could be done about it until Monday morning.</p>

<p><q>But I'll just give you an advance via ComCheck,</q> the replacement STL assured me. 
	<q>That way you'll have money for the week.</q> And he gave me a ComCheck number for $100, 
	which I could cash at any truck stop.</p>

<p>There were several problems I had noted with the tractor, and the STL agreed 
	they should be looked at. So, instead of getting another load immediately, we 
	put the tractor into the shop and I was allowed to spend the night at the 
	dreaded Days Inn. The STL gave me two more ComCheck numbers, one for each night 
	at the Days Inn if I should need to be there for two.</p>

</asp:Content>
