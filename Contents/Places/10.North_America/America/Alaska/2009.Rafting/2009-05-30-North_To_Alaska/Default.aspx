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
			.Properties.Title = "North To Alaska"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "05/30/2009"
			.Properties.ThumbnailPath = "IMG_0044.JPG"
			.Properties.Description = "I make my first trip to Alaska&hellip;barely."
			.Properties.Keywords = "Anchorage,Alaska,Travel,Denver,Frontier Airlines,Alaska Airlines,Kennicott River Lodge,Kennicott,McCarthy,Photography"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="IMG_0105.JPG" alt="A final view before McCarthy.">

<div id=Extract>
  <p>My daughter, Karen, became a flight attendant last year. That gave her mother 
  and me privileges for flying almost free on the airlines that have partnered 
  with her airline, Colgan Air (we just have to pay the tax on the ticket). That's 
  how I made trips to <a href="../../../New_York/A_Day_In_New_York/Default.aspx">New 
  York</a>, 
  <a href="../../../Virginia/2008.Virginia_Mini_Vacation/Default.aspx">Virginia</a>, 
  <a href="../../../Florida/2009-02-08.St_Augustine/Default.aspx">Florida</a> and 
  <a href="../../../Hawaii/2009.Maui/2009-02-27.Trip_To_Maui/Default.aspx">Hawaii</a>. That's also how I got 
  <a href="../../../00.Cross-Country/2009.The_Terminals/Default.aspx">
  trapped in Chicago</a> and had to take a bus back home to Arizona; it doesn't 
  always work out because &quot;non-revenue&quot; fliers go standby and <i>anyone</i> with a 
  paid ticket can unseat us if there are no additional seats left. In all those 
  trips I'd made, I'd only had one misstep. So I was pretty confident that this 
  trip would work out perfectly.</p>
  
  <p>I was wrong.</p>
</div>

<p>I sent in the paperwork for the tickets on Frontier to Alaska, not knowing 
that Karen, who was based in Virginia, had had to face the reality that her job 
as flight attendant wasn't actually paying her enough to live on, and had 
decided she would have to quit. (This was the same experience I'd had as a truck 
driver. Apparently the current idea is to get a government subsidy to train 
people, underpay them so they have to quit, thus getting a constant training 
subsidy, and cheap workers, at the expense of having no one with real training 
or experience. Even Frank, with over 20 years' experience and seniority, has 
been forced to take a 40% pay cut as his airline merged with another and 
&quot;policies&quot; changed.)</p>

<p>Fortunately, it seemed, my request got in under the wire. My tickets arrived 
in the mail about a week and a half <i>after</i> Karen had gotten another job.</p>

<p>I had chosen Frontier because they were a partner airline to Colgan, Karen's 
former airline. That meant I had to fly through Frontier's hub of Denver. Frank 
and Michael would be flying through Salt Lake City on Alaskan Air, on separate 
flights.</p>

<p>On Friday morning, Michael dropped me off at Phoenix' Sky Harbor airport; I bought a book 
(<a href="http://www.amazon.com/Book-Lies-Brad-Meltzer/dp/0446616141/ref=sr_1_1?ie=UTF8&s=books&qid=1244060516&sr=1-1">The Book of Lies</a>, 
highly recommended) boarded without incident and slept 
without reading a word of it until we landed in Denver. I then had a four-hour 
layover. I went to the Frontier service desk and was immediately handed a 
boarding pass <i>with a seat assignment</i>. That's unusual for standby travel, 
but it <i>has</i> happened to me before, when the plane was nearly empty. So I 
just figured, cool, I wouldn't have to worry about whether I would get bumped. I 
read my book, had lunch at Quizno's, read some more, even dozed.</p>

<p>When the podium at my gate opened up for the flight to Anchorage, one of the 
first things the agent did was call my name. I went up and told her who I was. 
She then took away my boarding pass! &quot;I don't know who gave you a seat 
assignment or why, but <i>we</i> are the ones who are supposed to do that for 
non-rev standbys!&quot;</p>

<p>So, now a little nervous, I waited while everyone else boarded the plane. 
Finally, the agent called me again and gave me a boarding pass&hellip;for the <i>same 
seat I'd been given originally!</i></p>

<p>&mdash;Which turned out to be in the very back row, unable to recline. I was going 
to be in a non-reclining seat for a five-hour flight. Still, I would be going to 
Alaska! So I tried not to mind.</p>

<p>And then a flight attendant came to the back of the plane and looked directly 
at me. &quot;Mr. Cilwa?&quot; she said, and I nodded. &quot;I'm terribly sorry, but you've been 
bumped. Another passenger just showed up.&quot;</p>

