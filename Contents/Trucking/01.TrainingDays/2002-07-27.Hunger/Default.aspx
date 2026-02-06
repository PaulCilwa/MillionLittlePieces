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
			.Properties.Title = "Hunger"
			.Properties.Description = "When not even James Earl Jones can make a video interesting you know you have a problem."
			.Properties.Keywords = "18-Wheeler,Truck Driving,Big Rigs,Schneider,Truck Driver"
			.Properties.Occurred = "07/27/2002"
			.Properties.ThumbnailPath = "Food.jpg"
			.Properties.region = "US-CA"
			.Properties.placename = "Ontario"
			.Properties.position = "34.006992;-117.558324"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<h4>Saturday, July 27, 2002</h4>

<img src="power-pallet-hand-truck.jpg" class="Left Icon" />

<p>Well, I'm halfway through the initial eleven days of training. (<q>On the sixth 
day of training, my true love shipped to me&hellip;</q>)</p>

<p>It was a half day. We got up at the usual God-forsaken time, had the 
usual taste of thin gruel (actually, this time it was Frosted Cheerios&mdash;even <i>less</i> nutritious) for 
breakfast, and took the same bus with the same driver (Emmanuel) to the school. 
However, from then on it was different. We did <q>modules</q>&mdash;four areas of training, into 
which the twelve members of class were divided into four groups to cover. The 
first item we covered was how to operate power pallet hand trucks to load and/or 
unload our trailers. <q>Not that you'll ever actually get to use one of these,</q> 
our morbidly obese instructor, Daryl, pointed out. <q>In real life, you'll be 
using hand-operated pallet trucks. But we have to train you in these just in 
case, so you won't look stupid if they ever <i>do</i> let you use one.</q></p>

<img src="JamesEarlJones.jpg" class="Right" />

<p>Then we watched a video, in which the director had used extremely sophisticated 
graphics to try and punch up an achingly boring subject. Over a computerized 
graphic of a power pallet mover, the words <q>MODULE ONE</q> spelled out in 3-D 
letters, rotated over and over while the Boston Pops played a brassy musical 
introduction. After <q>MODULE ONE</q> settled into place, the name of the module, 
<q>INTRODUCTION</q> spun wildly into view, over and around <q>MODULE ONE</q> while the 
orchestra swelled with enthusiasm. Finally, just when you thought the title 
sequence was over, the letters began to sparkle and glow, throbbing in time to 
the music, as the orchestra reached its final, triumphant conclusion.</p>

<p>The next sequence, of some guy in blue jeans hauling some boxes on his power 
pallet mover, couldn't possibly meet the expectations of the titles, even though 
James Earl Jones himself narrated. I couldn't help but laugh as he said, <q>Operating your 
power pallet hand truck requires careful planning and diligence</q> with the same 
intensity as his <i>Star Wars</i> line, <q>Luke&hellip;I am your father.</q></p>

<p>There were six modules to the video, each about five minutes long, and every 
one of them had a similarly overblown sixty-second title sequence.</p>

<img src="Backing.jpg">

<p>We also took some time to back trucks with trailers into a narrow slot 
between other trucks with trailers, as we'd have to do at a truck stop. That 
activity included pulling through the space between two adjacent trucks, with 
barely enough room. We all succeeded, but not without a <i>lot</i> of coaching. (<q>Hard 
left! Right! A little right! HARD right! Now, hard left!</q>) The physical exercise 
is actually making me feel better than I did before, though some students have 
complained of sore legs or thighs (from working the clutch). I actually found 
myself squatting fairly comfortably to look under the trailer, something I 
haven't attempted to do in years.</p>

<img src="Food.jpg" />

<p id=Extract>After the modules, they did feed us lunch&mdash;I wasn't sure they would. I had 
some chicken fried steak with mashed potatoes and mixed vegetables. As usual, I 
had to pay almost three dollars extra over the $5 that Schneider covers, but it 
was worth it. I'm so hungry, this slop seems delicious. Hunger isn't enough to do it for 
my roommate, David, however. <q>I used to be a <i>chef</i>,</q> he declared in his Arkansas 
drawl. <q>I saw where they be cookin' the food&hellip;now I'm not hongry.</q></p>

<p><q>You'll be hungry later if you don't eat,</q> I pointed out.</p>

<p><q>I ain' <i>ever</i> goin' be hongry agin,</q> he sighed, thus inventing a gastronomic
philosophy that might have made life simpler for Scarlett O'Hara.</p>

<p>He lives near here, and so when we got back to the motel his wife picked him 
up. <q>You could stay all night,</q> I suggested, hoping to get the room to myself 
for once. <q>Come back tomorrow, since the bus won't be picking us up till noon.</q></p>

<p><q>It not that <i>simple</i>,</q> he said. <q>At home, I have me a sit-u-A-tion.</q> I 
don't know what the situation is, just that it's a shame when a marriage turns 
into one. But David will be back tonight around 10.</p>

</asp:Content>
