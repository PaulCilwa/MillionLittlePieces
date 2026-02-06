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
			.Properties.Title = "The Day Our Car Took A Cruise"
			.Properties.Description = "Remember the Honda CR-V my grandson gave me for Christmas?"
			.Properties.ThumbnailPath = "Matson.jpg"
			.Properties.Keywords = "Coronavirus,Maui"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "7/22/2020"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Honda.jpg" alt="2017 Honda CR-V">

<p id=Extract>Last Christmas, my grandson, Zach, gave me a car. Well, not a <i>whole</i> car; but he picked one out and made the
down payment and presented it. The only problem was, we were all living in Arizona at the time, and three months later,
we moved to Maui. The plan was for Keith to drive the car to the shipping company in Long Beach, CA. I had bought his plane ticket
to leave from Los Angeles; I pre-paid a motel for him to spend the night. But then the coronavirus showed up; and, worried that
Keith might be stranded in Arizona with me in Maui should a shutdown occur, I changed plans and flew him directly from Phoenix&mdash;and
it's a good thiing I did; Hawaii instituted its shutdown <i>while Keith was in the air</i>. But he arrived and was allowed to stay.
But the car was still in Arizona, so we kept it at my daughter Jenny's house until such time as it could be shipped.</p>

<p>Our next window of opportunity came in June. Zach was returning to Maui from Arizona, and offered to drive the car to Long Beach,
take it to the shipper's, and fly here from Los Angeles. (Basically, what Keith had planned to do in March.) He drove it to the shipper,
but then another snag came along. I thought we'd already paid for the shipping. After all, I had a confirmation number. But when Zach
showed up at their door with the car, they informed him it had not yet been paid for! Shipping a car from Long Beach to Maui costs about
$1500, and my grandson didn't happen to have that much on him; and when he tried to call I happened to be away from the phone.
By the time he got hold of me, it was too late for him to take the car to the shipper; he found a monthly parking garage, paid them
for a month's parking, and barely made his flight. But he did. And now, instead of being in Arizona, the car was in some parking
garage in a town in which I know no one. Plus, Zach had brought the keys with him. So the car was parked in Long Beach, the keys were in Maui,
and I had no idea how we were going to get the darn thing across half the Pacific Ocean.</p>

<img src="Parking.jpg">

<p>Now, as it happens, Zach has a friend who lives near Long Beach. (Zach has friends <i>everywhere</i>.) And his mom, my daughter Jenny,
decided to try to facilitate shipping the car, just to tie up the loose end. Plus, we were going to have to pay for another month's parking
if we didn't. So she made arrangements for Zach's friend, Karli, to drive the car from the parking garage to the shipper. <i>But</i> that
meant she would need the keys, and I still had them in Maui. So that meant I had to try to overnight them to Jenny. And, the day  being Friday,
they would have to be sent out <i>now</i>.</p>

<p>But Zach was spending a long weekend surfing at various beaches on the other side of the island. With his truck, 
which meant we had no vehicle of our own to get to the local Post Office.</p>

<p>Or did we?</p>

<p>One of the toys that Jenny got when she first bought the property, was a moped. It had been sitting, covered in a shroud, since I'd arrived.</p>

<img src="Shrouded.jpg">

<p>Now, I <i>did</i> try to ride the thing before Zach returned, a month or so ago. I've ridden plenty of mopeds before. But for some reason
I couldn't actually start this one. The place for the key was straightforward enough, but the key just wouldn't turn to where the word
&quot;Ignition&quot; was printed.</p>

<img src="Ignition.jpg">

<p>So the moped just sat there until Zach returned. Expecting I might need to use the thing someday, I made sure Zach told me how to start it.
It turned out the key wasn't <i>supposed</i> to go past ON; there was a separate button on the handlebar that had to be pushed to actually 
start the motor. But if there was ever going to be a day to use the moped, this was it.</p>

<img src="Moped.jpg">

<p>So I tooled up the driveway to the gate, opened it, passed through, closed and locked the gate (we have to keep it closed so the
cows don't decide to go exploring along the road) and off I went!</p>

<video autoplay loop>
	<source src="Riding.mp4" type="video/mp4">
</video>

<p>It's a really nice moped, rides very smoothly, and it's only about 6 miles from the property to the Post Office.</p>

<img src="Post_Office.jpg">

<p>However, as it turns out, it's not possible to overnight <i>anything</i> from Hana Post Office. We're just too remote.
The best they could do was second-day delivery, which would have the keys arrive on Tuesday. Which would have to do.
So I sent the keys.</p>

<p>Given all the difficulties we'd had already trying to get the damn vehicle to Hawaii, I half expected the keys to simply never arrived.
But the Post Office was its usual reliable self, and the key arrived Tuesday. By then Jenny had made arrangements with Karli,
so she overnighted the keys to her.</p>

<p>Long story short (I know, too late!), Karli received the keys on time; Matson shipping had received the money, and accepted the vehicle.</p>

<p>And today I learned the car had actually gotten loaded onto its ship and was on its way!</p>

<img src="Shipping.jpg">

<p>Now all we have to do is manage for 2 (or possibly 3) weeks for my Christmas gift to arrive!</p>


</asp:Content>
