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
			.Properties.Title = "Hardeeville to Currituck, North Carolina"
			.Properties.Description = "We only crossed one state, but...smoke bombs!"
			.Properties.ThumbnailPath = "020.Outer_Banks_Horses.jpg"
			.Properties.Keywords = "Places,Cross-Country,Travel,South Carolina,North Carolina,Currituck,North Carolina;South of the Border"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "09/24/1969"
			.Properties.Posted = "05/05/2024"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id='Extract'>In the morning, we awoke early enough, though we were still pretty groggy. By 
    morning's light, the room was a mess. We wanted to make an early start. 
    We each took showers, then stowed our gear back in the car. By then we were 
    exhausted again, and decided that maybe a <i>little</i> nap wouldn't hurt. We 
    slept until the room maid knocked on our door several hours later.</p>

<div class="Carousel">
    <img src='007.First_Morning.jpg' />
    <img src='008.First_Morning.jpg' />
</div>

<p>Where the face Georgia presents to the Atlantic is short, South Carolina's 
    seems to run on forever. Moreover, I-95 was nearly non-existent in this state, 
    so we found ourselves following US 1 most of the way. We began to encounter 
    humorous signs for a place called <a href="https://www.sobpedro.com/">
    South of the Border</a> (which stills exists, albeit in a fancier form than in 
    1969).</p>

<img src='009.Sausage.jpg' alt="You never SAUSAGE a place!" />

<p>One sign bore a giant, 3-D hot dog bragging that we <q>never SAUSAGE a 
    place! You're always a WEINER with Pedro!</q> What got Chris' attention, however, 
    was another sign claiming that South of the Border was the <q>Fireworks Capital Of 
    The USA!</q> We had been passing fireworks advertisements all day, and with each 
    one I had to point out that our funds were limited, and did we <i>really</i> 
    want to spend them on something that merely made a large noise and 
    disappeared? Even if South Carolina was the only place on the East Coast where 
    they could be legally purchased? But Chris couldn't be dissuaded, and we spent 
    some three hours at this unbelievably kitsch-y joint browsing for firecrackers. 
    Even now, I don't want to think about how much money Chris spent there.</p>

<h3>North Carolina</h3>

<img src='010.Smoke_Bomb.jpg' />

<p>Finally, <i>finally</i>, we were in North Carolina! And now, Chris began talking about 
    trying out some of the fireworks he'd purchased. To placate him, I 
    agreed to stop and let him set off <i>one</i> smoke bomb. For some reason he decided to 
    do it right behind the car. Just as I snapped a photo of it, a kindly motorist 
    slowed to a stop and asked if we needed any help. I was terribly embarrassed, 
    but Chris explained we had it under control and the man continued on his way. I 
    don't think I said a word to Chris for half an hour after that.</p>

<img src='019.Outer_Banks.jpg' />

<p>By late afternoon we found ourselves heading for Currituck on North Carolina's Outer Banks, where we 
    intended to catch a ferry to Virginia. The road there seemed endless, though, 
    barren and untraveled. Chris kept asking if I were <i>sure</i> this was the 
    right road. I wasn't, but I was <i>pretty</i> sure. So I said I was certain.</p>

<p>It <i>was</i> the right road, but the wrong time. We got to the end of the pavement 
    just as the <i>last ferry of the night</i> was pulling out! There was nothing to do now 
    but spend the night.</p>

<aside>
    <p>By the way, I have since learned that Currituck is part of both the Outer Banks 
        <i>and</i> the Inner Banks. The area known as the Currituck Outer Banks includes 
        both shores of the Currituck Sound. This region is home to the Currituck Beach 
        Lighthouse, which is located across the sound on the Outer Banks. However, the 
        community of Currituck, which is the county seat for Currituck County, is 
        considered part of the Inner Banks.</p>
</aside>

<p>We had driven hard, and were willing to consider staying at the motel placed on the left side of 
    the road, next to the ferry slip, where it could best snare unwary travelers. We 
    asked what the room rate was, and were told a room for two would cost us about 
    $50. That was <i>far</i> too expensive for us! (With inflation, $50 in 1969 dollars would
    be about $425.52 today&mdash;in other words, this was a luxury hotel&mdash;or an old-fashioned rip-off.)</p>

<aside>
    <p>That hotel no longer exists. I'm not sure, but after pouring over Google Maps
        and Google Earth and consulting with Copilot, I suspect the building is now
        in use by North Carolina's Department of Transportation.</p>
</aside>
    
<p>Besides, across the street from the hotel, was an inviting, grassy field, where a
    few other people had already pitched tents there. So we did the same. Besides, 
    the scene between us and the sea was just too pretty not to want to be a part of it.</p>

<img src="020.Outer_Banks_Horses.jpg" />

<p>But it wasn't an actual campground; and there were no electric outlets for 
    our frying pan. There was no place to build a fire, either. So we decided to eat 
    in the restaurant associated with the hotel (not realizing that, if the <i>rooms</i> 
    were expensive, so too would be the restaurant).</p>

<img src="Maitre-d.jpg" class="Right" />

