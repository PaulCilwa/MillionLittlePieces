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
			.Properties.Title = "Test Day"
			.Properties.Description = "It all comes down to this."
			.Properties.Keywords = "18-Wheeler,Truck Driving,Big Rigs,Schneider,Truck Driver"
			.Properties.Occurred = "08/01/2002"
			.Properties.ThumbnailPath = "Tires.jpg"
			.Properties.region = "US-CA"
			.Properties.placename = "Ontario"
			.Properties.position = "34.006992;-117.558324"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<h4>Thursday, August 1, 2002</h4>

<img src="Tires.jpg">

<p id=Extract>I'm about to take the test to see if the past 10 days of 
training <q>took.</q> If I pass, I will be hired by Schneider. If not, I will be kept 
for another week of training.</p>

<p>I'm pretty confident I'll pass. Either way, afterwards Kurtis and I will head 
home for the weekend. If I pass, I have to be back Monday for <q>Jump Start</q>, the 
next week of training. If not, I have to be back Monday for a week of remedial 
training.</p>

<p>I gather that Jump Start consists of another week of training, similar to the 
two we've just endured&hellip;er, enjoyed.</p>

<p>We had to leave early from the Days Inn&mdash;5:45&mdash;so we could wait an hour and a 
half for the vaguely-timed get-together (which began at 7 AM). We were anxious 
to start the written exam, but first we received two presentations on aspects of 
Schneider that seemed to assume would all pass, anyway.</p>

<p>Finally, Chuck, our classroom instructor of the past two weeks, showed up and 
the actual exam was given. It involved 36 multiple-choice questions, a logging 
example to be filled in, and a trip planning exercise. I got two of the 
multiple-choice questions wrong, and made several mistakes on the log&mdash;I know how 
to do it perfectly, but went too fast and made a stupid mistake. Still, my grade 
was adequate (well above the class average) and I was ready for the road test.</p>

<p>There are a limited number of testers and so we testees hung out in the cafeteria, 
waiting for our turns. It was sort of like a busy day at Death Row. Every now 
and then, someone would come for one of us, who would then disappear. Finally, 
about 4:00 pm, it was my turn.</p>

<p>My tester's name was Dan, and he was pissed. He wasn't supposed to be testing 
today, and he had promised a friend he would help him out with some work. They 
called him in at the last minute and insisted he show up. He told me, <q>I'm mad, 
but I'm not mad at you. I'll try and give you a fair test.</q> Well, that certainly 
helped put me at ease!</p>

<p>The first part of the test was the pre-trip inspection. That's where you give 
a cursory examination to every part of the truck. It includes details like the 
fact that the steering tires must have at least 5/32<q> of tread, 100 pounds of 
pressure (as opposed to 3/32</q> on the other tires, 90 pounds of pressure on the 
drive tires and 110 pounds on the trailer tires); that the wheels have no hammer 
marks or other signs of damage; the lug nuts show no rust, black marks, or 
shininess underneath; the hub oil is at an appropriate level, the hub oil seals 
be intact and show no signs of leakage, and so on. There must be 100 or 150 
different items to be covered, and a full pre-trip takes about an hour. However, 
once it was clear that I really did know it well, Dan moved me to the other side 
of the truck (to save duplication). I only missed three items on the pre-trip.</p>

<p>Next was the road test. I didn't try to hide the fact that I was nervous 
about this. I wasn't nervous about the test; I'm nervous about driving in 
traffic, whether I'm in a big rig or on a skateboard. I still don't 
know how fast the truck will accelerate&mdash;and that value 
would be different depending on load, anyway. I messed up on one right turn, 
distracted because of the non-stop flow of traffic, and the fact that a truck 
was parked into the lane I would normally have driven into. But I got the next 
four right turns okay, and the final left turn back into the lot. When we were 
stopped, Dan told me he had tested an <q>experienced driver</q> who was trying to get 
work with Schneider that morning, and he hadn't done as well on his road test as 
I had. So, that was nice</p>

<p>Backing was easy. I backed directly into a slot between two trailers that was 
tighter than any I had practiced with. (I did make one pull-up to adjust, partly 
because I had heard they like to see us do that.) Uncoupling and coupling the 
trailer was also a piece of cake; I scored perfectly on both.</p>

<p>So I am now just waiting for Ken (who has a car and will take me back to the 
hotel) to finish his test. Wayne also passed his, by the way.</p>

<p>But David, my roommate, did not. He was good-spirited about it, saying that 
Jesus would arrange for whatever he needed to happen, to happen. Schneider will 
be giving him a week of <q>remedial</q>, so I will still see him next week.</p>

<p>Now I get to go home for the weekend. I have to be back here Sunday night, 
back at Schneider Monday morning early, for <q>Jump Start</q> week, more training. It 
will, again, consist of classroom and on-the-road training. But, next week, I'll 
be an <i>employee</i> of Schneider, and they'll be <i>paying me</i> to take the 
training.</p>

<p>That's the good news. The bad news is, I'll have to <i>pay</i> for the crappy 
food&mdash;no more subsidies.</p>

<img src="CrappyFood.jpg" />

</asp:Content>