<p>And just like that, my transportation to Anchorage evaporated.</p>

<p>After the plane had taken off, the agent tried to assist. But Saturday's 
flight was also oversold, and Sunday's as well. And even Saturday would put me 
too late for my reserved place on the rafting trip.</p>

<p>By now, Frank and Michael were already en route to Anchorage. And I wasn't 
going to be able to go at all. Michael and Frank barely even <i>knew</i> each 
other. But the safest, most logical thing to do was to go back to Phoenix.</p>

<p>The next Frontier flight to Phoenix was still a couple of hours from 
departure. That gave me a little time to think of alternatives.</p>

<p>I didn't have a laptop but there were computer kiosks in the terminal that 
provided internet access, 20 minutes for $5. I got onto Priceline and tried to 
bid for a last-minute flight to Anchorage from Denver with the money I had 
remaining in my account. Unfortunately I only had a couple hundred dollars and 
that bid was not accepted. Michael has a niece who lives in Denver and I knew I 
could call her&mdash;a lovely young lady&mdash;and spend the night. But to what purpose? I'd 
still have to go back to Phoenix.</p>

<p>I looked up all flights to Anchorage from Denver, and Frontier had the only 
one going straight there. All the others, including Alaskan Air, would go 
through Seattle or Portland. And then it occurred to me: If I could get Frontier 
to send me to Seattle <i>instead</i> of Anchorage, I might be able to bid on a 
less expensive flight from there directly. I returned to the Frontier service 
desk and they were willing to make that change. Moreover, they checked the 
flight's load status and there were over 20 empty seats. So I <i>would</i> be 
able to go to Seattle. I returned to the computer kiosk and Priceline and bid on 
a hotel near the airport. No rooms there accepted my admittedly low bid, but 
there was a hotel in Bellevue&mdash;a nearby suburb, according to the Priceline 
map&mdash;that would. I locked it in, a room for $50.</p>

<p>The flight was just leaving and a couple of hours later, nearly midnight, I 
was there. That's when I discovered that the cab fare to take me to the hotel 
was $65.</p>

<p>So now I didn't even have the money to bid on the flight to Anchorage.</p>

<p>Defeated, I called Frank (Michael was still in the air) in Anchorage to break 
the news: I wouldn't be able to join them.</p>

<p>But Frank, a veteran air traveler both as passenger and as flight attendant, 
insisted on looking up alternatives on his laptop while I waited. He left no 
stone unturned; I think he even checked out charter planes and cruise ships. 
Finally, he said, &quot;Well, here's a one-way ticket for $571, <i>first class</i>, 
leaving early in the morning. You can take that.&quot;</p>

<p>&quot;Frank,&quot; I explained, &quot;I haven't <i>got</i> that.&quot; I had not left leeway for 
such a big expense on this trip.</p>

<p>&quot;Well,&quot; he replied, &quot;I'll just pay for it and you can just pay my ass back.&quot;</p>

<p>I don't think he meant that <i>literally</i>.</p>

<p>But it did mean I'd be paying him back an amount for a one-way trip, more 
than equal to what it would have cost me to simply <i>buy</i> a ticket, had I 
done so three weeks before instead of relying on my &quot;free&quot; standby flight.</p>

<p>Still&hellip;so much planning and anticipation had gone into this trip; it would 
be a shame to throw it away now. &quot;Okay,&quot; I agreed. &quot;If you're okay with it, so 
am I.&quot;</p>

<p>I slept for three hours, then was awakened by the very helpful night clerk 
who let me know the cab was there to return me to the airport. As I rode, I was 
acutely aware that if I had called Frank from the <i>airport</i> instead of the 
hotel, I could have saved $180 in room and ride&mdash;for three hours, I could easily 
have dozed on the airport floor. I've done it before.</p>

<p>Whenever I encounter adversity, I ask myself, what is the lesson the Universe 
is trying to teach me? And it seemed as if it must be to <i>trust</i>. If I 
hadn't panicked, perhaps I'd have called Frank before getting the hotel. I just 
hoped that now I got it, because the Universe has a way of hammering the same 
lesson at you until you do.</p>

<p>And so I rode to Anchorage in style, enjoying a first-class breakfast of 
asparagus quiche with sausage links and orange juice, then sleeping until the 
jet began its descent into Anchorage. I landed about 8:35 am local time. Michael 
and Frank were there to pick me up. I got into the rental car and off we went on 
the first &quot;real&quot; day of our Alaska vacation.</p>

