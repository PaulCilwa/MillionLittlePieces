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
			.Properties.Title = "The Cement Load"
			.Properties.Description = "Now I remember why I stopped driving truck for a living."
			.Properties.ThumbnailPath = "20210509_171046.jpg"
			.Properties.Keywords = "Coronavirus,Maui,Trucking"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "5/10/2021"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="20210509_161828.jpg">

<div id=Extract>
	<p>So, there I am, parked at the closed Halfway To Hana snack shop, in a U-Haul truck
	with a <i>very</i> heavy load of 90 60-pound bags of cement, and a horribly flat steer
	tire.</p>
	<h3>11 hours earlier...</h3>
</div>

<video autoplay loop>
	<source src="20210509_052751_460p.mp4" type="video/mp4">
</video>

<p>Even though the day dawned under a shroud of rain clouds, that didn't change the fact I had
to make the 2-hour trip to Kahului, pick up a U-Haul truck, drive it to Home Depot, pick up a load of
90 bags of cement, drive it back home, wait for the bags to be unloaded, then return the truck
to the U-Haul dealer.</p>

<p>Keith drove me into town, the car packed with stuff for us to car camp later that night.
Picked up the truck: Check. Arrive at Home Depot and wait for them to load the cement: Check.
Head home along Hana Highway: Check.</p>

<p>But that's where things went south.</p>

<p>There was a <i>thunk</i> as I drove along, but that's not unusual, given the loose rocks
and fallen coconuts that festoon the pavement. However, I did subsequently notice that steering
seemed kind of sluggish. And then, when I had to wait at a one-lane bridge for a line of cars
to pass in the direction, I let a car behind me go ahead; and, as it passed, the passenger called,
&quot;Hey, Uncle! You've got a <i>super</i> flat tire!&quot;</p>

<p>(&quot;Uncle&quot; is the local term of respect for us <i>kapuna</i>, or senior folk.)</p>

<p>I pulled into the next turn-out and got out to check. Sure enough, the right front tire
(right <i>steer</i> tire, in truck-drivin' parlance) was, if not flat, certainly very low.</p>

<p>But this put me in an awkward situation. There is no cell-phone service along that
stretch of Hana Highway. So there was no way I could call for help, not from this
location. Flat tire or not, I would have to keep driving.</p>

<p>I only went about a half-mile before I came upon one of Hana Highway's emergency phone
boxes. There's always a turn-out by them, so I pulled in and opened the phone box.</p>

<p>It had an electronic dial, which had become infested with some kind of spider egg sacks.</p>

<p>Also, it didn't work.</p>

<p>I drove another half-mile to the next emergency phone box. When I opened its cover,
a family of lizards leapt out. But, even with the tenants evicted, that phone didn't work,
either.</p>

<p>And neither did the next one. And now the tire <i>did</i> look flat.</p>

<p>So, rather than continue to stop at each subsequent emergency phone box (which, if
President Biden's infrastructure bill isn't blocked by Putin's Repubican puppets,
will hopefully be soon repaired), I continued on&mdash;<i>very</i> carefully&mdash;to
the town of Keane, home of the Halfway To Hana snack shop, and also a location where
a weak but serviceable cell signal can be tapped.</p>

<img src="20210509_171046.jpg">
<img src="20210509_183802.jpg" class="Right">

<p>I called U-Haul, and was promised a tire replacement in about two hours.
So I chilled. I attempted to access the Internet from my phone, but the signal
wouldn't accommodate that. It rained. A rainbow came out. Then it rained again.
I ate a ham sandwich. I read from a book I have on my phone.</p>

<p>Finally, the guy showed up. It was still sprinkling but we both ignored that
to check out the tire.</p>

<p>&quot;Well,&quot; he said, &quot;It's flat alright.&quot; But he had a ready-to-go replacement
and I just watched, trying to dodge drops of rain, as he made short work of my dilemma.</p>

<img src="20210509_185354.jpg">

<p>Of course, this all put me way behind schedule. I had to call U-Haul again, and ask for
a time extension to bring the truck back. But not at <i>my</i> expense, I was quick to remind
him. After all, his truck had caused the delay. The guy agreed, and I made it to Serenity
Slope without further ado.</p>

<p>Of course, by then it was too late to unload the truck. But we had to unload it
very early in the morning, in order for me to return it to U-Haul on time.
Zach amd the workers agreed.</p>

<p>So, instead of spending the night car camping with Keith, I spent it alone in our shed.</p>

<p>And so, this morning we were at it.</p>

<img src="20210510_103333.jpg">

<p>As soon as they were done, I hopped into the cab of the now empty truck to get it back on time.
Alas, though, I had left at a bad time (around 11 AM) and had to face an unending parade of
tourist's rental Jeeps heading the other way. Since tourists don't usually seem to know
the meaning of a <b>YIELD</b> sign, on several occasions I had to wait while people backed up
to a point where the road was wide enough for both of us to get by.</p>

<img src="20210510_111636.jpg">

<p>There were also full-stops on my side of the road. Yesterday's rains had brought down 
numerous tree branches; and there was a small landslide, all of which were being repaired
by road crews.</p>

<p>But, eventually I got to Kahului's U-Haul and returned the truck. Keith met me and we will 
spend tonight car camping at Papalaua, as had been planned for the previous night.</p>

<p>And, if I'm lucky, this will be the last load I have to haul down Hana Highway
in a truck for a very long while.</p>

<img src="20210511_032433.jpg">

</asp:Content>
