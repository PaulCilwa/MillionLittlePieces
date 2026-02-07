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
			.Properties.Title = "Debarkation"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "1/7/2008"
			.Properties.Description = "All about how we got off our cruise ship and extended our vacation by NOT visiting Six Flags Magic Mountain."
			.Properties.Keywords = "Cruise,Carnival,Royal Caribbean,Travel,Monarch of the Seas"
			.Properties.ThumbnailPath = "Sewage.jpg"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Disembarking.JPG">

<h3>Cruise: Day 4</h3>

<p id=Extract>Our ship had docked at San Pedro before we woke up. When we <i>did</i> 
wake up, it was to a shocking surprise. Michael's infirmary bill, 
which the nurse had told us would run $108 dollars plus a little 
more for any medicine administered, was just shy of $1000&hellip;and it 
was going to hit my bank card, which didn't have a balance anywhere <i>
near</i> that, as soon as we got off the boat.</p>

<p>I had no idea what to do. I wasn't even certain they would 
<i>let</i> me off the boat. I had visions of myself being shanghaied, force to 
serve out an indenture in the ship's galley until the bill was paid.</p>

<p>Upset, I could barely get down the omelet, bacon, and pancakes with guava 
juice I ordered. But I needn't have worried. Barbara and Peter came 
to the rescue, as they so often do, practically walking me to the 
Guest Relations desk. I explained the situation to the woman there, 
and the fact that we had paid extra for trip insurance which was 
supposed to cover <i>exactly</i> this sort of situation. The trip 
insurance was underwritten by Royal Caribbean; so there really was 
no excuse for requiring me to pay the bill up front and file for the 
insurance later.</p>

<p>Now, here's what was odd. The woman was polite. 
She politely repeated that we had to file for the insurance; and 
that I had to pay the bill first. It didn't matter what I said. She 
remained ever polite, but was never sympathetic, or kind, or rude, 
or even interested. It was like talking to a well-mannered robot. I 
never even got the feeling that she had built a picture in her head 
of what I was trying to say. It was all by script, as if I were on 
the phone with a technical help desk in India.</p>

<p>Suddenly I realized 
that the same had been true of our room attendant, our waiters, the 
guy at the pizza stand, the girl at the rock wall, even the mistress 
of ceremonies at the karaoke venue. Everyone was uniformly and 
unfailingly polite, but <i>not one person</i> struck me as <i>caring</i> 
about me or what I wanted. No one had a twinkle in the eye; no one 
seemed to be having fun. The Monarch of the Seas seemed to be the 
Stepford Ship, manned by automatons cleverly designed as human 
beings but not completely able to pull of the charade.</p>

<p>This was the biggest difference between the <i>Carnival Legend</i> and the 
Royal Caribbean <i>Monarch</i> of them all. On the <i>Legend,</i> the crew seemed to 
genuinely enjoy their jobs and the passengers. When they 
remembered our names, it seemed as if they <i>wanted</i> to. 
Zachary's room attendant, Ming, actually cried to see him go. We 
really felt like the Carnival crew had become friends; we still 
remember some of <i>their</i> names. But there was no such warm feeling here. There was no icy 
feeling, either. There was no <i>feeling</i> at all.</p>

<p>Fortunately, Peter had a plan. When it was clear that Guest Relations had no 
interest in having a real relationship with this guest, Peter had 
them move the charge to <i>his</i> card, which I would take care of 
later.There's a lot to be said for having such wonderful friends, 
especially when they have good credit!</p>

<p>So we disembarked the <i>Monarch of the Seas</i>. I had a good time overall; but it was 
because I was with people I love and the pleasure of being able to 
see a new place, rather than due to ship or its crew. My next cruise 
is far more likely to be on a Carnival ship, or perhaps another 
cruise line entirely.</p>