<img src="Map_Alaska.jpg" alt="Map: Anchorage to McCarthy, Alaska">

<p>Alaska is a <i>big</i> place. As small as our route appears on the 
map above, it was, in fact, 306 miles.</p>

<p>Here's the first part of our route, traveled through Anchorage suburbs, 
bypassing Wasilla (home of Governor Sarah Palin and her self-described First 
Dude, Todd) and stopping in Palmer to shop for provisions.</p>

<img src="Map_to_Palmer.jpg" alt="Map: Anchorage to Palmer, Alaska">

<p>Even still, we passed some stupendous scenery on our way. Anchorage 
commuters have some beautiful views to occupy their minds as they 
drive into town for work.</p>

<img src="IMG_0005.JPG" alt="From the highway between Anchorage and Palmer, Alaska.">

<img src="IMG_0007.JPG" alt="Michael and Frank load up enough food for a week." class="Right">

<p>I know the idea of getting &quot;provisions&quot; sounds like we were going on 
an Arctic expedition, but in a way we were. McCarthy, our 
destination, is so far&mdash;eight hours&mdash;from Anchorage that groceries 
there are staggeringly expensive. We'd been advised by Brad, the 
lodge owner, to buy for our meals while we were still relatively 
near civilization. We went nuts in the store, buying (as it turned 
out) enough food to last us a week. (We only needed enough for two 
days.)</p>

<p>From Palmer we drove along Glenn Highway, which for a time followed the 
Matanuska River. Of course, we stopped at nearly every opportunity for photos.</p>

<img src="IMG_0009.JPG" alt="Michael and Frank appreciating the Matanuska River.">

<p>The rivers in Alaska are all glacial rivers, which means they are 
formed from melting glaciers. They begin flowing in spring, peak in 
the summer, and low water in the fall turns to ice in the winter. 
This yearly pattern forms what are called &quot;braided&quot; rivers, in which 
the flow breaks into braids that recombine and re-separate, not 
always in the same channels from year to year.</p>

<img src="IMG_0010.JPG" alt="The Matanuska River shows off its braids.">
<img src="IMG_0011.JPG" alt="The Matanuska River shows off its braids.">

<p>The road, often no more than a two-lane highway, wound around the 
hills, always wooded and green.</p>

<img src="IMG_0029.JPG" alt="There was something new to see beyond each curve.">

<p>The hills near us were generally relatively small and green, but 
behind them rose the volcanic behemoths that make up most of the 
state.</p>

<img src="IMG_0035.JPG" alt="Ice-covered peaks poked above all in every direction.">

<p>And here and there we'd come upon a charming lake, unspoiled, saved 
by distance and latitude from the fate of condominium-itis.</p>

<img src="IMG_0039.JPG" alt="Unspoiled lakes abound.">
<img src="IMG_0044.JPG" alt="Ice and trees.">
<img src="IMG_0056.JPG" alt="Slim firs reminded me of the Pines of Rome.">
<img src="IMG_0063.JPG">

<p>Along one pass, we were reminded how deep the snow gets here in 
winter. Poles, like bent metal telephone poles, lined the road so 
that snowmobiles could follow the route in the winter.</p>

<img src="IMG_0064.JPG" alt="Poles mark the road boundaries in winter.">

<p>We passed only the occasional hamlet, in which the major landmark 
was the sign with the town's name. By comparison, Glennallen, where 
we stopped to refuel, was practically a metropolis.</p>

<img src="IMG_0066.JPG" alt="Glennallen, Alaska, population 554.">

<p>This was a turning point for us as we drove a few miles onto the 
Richardson Highway, then onto the Edgerton Highway for the final 40 
miles.</p>

<img src="Map3.jpg" alt="Map: to McCarthy, Alaska">

<p>As we approached the <a href="http://www.nps.gov/wrst">Wrangell-St. 
Elias National Park and Preserve</a>, which incidentally is the 
largest national park in the United States by area, covering 20,587 
square miles, or over 13 million acres, the mountains grew even more 
impossibly imposing than before. The three of us were very aware 
that we were privileged to enjoy a part of our country that none of 
the thousands of yearly Alaska cruise ship passengers ever see.</p>

<img src="IMG_0079.JPG" alt="Impossibly high mountains.">

<p>By now the road surface was gravel, but it was in pretty good shape. 
We hit the occasional bump, but overall it seemed freshly graded. We 
learned later that was indeed the case; a state commissioner had 
come through the week before and it had been graded just for 
her&mdash;Alaskans' tax dollars at work.</p>

<img src="IMG_0080.JPG" alt="The gravel road led through a narrow cut in the rock.">

