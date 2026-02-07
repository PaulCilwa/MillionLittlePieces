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
			.Properties.Title = "My First Visit to the Bahamas"
			.Properties.Author = "Paul S. Cilwa"
			.Properties.IncludeOnTimeRibbon = False
			.Properties.Description = "10 days in paradise with 2 daughters."
			.Properties.ThumbnailPath = "Flag.png"
			.Properties.Keywords = "Places,Bahamas"
			.Properties.Occurred = "07/01/2025"
			.Properties.Published = True
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

	<img src="Flag.png" />

	<p id='Extract'>As previously described, my daughter Jenny bought a rentable
		condo on Nassau, the most populated island in the Bahamas. That was last year;
		and the unit was recently completed. So Jenny invited myself and her siblings to
		stay with her there for a couple of weeks. She arrived first; I flew in today,
		and my daughter Karen will be joining us on Saturday.</p>

	<p>Today was my travel day. I got my tickets through Expedia. Did you know airlines
		now charge extra for an actual seat? I resentfully picked out seats that were
		the least expensive aisle seats (aisle because I have trouble walking and a small
		bladder). I also included a wheelchair request, and my TSA Pre-Check number.</p>

	<p>American Airlines received the wheelchair request, thank the gods. But when I checked
		in, I discovered my seat selections (for which I had paid about $100 over the actual
		ticket cost) had <i>not</i> gone through. Unable to pay more, I had to accept the
		free seats they offered. A window seat on the flight to Dallas, and a middle seat
		on the final leg to Nassau.</p>

	<p>And <i>then</i> I discovered they also hadn't copied my TSA Pre-Check number!
		So, even though I had paid for the expedited service, I had to go through the
		line with all the commoners.</p>

	<p>Despite the discomfort (and the knowledge that I will never again buy a
		ticket from Expedia), the flights weren't too awful, thanks mostly to the bag
		of bakery snickerdoodles I had brought, knowing that airlines no longer feed you, either.</p>

	<p>I'll tell you, there's a lot of things about the modern age I love. My self-driving car,
		Google Maps, social media. But the rampant greed <i>uber alles</i> is definitely
		<i>not</i> one of them. Traveling by air in the 1970s was a pure delight. Now
		it's a nightmare.</p>

	<p>But I arrived safely; Jenny picked me up in her rental car and we set out for
		Palm Cay&hellip;on the <i>left</i> side of the road!</p>

    <img src="Left-Side-Driving.jpg" />

	<p>Bahamians drive on the left side of the road as a legacy of British colonial rule. 
		The Bahamas was a British colony from the early 18th century until it gained 
		independence in 1973, and during that time, it adopted many British 
		customs&mdash;including the left-hand driving system. This practice has remained 
		in place ever since, even though many of the vehicles imported today come from 
		countries like the U.S. and Japan, resulting in a mix of left- and right-hand 
		drive cars on the roads. Despite the occasional confusion this creates, the 
		left-side driving tradition is deeply embedded in Bahamian road culture.</p>

	<p>On the other hand, fast food restaurants are still built from the U.S. blueprints.
		We stoped at a KFC on the way from the airport (because, after spending the day
		traveling and living on snickedoodles, I was in no mood to experiment with a new
		cuisine) and found that places like fast-food joints and banks, drivers often 
		find themselves awkwardly stretching across the passenger seat or doing the 
		"island shuffle" to reach service windows. Some folks even reverse into the 
		drive-thru lane to make it work! It's one of those head-scratching features 
		of island life that locals just roll with&mdash;and it makes for some good 
		people-watching, I suppose.</p>

	<p>This was my first experience with left-side driving. (I spent a few hours in
		England, once, but never left the airport.) I can't say I'm a fan. I'm hoping
		Jenny won't make me drve while I'm here. She does amazingly well, though.
		Of course, when you're young, you're more adaptable.</p>

	<p>Anyway, shortly after getting our dinners from KFC, we arrived at Jenny's
		condo in Palm Cay.</p>

	<p>Palm Cay, nestled on the southeastern shore of Nassau, is evolving into one 
		of the island's most sought-after marina communities&mdash;not just for residents, 
		but for travelers seeking upscale, short-term stays. The development blends luxury 
		living with resort-style amenities, and many of its newly-built condos and 
		townhomes (including Jenny's) are being offered as Airbnb-style rentals. 
		These units, often featuring marina or ocean views, are fully furnished 
		and designed with vacationers in mind. With beach access and 
		on-site perks like the Pink Octopus restaurant, a private beach club, spa, 
		gym, and even yacht charters to other islands, Palm Cay is positioning itself 
		as a self-contained destination for visitors who want the comforts of home 
		with the flair of a boutique resort.</p>

	<p>Jenny passed on the story her cab driver told her when she arrived: Bahamians
		<i>love</i> Americans because we helped them achieve independence from the
		British. While The Bahamas gained independence from Britain in 1973 through 
		negotiations, and the U.S. didn’t play a 
		direct political role in that process, American influence and solidarity were
		felt in more subtle but meaningful ways. During the 1960s and early '70s, 
		the global wave of decolonization and the U.S. Civil Rights Movement inspired 
		many Bahamians to push for greater autonomy and racial equality at home.
		Culturally and economically, the U.S. was already a close neighbor and major 
		trading partner; and we let the Bahamians know that we would continue to support
		an independent Bahamas. American tourists, businesses, and even civil rights 
		leaders visited The Bahamas, fostering a sense of kinship. Over time, this 
		relationship deepened into what many Bahamians now see as a friendship rooted 
		in shared democratic values, mutual respect, and people-to-people ties.</p>

	<p>So, so far, all the Bahamians we've met have been very friendly in a way that
		feels genuine. (I also experienced this in Costa Rica, another country that
		values its tourism dollars.)</p>

	<p>Now, it seems contrary to that, when I tell you that if you don't move within
		a tenth of a second after the light turns green, the car behind you will honk 
		its horn. But it's not a rude, long blast. It's more of a little
		toot, sort of a "Wake from your nap, mon!"</p>

	<p>And, yes, the Bahamians speak with an accent. Jenny had asked what they call 
		themselves, and what she <i>heard</i> was "Bohemians".
		The Bahamian accent&mdash;often called <i>Bahamianese</i> or <i>Bahamian 
		Creole</i>&mdash;is a melodic, expressive blend of British English, 
		African linguistic roots, and island rhythm. It features distinctive 
		pronunciation quirks, like dropping the "h" at the beginning of words 
		("house" becomes "'ouse"), replacing "th" with "d" or "t" ("this" becomes "dis"), 
		and occasionally swapping "v" and "w" sounds. The accent varies across islands, 
		with deeper creole tones more common in the Family Islands and more standard 
		English in Nassau. It’s not just how Bahamians speak, but how they <i>feel</i> 
		their words: punctuated with colorful expressions, repeated phrases for emphasis 
		("fast fast"), and a musical cadence.</p>

	<p>It's really quite pretty, but may take me a bit to learn. Luckily, at my age,
		I can apologize for poor hearing, which then gets the speaker to slow down
		and enunciate.</p>

    <img src="PalmCay.jpg" />

	<p>Anyway, I am now in the Palm Cay condo (I'll do pictures soon, I hope)
		and more than ready to sleep. (I had to get up at 4 AM to make my flight,
		so I only had  3 hours sleep last night.) Tomorrow I assume we'll be at the
		beach. It's been years since I swam in the Atlantic, so that will be nice.</p>

	<p>Till tomorrow, have happy dreams!</p>


</asp:Content>