<aside style="text-align: left">
  <p>By the way, when I got home I checked the safety records of both 
  ships. The <i>Carnival Legend</i> 
  has had quite a few &quot;incidents&quot;. In 2005, it suddenly listed 14 
  degrees starboard while underway, which must have made the 
  passengers feel like they were aboard the 
  <i>Poseidon</i>. In fact, there were a number of minor injuries. 
  Passengers were told it was the result of a &quot;computer glitch&quot;. Last 
  September, there was a complete loss of power for about an hour. And 
  most famously, in May 2006, a passenger had a fight with his wife in 
  their cabin, in front of their kids, at the end of which he 
  <i>jumped off the balcony</i>. His body was never found. But, hey&mdash;these 
  things happen.</p>

  <p>The <i>Monarch of the Seas</i> has also had a few &quot;incidents&quot; 
  which, in my opinion, were more severe. In 1998, she grazed a reef 
  while departing. The ship started taking water and began to sink. 
  Three of her watertight compartments were completely flooded and 
  several others partially flooded. The captain cleverly grounded her 
  on a sandbar to prevent further sinking. All passengers were 
  evacuated and no lives were lost. &quot;Nearer My God, To Thee&quot; wasn't 
  played (though I bet that some passengers hummed a few bars).</p>
  
  <img src="Sewage.jpg" alt="Sewage" class="Right">
  
  <p>And in January, 2006, a 
  <a href="http://www.cruisejunkie.com/Ships/Events_by_Monarch.html">pool pipe burst</a>, 
  flooding at least 10 suites on Deck 10. (Passengers were given a 
  $150 credit for the privilege of having their belongings drenched 
  and their electronics destroyed.) Three days later, the captain was 
  found dead in his cabin, apparently of natural causes. More serious 
  was the	<a href="http://www.cruisecritic.com/news/news.cfm?ID=1390">
  gas leak</a> in 2005 which instantly killed three crewmembers and 
  injured another 19. The ship was preparing to debark passengers; 
  they did so amid the smell of sewer gas.</p>
</aside>

<p>So, after we had disembarked and loaded the two cars, we hugged Surya and 
Barbara and Peter goodbye. They were heading back to Phoenix; we were to take 
one more day to visit Six Flags Magic Mountain in nearby Santa Clarita.</p>