<p>The road we drove had originally been a railroad line used to carry 
gold and copper from the rich fields out here. The tracks had been 
removed, but at one point we drove across a single-lane bridge 
originally used as a trestle.</p>

<img src="IMG_0091.JPG" alt="A former train trestle now serves as roadway bridge.">

<p>The town of Chitina sits at the gateway to the great national park.</p>

<img src="IMG_0094c.JPG" alt="Chitina, Alaska">

<p>Inside the park, we drove alongside a 1919 trestle we were grateful 
was <i>not</i> now a roadway. Cars, so much shorter than trains, are able to drive into 
most gorges and cross on small concrete bridges, where trains 
required trestles.</p>

<img src="IMG_0101b.JPG" alt="1919 trestle.">

<p>By this time we were weary from traveling and overwhelmed by 
Alaska's beauty; fortunately we didn't have much farther to go.</p>

<img src="IMG_0110b.JPG" alt="The sign for the Kennicott River Lodge was a welcome sight." class="Right">

<p>It's hard to imagine that McCarthy, with a winter population of 18, has an outskirts; yet that's where Brad's 
<a href="http://www.kennicottriverlodge.com/">Kennicott River Lodge</a> 
was located. His was the second-to-the-last driveway on the left before the footbridge that 
is the main way into town.</p>

<p>Still early in the season, we were Brad's second guests that night. (A German 
couple were the others; they were leaving the next day.) He greeted us warmly 
and showed us the place: the main lodge with the big kitchen we could use, the 
cabins, his own private cabin and the new, larger home that is nearing 
completion.</p>

<p>The most amazing thing was of course the view of what Brad calls his &quot;front 
yard&quot;. This includes the partially restored buildings of ghost town Kennicott, 
the former copper mining center that includes the world's largest wooden 
structure, and the mile-high Kennicott glacier.</p>

<img src="IMG_0111.JPG" alt="Kennicott Glacier.">
<img src="IMG_0112.JPG" alt="Ghost town of Kennicott as seen through telephoto lens from porch of the main building at the Kennicott River Lodge."><p>
<img src="IMG_0110c.JPG" alt="Our cabin, #2." class="Left">

<p>We lost no time making dinner&mdash;after all, it was already after 9 PM and 
I <i>never</i> eat after 8. Michael prepared steaks and Frank fried up some potatoes and 
onions&mdash;a real hearty miner's meal, except they were beef steaks 
rather than moose. We invited Brad to join us, and also his buddy 
Patrick who had dropped by to visit. While Michael and Frank cooked, 
Patrick stoked the fire in Brad's sauna and I kept out of everyone's 
way.</p>

<p>After dinner the five of us, plus a girlfriend of Patrick's, went into the 
sauna where we roasted, basting ourselves with cold water, until we were well 
done, talking mostly about Patrick's penchant for killing bears, especially 
black bears, which are so plentiful in the area that they become potentially 
dangerous pests. When he learned we were going rafting the next day, he was 
shocked to discover that none of us was &quot;packing&quot;. However, he was certain that 
the river guides would be armed, as only a crazy person would venture into the 
Alaskan wilderness unable to defend himself.</p>

<p>Please note that, so far, the largest animal we had seen on our trip was a 
rabbit, though I grant you it had been large enough to saddle.</p>

<img src="IMG_0119.JPG" alt="Michael, Me, Frank" class="Right">

<p>It had been after ten o'clock by the time we had eaten and I had cleaned up 
and yet the sun was still up. As we talked in the sauna (and went outside for 
occasional breaths of cool air) we could see that twilight was slowly 
approaching. Finally, I pointed out that we should be getting to bed soon&mdash;after 
all, we were supposed to meet at the rafting company's place at 9 in the 
morning; and <i>surely</i> it was after 11 PM by now. Brad laughed. It was after 
1 in the morning! This time of year, and at this latitude, it never gets 
completely dark&mdash;they don't get to see stars, though the moon was visible.</p>

<img src="IMG_0125.JPG" alt="Moon over McCarthy, Alaska, in the summer midnight twilight.">

<p>Michael and I took the king-sized bed on the ground floor of our 
cabin and Frank took one of the generous twin beds in the loft. He 
set his phone alarm to wake us in the morning, and we went to sleep 
in a building with <i>no</i> electrical wiring, and no sounds at all 
that weren't completely natural: the whisper of a night breeze, a 
few crickets. Did our snoring obscure the sounds of nature? We have 
no idea. We slept as soundly as the frozen Wrangell mountains a mile away.</p>

</asp:Content>