<p>We weren't quite dressed for dinner. Chris and I each wore jeans; Chris wore 
    a red-checked flannel shirt, while I wore a cowboy shirt unbuttoned to my 
    sternum over a blue turtleneck. We weren't disheveled, it was more as if we had 
    jest come in from th' corral. But this was, as we've established, a luxury
    establishment and we definitely got <q>the look</q> from 
    the ma&icirc;tre d' as he escorted us to our table.</p>

<p>And when we opened the menus he brought, we <i>knew</i> we were in trouble. There 
    wasn't a <i>dinner</i> in them we could afford! But, remember, we were both 18 and still 
    lived in agony of being embarrassed by drawing attention to ourselves. So we 
    didn't want to just <i>walk out</i>. We wound up ordering a single plate of ice 
    cream&hellip;and sharing it. We hoped we appeared to be not really hungry, just killing 
    time with a small, casually-eaten, snack. Surely the ma&icirc;tre d' knew perfectly well 
    that there was nowhere else to go until the ferry arrived in the morning, but 
    all we could do is hope he wouldn't call us on it.</p>

<p>The fact was, though, that we were <i>very</i> hungry. There were packages of 
    saltines on the table and I decided, the ice cream had been so overpriced, we 
    were <i>entitled</i> to as many as we could carry. I started slipping them between my outer cowboy 
    shirt and inner turtleneck. Chris was incredulous but that goaded me all 
    the more, so that when the area between my shirts was filled, I started storing 
    cracker packets in my socks and pants legs, not stopping until the generous basket on 
    our table was empty.</p>

<p>By the time we had finished our ice cream, I was feeling pretty smug. On our 
    way out of the restaurant, I said to the ma&icirc;tre d', <q>We certainly got a great 
    value here! Thanks!</q></p>

<p>He snorted, <q>I see you did,</q> and looked at the floor. My eyes followed his. 
    With each step, I had added to a trail of crackers that stretched all the way 
    back to our table.</p>
    
<p>With nothing else to say, Chris and I looked at each other, then bolted.</p>

<img src="Cooking.jpg" class="Left" />

<p>We were somewhat relieved when the ma&icirc;tre d' didn't follow us to our tent, which was 
    clearly visible from his station across the road. And now at least we had some crackers 
    to add to the order of ice cream we'd shared. But we were still hungry. 
    We had a big can of stew we could eat, if only we could heat it up. So, with no 
    better way to pass the time, we took the electric frying pan and the stew and 
    attempted to find an exposed electrical outlet somewhere on the outside of the 
    motel.</p>

<p>Which we eventually did, in the motel's laundromat. Of course, we had 
    forgotten to bring our can opener so Chris ran back to get it while I pre-heated 
    the pan. In less than fifteen minutes the stew had gotten hot and Chris and I 
    had eaten. There'd been a few moments of embarrassment but we'd gotten through 
    them.</p>
    
<p>The sun set spectacularly behind us.</p>

<img src="021.Outer_Banks_Sunset.jpg" />

<p>I had gotten the pup tent at the Army-Navy store. It cost me $12 and I was very 
    happy with it, though it was a little snug for Chris. Chris is 6 foot 5, but 
    the tent was only 6 feet long. Still, by sticking his feet through the door, he 
    was able to keep most of him inside. And so, exhausted after a day of driving,
    we went quickly to a sound sleep&hellip;</p>

<img src="022.Tent_Pitched_at_Outer_Banks.jpg" />

<p>&hellip;For about fifteen minutes. I had just begun to doze when a stinging itch 
erupted on my neck, accompanied by the unmistakable whine of a female mosquito. I 
slapped at my neck, too late of course, when I felt another one land on my 
forehead. Then my ear. Next to me I could hear Chris slapping as well.</p>

<p>I tried pulling myself entirely into my sleeping bag, but the night was too 
hot and the air inside quickly grew fetid. Plus, my sleeping bag wasn't quite as 
long as I was; I had never intended to mummify myself in it.</p>

<p>We had brought <b>Off</b> with us; but prowling through our bags for the can was a 
nightmare, as it exposed my entire body to the ravages of the merciless insects. 
Still, eventually I found it; Chris and I sprayed each other from top to toe 
with the oily stuff. Mosquitoes still hovered around us, but didn't land. We 
were safe.</p>

<p>&hellip;For about four hours. We'd gone to bed at ten; at two o'clock Chris and I 
awoke simultaneously, itching, scratching and slapping. Another dose of <b>Off</b> 
allowed us to go back to sleep.</p>

<p>&hellip;For about <i>another</i> four hours. The <b>Off</b> had worn off again. It was now four o'clock, 
two hours before the ferry was due. Chris went into the restroom at the ferry 
slip and stayed for about an hour, while I tried to go back to sleep. He finally 
returned, explaining that he'd thought there would be fewer bugs in there. He 
was right; but there was no place to lie down so he'd come back to the tent.</p>

<p>Which had fallen during the night. By the time our travel alarm went off at 
5:30, the tent was just a puddle of canvas on the ground. Our activity during 
the night had proven too much for it. I decided then and there that <i>future</i> 
tents would have built-in screen doors and windows&hellip;even if I had to pay more 
than $12 for them.</p>

<img src="Count_Mosquito.jpg" />

</asp:Content>