<p>Keeping Peter's dad's GPS for the remainder of the trip, it was easy to drive 
to Los Angeles Airport to pick up another daughter (and Zachary's mother) 
Jennifer, who'd been unable to join us for the cruise itself. In fact, it was <i>
so</i> easy that we had to parking in the airport lot and go inside to wait for 
her plane to land, despite the fact that on the way in we were stopped by the 
police to do a random search of the car. They did it quickly, by virtue of 
opening the hatch of the van and allowing all our luggage to crash onto the 
pavement. Fortunately hardly any of our belongings were broken.</p>

<p>So we parked in the airport lot for about 40 minutes; I had to pay $5 for the 
privilege, which I put on my credit card.</p>

<p>We'd driven for about 40 minutes when Jenny announced she was hungry. It <i>
was</i> lunch time; so I asked the GPS to find us a nearby Denny's, which it did 
and where we had a lovely lunch. But when I went to pay, I discovered my credit 
card was missing. Fortunately I had enough cash on me to pay the bill. But I had 
to wrack my brain to remember the last time I'd used my card; and of course the 
answer was at the airport parking lot. We had to drive all the way back, while 
Karen on her cell phone worked to locate the card. By the time we reached the 
airport, she had gotten directions to the specific office that was holding the 
card. I retrieved it and we headed, once again, north.</p>

<p>We drove to Santa Clarita, up I-405 which I'd driven so many times during my 
<a href="../../../../../Trucking/Default.aspx">truckin' days</a>. We got a room at a 
Hampton Inn and settled in. Karen was delighted to find the place had free 
wireless Internet. So was I; we had already bought and printed our 
non-refundable Magic Mountain tickets online, but I wanted to see how early the 
park would open. If we got there as early as possible, then we might be able to 
leave at 2 or 3 in the afternoon and make it home by a reasonable hour. It 
wasn't easy to find a page on their 
<a href="http://www.sixflags.com/magicmountain/Default.aspxx">site</a> with their 
operating hours. But finally, I did&hellip;and there weren't any. 
Magic Mountain was <i>closed for the winter</i> except for weekends. We had the 
tickets, good to the end of 2008, but no way to use them.</p>

<p>I admit I toyed with the idea of breaking in, like Chevy Chase in <i>National 
Lampoon's Vacation</i>. But sanity prevailed; and I was very proud of the way 
everyone worked together to come up with some <i>other</i> interesting thing to 
do in the Los Angeles area, that we could afford. Even Zachary took the news 
calmly, far better than <i>some</i> adults might have (though I shouldn't have been
surprised; Zach is far more mature than most people his age, or indeed of any age).</p>

<aside>When the voting was through, we had our next day's destination: 
<a href="../../../10.USA/California/Hollywood">Hollywood</a>!</aside>

<h3>Comments</h3>

<blockquote>
  <p>From <b>Surya</b>: It's interesting to read your experience of 
  the cruise, especially in light of it being very different to my own. I saw 
  our head waiter quite often and spoke with him several times. Monique and I 
  joked with one another, as I did with Noel. And there were activities of all 
  sorts to enjoy, including short seminars. Ted Arison, founder and 
  (for many years) owner of Carnival Cruise Line, also 
  founded and owned Anchor Bank (now defunct) in New York City. I worked for 
  that bank quite a bit (I was a permanent &quot;temp&quot;) and was requested back on 
  long term assignments (up to six months at a time by one of the vice 
  presidents until the bank closed) and I got to know how Mr. Arison and his 
  corporations run their businesses. I've never been tempted to sail on one of 
  his ships although I had the opportunity to do so. &quot;Carnival&quot; is an 
  appropriate name for Mr. Arison's cruise line. Since I have &quot;cruised&quot; 5 or 6 
  times, I thought nothing of Monarch of the Seas' personnel being extremely 
  polite, impersonal, and professional. I enjoyed the cruise immensely.</p>

  <p>The shaking of the boat when we started off 
  could have been caused by how much depth there was under the keel or rather 
  lack thereof when the motors where powered up to move the ship.</p>

  <p>You wrote about the former captain of the ship but nothing about the captain 
  with whom we sailed. There was a film made some years ago about 4 women making 
  successful careers in the maritime. She was one of them. Barbara, Peter, and I 
  went to the reception with her and I actually had an opportunity to speak 
  briefly with her. I am in awe of her professional achievements especially in 
  light of how impressive it is in an almost exclusive male environment. I know 
  personally how difficult it is to get men to accept that a woman can sail a 
  boat/ship. (Once, in Marstrand, Sweden, the harbor master came and asked where 
  my husband was. I told him somewhere on land and didn't know when he would be 
  back. He told me that my boat had to be moved to another place in the harbor. 
  I said that was not a problem and to show me where he wanted it. He looked at 
  me as if I had lost my mind and asked if <i>I</i> intended to move it. 
  When I said that was the case, he asked, &quot;Does 
  your husband allow you to sail the boat?&quot; I informed him that my husband had 
  nothing to say about it since the boat was mine and I was the skipper. He did 
  not like hearing that at all.)</p>

  <p>Barbara, Peter, and I stopped by the Crystal Cathedral, where we also ate 
  lunch. It is very beautiful. It also has one of the most luxurious and 
  impressive (in marbles of different sorts, including the toilet seats) ladies 
  room I have ever seen. The prayer chapel was also impressive and serene and 
  built by &quot;Mary Todley Hood.&quot; We also stopped at Hadley's where we bought trail 
  mix, marmalade, dried cranberries, and wonderful date milkshakes. Then we 
  drove to Quartzsite, where we visited Hadji Ali's (Hi Jolly – the camel 
  herder) gravesite.</p>
</blockquote>

</asp:Content>
