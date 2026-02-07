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
			.Properties.Title = "Home from Nassau, 2025"
			.Properties.Author = "Paul S. Cilwa"
			.Properties.IncludeOnTimeRibbon = False
			.Properties.Description = "My return home through customs, sky, and road."
			.Properties.ThumbnailPath = "20250710_000000.jpg"
			.Properties.Keywords = "Places,Bahamas,American Airlines"
			.Properties.Occurred = "07/10/2025"
			.Properties.Published = True
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

    <img src="20250710_000000.jpg" />

	<p id='Extract'>Today was the day both Karen and I left the Bahamas, returning to our respective
		homes (Virginia, and Arizona), and leaving Jenny to hold the fort alone for a couple more
		days.</p>

	<p>We decided to make one trip to the airport, which, after all, is an hour round-trip.
		Karen's flight left a few hours after mine, but she had to work her remote job while
		waiting, which she could do at the airport as easily as she could at the condo&hellip;or
		the beach.</p>

	<p>Even though I had checked into my flight the day before, and so had a boarding pass
		on my phone, I insisted on stopping by the American Airlines desk, because the tickets
		I had purchased from Expedia hadn't carried forward my TSA PreCheck number, even though
		I had given it to them. So I made the check=in lady do that. While she was at it, she
		noticed I also didn't have my American Airlines mileage number and added that.</p>

	<p>I'm not happy with Expedia, but happier with American Airlines.</p>

	<p>Karen, who also has TSA PreCheck, followed me as the wheelchair guy rolled me through
		security, then through US Customs, which for some reason was located at the Nassau airport,
		instead of our destinations in Charlotte and Newark. I was a little confused and thought
		it was the <i>exit</i> customs for the Bahamas. "Did you make any purchases?" the guy asked.</p>

	<p>"Well, I bought a pair of earphones," I admitted.</p>

	<p>"I mean, <i>large</i> purchases," he clarified.</p>

	<p>"Well, they're a little bit big for me," I admitted. "But I think they came with smaller
		cup things I was going to try."</p>

	<p>He waved me through.</p>

	<p>Karen and I hugged each other goodbye, and my wheelchair guy took me to my gate. Then,
		since I wouldn't be leaving for another hour or so, he left me.
		But at least he left me with the wheelchair.</p>

    <img src="20250710_103000.jpg" />

	<p>Now, as you can see in the above photo, airport wheelchairs aren't like regular wheelchairs.
		They aren't made to be self-propelled; they have to be pushed. And, of course, as I sat there,
		I had to go to the bathrooom. So I had to walk my own wheelchair to the restroom, using it
		basically as a walker. That was fun. But while I was there, I got lunch from an adjacent Wendy's
		and brought it back to the gate with me.</p>

	<p>Finally it came time to board; another wheelchair person appeared and wheeled me down the jetway
		to the plane. (I can walk myself to my seat in the plane by steadying myself by grabbing seatbacks
		along the way. I had an aisle seat, which I prefer for frequent bathroom access, and,
		amazingly, no one was in the middle seat! So the flight, while short, was relatively comfortable.</p>

    <img src="20250710_140000.jpg" />

	<p>I had a three-hour layover in Charlotte. There were <i>six</i> of us waiting for the same flight 
		in wheelchairs. And, when it came time to board, there was no sign of any wheelchair pushers to help
		us. The plane was already half-boarded by the time one poor, harrassed woman showed up and began
		pushing wheelchairs, one at a time, into the entrance to the jetway. She got me last. And when I
		had made my way to my assigned seat, there was one old (I mean, <i>really</i> old) guy sitting in
		it, next to his equally ancient wife.</p>

	<p>I would have willingly traded with him to let them sit together, but English wasn't his first language
		and I didn't know <i>where</i> he was supposed to be sitting, anyway. So I had to involve a
		flight attendant, who moved him to his actual seat, and left me next to this frail little
		lady, who wrapped herself in her clothes against the meat locker temperature of the jet cabin.</p>

    <img src="20250710_170000.jpg" />

	<p>I passed the time by watching a couple of episodes of Stargate SG-1 that I cleverly pre-loaded onto
		my phone. And sure enough, before you know it, we had landed in Phoenix.</p>

	<p>Since I didn't have checked bags, the wheelchair guy took me right to the curb where, a few minutes
		later, Michael (who'd been watching the dogs) picked me up.</p>

	<p>And that was it, except for the joyous reunion with Lilly and Finley, the dogs, who were beside
		themselves with glee to find that I <i>wasn't dead</i> after all!</p>

    <img src="20250710_184533.jpg" />

</asp:Content>
