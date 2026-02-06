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
			.Properties.Title = "Lessons Learned from Craigslist"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "05/20/2013"
			.Properties.Updated = "05/20/2013"
			.Properties.Description = "I explain what I did wrong when I bought a car."
			.Properties.ThumbnailPath = "IMG_3164.JPG"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>In early March, I received a partial judgment in my disability 
case, which gave me a small sum of money but not an actual monthly 
income. Still, with the idea that I was going to return to work, I 
decided to buy a used car to get to work in. I found it on 
Craigslist and have learned some very dear lessons from the 
experience, which I pass on to you, gentle reader.</p>

<p>First, though, I should point out that this is not the first 
vehicle I purchased from a Craigslist ad. I found and bought two 
cars for my ex-husband, Michael, both of which turned out to be 
awesome deals.</p>

<p>So Michael drove me around on my search for a used car, with a 
Craigslist app in my phone so we could respond to the very latest 
ads, if need be.</p>

<p>Michael's car needs have always been: 1) Room for his portable 
massage table, and 2) Good on gas.</p>

<p>My needs are different. Of course, I would like good gas mileage. 
But I want to use my vehicle to go camping, sometimes in rather 
remote areas. So I need an SUV, both for carrying gear and for the 
toughness needed to travel unimproved roads. And of course such 
vehicles cost more than little compact cars with big trunks. To 
compensate pricewise, I was willing to look at older vehicles.</p>

<p>The first one we looked at would have been perfect&hellip;if it had 
had seats. It didn't even have a driver's seat, a fact the seller 
neglected to put in his ad. (And, of course, it hadn't occurred to 
me to ask on the phone.)</p>

<p>We looked at a couple more that seemed to have more problems than 
I wanted to take on. One, in particular, would have been great<i> 
if</i> the seller's grandsons had been able to actually start it. 
Or steer it, after they did start it. (It had no power steering 
fluid, so we drove the boys to buy some, but even after putting it 
in, the steering didn't work.)</p>

<p>But finally, we found one that seemed ideal. The lady selling it 
was in a bind, moving to be with her dying mother out-of-state. Now,<i> 
perhaps,</i> if I hadn't been so tired (by now my ankle was swollen 
and painful, making it hard to concentrate) I might have asked 
better questions&hellip;or, indeed,<i> any</i> questions. Instead, I 
drove away with a 1998 Ford Explorer and by the time I had finally 
gotten it registered, I had learned a number of valuable lessons 
that, hopefully, I will remember for<i> next</i> time!</p>

<ol>
	<li><p>Ask where the car came from. If it's from out of state, 
		it will be more difficult to get registered in your own state.</p></li>
	<li><p>Notice when the seller unlocks the car from the passenger 
		side. It may mean the driver's-side lock has been changed and 
		there's no key for it.</p></li>
	<li><p>Ask to see the title before paying for the car. If it was 
		made out to the seller's aunt who then gave it to the seller, 
		you'll need a valid Power of Attorney to register the vehicle.</p></li>
	<li><p>Also, notice if the mileage on the title is actually
		<i>more</i> than the mileage on the odometer. If it is, the 
		odometer was probably set back.</p></li>
	<li><p>Never buy a car from a woman who tells you, &quot;Jesus wants 
		you to have this.&quot;</p></li>
	<li><p>When you take the vehicle to your mechanic to be checked 
		out, apparently you have to actually say, &quot;And it needs to pass 
		the state emissions inspection.&quot;</p></li>
	<li><p>When you go to the Motor Vehicle Department to get it 
		registered, know that you have to have the emissions inspection
		<i>first</i>.</p></li>
	<li><p>When you go for the emissions inspection, make sure you 
		don't bother until the check engine light is, indeed, out.</p></li>
	<li><p>When you take it back from the mechanic who's just gotten 
		the check engine light off, know that you have to drive it for 
		several days before being certain it will stay out, instead of 
		making a second, wasted, trip to the emissions inspection 
		station.</p></li>
	<li><p>When you take it back to the mechanic for the third time, 
		don't agree to pay another $500 to fix something <i>else</i> 
		that he <i>thinks</i> must be the problem.</p></li>
	<li><p>When that doesn't work, don't go to the special Emissions 
		Waiver Office without paperwork showing the mechanic actually 
		attempted to fix the actual problem causing the failure.</p></li>
	<li><p>Don't wait for the fourth trip to the mechanic to demand they 
		make good their promise to fix the car enough to pass emissions 
		without charging any more.</p></li>
	<li><p>Plan on alternate transportation so that when the mechanics' 
		repeated attempts to make the car street legal take almost six 
		weeks to succeed, you won't be taken by surprise.</p></li>
	<li><p>Now that you have the vehicle and the emissions inspection 
		paperwork, the second trip to get the vehicle registered will 
		fail if you don't have the Release of Lien paperwork from the 
		dealer who sold the car to the seller's aunt in Kentucky. Hope 
		for a helpful car lot that will hunt up and fax the paperwork to 
		you, as I did.</p></li>
	<li><p>Trip number three to the MVD will fail if you haven't, by 
		this time, realized the Power of Attorney signed by the seller, 
		was made out <i>backwards</i> so she actually has <i>your
		</i>power of attorney. The MVD will insist on a corrected POA, 
		or you will have to spend a couple grand getting bonded.</p></li>
	<li><p>Trip number four to the MVD will fail if you insist on making 
		the mileage on the new title match what's actually on the 
		odometer. (Fortunately, it was late in the day and the clerk 
		didn't give a damn, so she merely copied the mileage from the 
		old title.)</p></li>
	<li><p>Don't be discouraged if, at this point, the overhead console 
	with the map lights and controls for the sun roof, drops for no 
	apparent reason, dangling by its connecting electrical cables.</p></li>
</ol>

<p>So, at this point, I have an SUV whose rear timing chain, I've 
been told, urgently needs replacing; whose driver-side door cannot 
be unlocked by the only key in existence that opens the passenger 
door and works the ignition; whose overhead console in on the floor 
in the back seat until I can figure out what to do with it; that 
needs new tires; that has no radio, and that I cannot sell until 
I've driven it at least 3,000 miles so the odometer reading of 
144,000 miles has rolled up to the 147,000 on the title.</p>

<p>If Jesus actually wanted me to have this car, then I think <i>Jesus</i>
should have it and figure out what to do with it. After 
all, do until others as you would have them do unto you.</p>
	
<img src="IMG_3164.JPG" >

</asp:Content>
