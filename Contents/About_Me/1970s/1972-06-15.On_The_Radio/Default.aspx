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
			.Properties.Title = "On The Radio"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "6/15/1972"
			.Properties.Description = "My six months of fame."
			.Properties.ThumbnailPath = "WAOC.jpg"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="WAOC.jpg" alt="WAOC">

<p id=Extract>I had <i>always</i> wanted to work at a radio station.</p>

<p>St. Augustine had two radio stations: WFOY, to which everyone listened, and 
WETH, to which almost <i>no</i> one listened. WFOY was the &quot;easy listening&quot; 
station; its only real competition for listeners was Jacksonville's WAPE (&quot;The 
Big Ape!&quot;) which played rock 'n' roll. But all the adults in town listened to 
WFOY.</p>

<p>And so that's where I set my sights.</p>

<p>&quot;Pappy&quot; Schilling didn't own WFOY, though some thought he did. He did co-own 
it, but his was definitely the voice of the station, doing news and talk through 
the morning before the station began its music broadcasts in the afternoon. When 
I showed up on my bicycle one day, he let me in and gave me a tour of the 
station, even allowing me to stand and watch when he turned on his microphone 
and spoke. I was probably 16 at the time, and was completely blown away by the 
glamour&mdash;and also by the station's impressive music library.</p>

<p>In the afternoon, Pappy let me pick out records from the library and hand 
them to him to play. I didn't know most of the titles, but anything there was 
&quot;safe&quot; for airplay and I began to learn of the existence of a lot of songs I 
might never otherwise have encountered.</p>

<p>It was Pappy who suggested that I put on a weekly, five-minute &quot;Boy Scout 
Show&quot; in which I would interview kids in my troop. I had just discovered the 
song &quot;Java&quot; performed by <a href="http://en.wikipedia.org/wiki/Al_Hirt">Al Hirt</a> 
and loved it. Tommy Wilbur, one of my best friends in Boy Scouts, could play it 
on the piano. So I made that the show's &quot;theme song&quot;, even though playing it 
took half our allotted five minutes.</p>

<p>The station's primary owner was one Pat Bernard. I only found out that Pat 
was <i>co-</i>owner years later, when I worked at a
<a href="../../../../blog/2008/04/23.1972.02_thru_03.asp">title assurance company</a>. 
When we first met, Pat introduced himself to me as <i>the</i> owner. But he actually shared that distinction with Pappy Schilling.</p>

<p>In the attic of the station were shelves full of antique 78 rpm shellac 
records. When I told Pappy that I used to have a Victrola and loved the old 
music it played, he sent me up to the attic to browse. However, while I was 
there, looking fondly at copies of records I had once owned, Pat threw open the 
door and growled, &quot;What are you doing up here?&quot;</p>

<p>I began to explain about the Victrola, but Pat wasn't interested. &quot;I saw you
<i>smiling</i> at them,&quot; he hissed, as if that were a synonym for <i>urinating</i>. 
&quot;I never want to see you here again.&quot; And he stood aside so that I, shaking, 
could leave ahead of him.</p>

<p>Obviously I would never be able to work at WFOY. So I re-aimed at WAOC, with offices in 
the Exchange Bank building that dominated the St. Augustine skyline. (Its 
transmitter was located in the woods west of town.)</p>

<img src="Sunset.jpg" alt="The Exchange Bank is the peaked roof just to the left of the setting sun.">

<p>WAOC, which seldom had anyone in its offices other than the 
announcer, was also amenable to entertaining young, curious 
visitors. And it was announcer Dick Harnage who told me what hoops I 
would need to go through in order to get my Second Class Radio 
Operator's License from the FCC so I could apply for a job as 
announcer at that or any other station.</p>

<p>At 18, I sent for the study materials, went to Jacksonville to take the test, 
and passed. But then, WAOC wasn't hiring.</p>

<p>Now, however, in 1972, knowing that my job as Palm Coast tour guide wouldn't 
be lasting much longer, I applied again. And <i>this</i> time&hellip;I was hired!</p>

<p>I was walking on air as I made my way into the office on my first day of 
work. A man from Alabama, Wayne Sims, had recently bought the station and created a new format for 
it, half rock/pop and half country. This put us in a position to compete with 
WFOY, or would, if people found out we were there. Wayne's wife was secretary and 
bookkeeper.</p>

<p>Wayne had a <i>very</i> thick Alabama accent that I never would have suspected from listening to him when he was on the air,
because he could also speak "radio"&mdash;that sanitized middle-American accent used by announcers accross the country. I waited quietly
as he gave the news as it might have sounded on CBS, then clicked off his microphone and turned toward me. "Now," he drawled,
"whut kin ah do fer <i>yew?</i>?" In all the months I worked there, his on-again, off-again accent always tickled me.</p>

<img src="herb-tarlek.jpg" alt="Tony Ring was a double of Herb Tarkick." class="Right">

<p>In addition to Wayne, myself and Dick, the other announcer was a fellow who 
called himself &quot;Tony Ring&quot; (no relation to the race car driver) who bore an 
uncanny resemblance to the &quot;Herb Tarlick&quot; character on <i>WKRP In Cincinnati</i>, 
a TV show that would not air for another six years.</p>

<p>On my first day I was shown the basic set-up: Two turntables, a microphone, a 
mixing board, a couple of reel-to-reel tape recorders, two &quot;cart&quot; recorders for 
commercials, and another ancient device that recorded some fifty commercials on 
different tracks of a single, foot-wide strip of magnetic tape.</p>

<p>I was in my element, segueing songs like &quot;One Tin Soldier&quot; into &quot;Whose Garden 
Was This?&quot; and gleefully playing the occasional &quot;soul song&quot; (such as Donny 
Hathaway and Roberta Flack's classic &quot;Where Is The Love?&quot;, knowing that some of 
our hard-core redneck listeners would pitch a fit when &quot;colored music&quot; was 
played on the air. (We actually got calls, and that was actually the phrase the 
callers used&mdash;when they were being polite.) Wayne was determined that we not give 
in to what he called the &quot;KKK element&quot; and I was delighted to cooperate.</p>

<p>I admit I was a boring disc jockey. I loved playing music; I wasn't 
interested in <i>talking</i> about it. Some people look at a microphone, think 
&quot;millions of listeners!&quot; and freak out. I looked at the microphone and thought, 
&quot;lifeless hunk of metal!&quot; and couldn't think of anything interesting to say. 
Sometimes I might get a visitor and then I could talk to <i>that</i> person and 
be very cool. But alone&hellip;<i>meh.</i></p>

<div class="Right" style="padding-left: 2em">
	<h4 style="margin-top: -10px">My State Farm Commercial</h4>
	<audio controls="controls">
		<source src="StateFarmCommercial.mp3">
	</audio>
</div>

<p>We were also expected to create and sell advertisements. Mine were very 
creative, sometimes too much so. For example, I created an advertisement for 
Terry Gordy State Farm Insurance, delivered <i>by the deceased</i>, himself, at
a s&eacute;ance. These commercials were all done &quot;on spec&quot;, meaning the company being 
advertised hadn't asked for them. Having them on cassette made cold-calling the 
potential customer a little easier. However, how was I to know that Terry Gordy 
was a born-again Christian who found the very <i>idea</i> of s&eacute;ances offensive, 
and spent the next 45 minutes explaining to me exactly <i>which</i> verses of 
the Bible backed him up on that. And did I know I would be going to hell, and 
that State Farm had no insurance against that other than my accepting Jesus 
Christ as my personal savior?</p>

<p>But, actually, most of my ads <i>did</i> sell. My biggest success was for 
Collies' Li'l Shrimp House, for whom I sang their menu to the tune of &quot;Little 
Green Apples&quot;.</p>

<p>Dick Harnage's commercial production was jaw-dropping. Every now and then when he wasn't announcing, he 
would go into the auxiliary recording studio, open up a phone book, and place a 
record of pre-recorded commercial background music onto the turntable. These 
were specialized records purchased by radio stations for local ads. They consisted of background music 
in various styles: Jazzy, pop, classic, adventure, and so on. Armed with only 
the information from a company's Yellow Pages ad and the music, he would ad-lib 
a series of ten or twelve commercials for them, each polished and fitting 
perfectly to the music. Since the musical pieces were timed at 60 and 30 
seconds, they were ready to go when he was done. (He was already friends with 
all his customers, so his commercials were pre-sold.)</p>

<p>One spot he did, however, was not so well-done. It was for a &quot;big contest&quot; 
WAOC was putting on. I remember him telling Wayne and me about it. It was &quot;The 
Great Football Prediction Show Contest&quot;. People were supposed to send in 
postcards to enter. On the appointed day, we would pick one card at random. The 
person whose card we picked, didn't <i>win</i>&mdash;yet&mdash;but would &quot;appear&quot; on our weekly 
Football Prediction Show with our Football Prediction Master, Wayne Sims. <i>If
</i>the contestant was able to out-predict Wayne on who would win that weekend's 
college football games, <i>then</i> he or she would win the contest prize: 
Driving, absolutely free, a brand-new car from Jack Wilson Chevrolet <i>for one 
week</i>.</p>

<p>Dick was very excited about it, but it seemed like a pretty lame prize to me.</p>

<p>&quot;Are you kidding?&quot; Dick asked, incredulously. &quot;Do you have any idea how much 
it costs to rent a car for a week?&quot;</p>

<p>&quot;Do you have any idea what the odds are the winner will have been just about 
to do that?&quot; I shot back. But the contest was on.</p>

<p>So Dick did a spot for the contest. It was not one of his best. He rambled on 
and on, with <i>no</i> musical background. And where spots are <i>supposed</i> 
to be 15, 30 or 60 seconds (we had to log them for the FCC), Dick's was an 
inconvenient 112 seconds long.</p>

<p>It bothered me every time I ran his spot. It bothered me every time I logged 
that I had run it. And finally, one afternoon after 5:30 pm (when we went off 
the air), I decided to do something about it.</p>

<p>I copied Dick's spot onto reel-to-reel tape and transcribed exactly 
what he had said. I then cut the tape into separate strips, one for each 
sentence. I then made up a script, in which Dick, with some of the sentences 
from his ramble, and I, <i>seemed</i> to have a conversation:</p>

<aside>
	<p>Dick: &quot;How would <i>you</i> like to drive a brand-new car from Jack 
	Wilson Chevrolet for <i>one week&mdash;absolutely free?</i>&quot;</p>

	<p>Paul: &quot;Well, with <i>my</i> car, you know I'd love to. But how can I, 
	Dick?&quot;</p>
</aside>

<p>And so on. I then recorded my lines, spliced Dick's sentences in with mine, 
and recorded the result back onto the antique commercial machine with an Isaac Hayes 
musical background. End result: All information presented in <i>exactly</i> 60 
seconds.</p>

<p>Now, too late, I had second thoughts. Dick would be at work in the morning 
and run his spot, only it would present a conversation between us that had never 
happened. Would he be mad? Hurt? But the damage was done. My mashup had replaced his original, and there were <i>no backups</i>.</p>

<p>When I came in the next day, everyone behaved perfectly normally&mdash;including 
Dick, who was his usual, friendly self. No one said a word about my new, 
improved version of his spot.</p>

<p>The only reference to it came weeks later. I was in the announcer's booth 
with the door to the auxiliary recording studio open, as it usually was unless 
someone was recording in there. Dick and Wayne were working together, replacing 
a piece of equipment, and chatting as they did so about the other employees, as 
if I weren't in earshot. &quot;Tony is an idiot,&quot; was the sentence from Wayne that 
got my attention.</p>

<p>&quot;You gonna fire him?&quot; Dick asked.</p>

<p>&quot;Ah don't think Ah'll have to. Ah've heard rumors he's a-lookin' fer work.&quot;</p>

<p>&quot;Will you give him a good review?&quot;</p>

<p>&quot;Hell, yeah! Ah'll he'p him pack if Ah have to.&quot;</p>

<p>&quot;How's Paul doing?&quot; (And at this, I froze in disbelief that they didn't 
realize I was just a few feet from them, if out of sight around the jamb of the 
open door.</p>

<p>&quot;Wahl, he's not most exciting D.J. Ah've ever heard,&quot; Wayne admitted, &quot;but he 
is <i>the</i> absolute best <i>tool user</i> Ah've ever known. Th' way he turned 
yer contest spot into a winnin' commercial was astoundin'.&quot;</p>

<p>Knowing that Wayne put great stock in a person's abilities to work with the 
tools of his trade meant that this was a great compliment. Like I said, I <i>knew</i> I wasn't a great disc jockey. 
I bored <i>myself</i>. But what I <i>really</i> enjoyed doing was creating commercials. And knowing that Wayne 
appreciated and understood the work that went into that, made his words 
absolutely precious to me. I have clung to them in all the decades since as a sort of 
validation, and striven to be worthy of them.</p>

<p>Eventually, of course, the contest was held. By the appointed date we had 
received exactly three entries. The three cards were put into a hat; I was 
chosen to pick one out, which I did. We called the number and asked for the name 
on the card. The person on the phone broke into sobs, and cried that her husband 
had died the week before.</p>

<p>Wayne's wife selected the second card. Its owner wasn't dead, but his wife 
told us he was in Nova Scotia fishing and couldn't be reached. He'd be so sorry 
when he got back to find out what he'd missed. When we suggested that <i>she</i> 
participate in his place, she said, &quot;<i>Oh</i> no. <i>He's</i> the one who 
shouldn't have gone <i>fishing.</i>&quot; Then she added, spitefully, &quot;Or whatever 
he's <i>really</i> up to.&quot;</p>

<p>The third card was submitted by someone whose name I recognized: Sister 
Patrick Theresa, the nun who'd taught kindergarten to my classmates and every 
Catholic kid in St. Augustine since. She subsequently appeared on The Great 
Football Prediction Show, was successful in beating our Football Prediction 
Master, and used the car to ferry around kindergarteners in the week she had it. 
So it all turned out well.</p>

<p>With a regular paycheck coming in, and with our friend and roommate John 
having decided to move out of the trailer in Breezy Brae, Mary and I were able 
to rent an apartment on the top floor of a converted house within walking 
distance of work.</p>

<img src="San_Sebastian.jpg" alt="Mary's and my house on San Sebastian Street.">

<p>The yellow outline shows the part of the house <i>we</i> lived in. 
We entered via the outside stairs into a long, windowed hallway 
(formerly a porch). One passed the bathroom and bedroom before 
reaching the living room. Then a left turn led to the kitchen.</p>

<img src="BasicDecor.jpg">

<p>There were two other families living in the house as well. One was a friend 
of my Mom's from her work, and the other, Tommy, had attended my high school 
some years before.</p>

<p>I first became conscious of the power of the media on the day that Mary and I 
had an argument. I don't remember what the argument was about, just that it was 
some factual thing that neither of us would budge on. I had to leave for work 
with the issue still unresolved.</p>

<p>So, when I got to work, all wound up about this issue I'd been arguing about, 
while on the air I made an impassioned plea for my side of the argument. Then it 
was out of my system, and I forgot about it.</p>

<p>When I got home, the first thing Mary said was, &quot;You were right.&quot;</p>

<p>I blinked. &quot;About what?&quot;</p>

<p>&quot;That thing we were arguing about this morning. I realized, you were right.&quot;</p>

<p>&quot;Okay,&quot; I shrugged, then, out of curiosity, I asked, &quot;What made you change 
your mind?&quot;</p>

<p>&quot;Well, Mary admitted, &quot;I heard it on the radio.&quot;</p>

<p>&quot;On the <i>radio?</i>&quot; I asked. &quot;What were you listening to? Wasn't it WAOC?&quot;</p>

<p>&quot;Well, yes,&quot; she agreed.</p>

<p>I laughed. &quot;But, Mary,&quot; I said, &quot;<i>that was</i> me!<i>&quot;</i></p>

<p>She looked surprised a moment, then said, &quot;Well, I know. But it just sounded 
more logical when I heard it.&quot;</p>

<p>For the rest of the time I worked there, I had no arguments with Mary. 
Instead, I would simply announce my position on the air. When I got home, she'd 
be in agreement.</p>

<p>As I mentioned, WAOC went off the air about 5:30 pm&mdash;actually, at sunset. This 
was not unusual for AM radio stations in those days (though a midnight shut down 
was more common). On Fridays, I always got off work early because Wayne would do 
the final news of the day, and then call a friend of his on the air and spend 
five minutes talking about fishing. This was the only time Wayne was on the air that he spoke with his
normal, Alabama accent. On the log, this was called &quot;The Fishin' Show With Jake 
Garrett&quot;.</p>

<p>Since I am not a fishing person, I never consciously listened to these 
exchanges though I was aware of them. But one Friday, as I was growing 
increasingly nervous because Wayne hadn't yet arrived to take over, Wayne 
called&hellip;from <i>Jacksonville</i>, an hour away! &quot;Flat tire,&quot; he said. &quot;You're 
going to have to do the news&hellip;and the Fishin' Show.&quot; He then proceeded to tell 
me how to connect the telephone to the mixing board so I could share my Fishin' 
conversation on the air.</p>

<p>By this time Mary had arrived to take me home. I had her sit in the guest 
booth, since there were chairs in there, while I did the &quot;patching&quot; required to 
get the telephone working. Then during the commercial, I dialed Jake at the 
Lighthouse Pier and explained that I, and not Wayne, would be conversing with 
him.</p>

<p>Since Wayne used his accent for the <i>Fishin' Show With Jake Garrett</i>
I decided, I would, too.</p>

<p>I don't really have a Southern drawl. A Florida accent is less pronounced; 
Besides, I lived my first seven years in New Jersey and then a few in Vermont. 
Nevertheless, a generic Deep South accent is the only one I can do well. So when 
Jake answered the phone, I said, &quot;Howdee, Jake! Ah'm Paul Cilwa, sittin' in fer 
Wayne Sims, an' we gonna talk 'bout <i>fishin'</i>!&quot;</p>

<p>Jake proceeded to tell me (and the audience) how terrific the fishing was 
that day, how he'd caught several buckets of &quot;blue-gill snout&quot; or some such, and 
how with the weather so terrific he expected the fishing to be <i>just as good 
tomorrow!</i></p>

<p>And that filled exactly <i>one</i> of the alotted five minutes.</p>

<p>Having no idea what else Wayne normally said to fill the time, I blathered 
for a moment and then queried, &quot;Jake, ya know ah've bin list'nin' to this here show 
week after week and ah've always wondered&mdash;whut do yew <i>do</i> with all them there
fish? Ah mean, those blue-gilled snout things ya just caught, buckets of 'em&mdash;are 
ya gonna <i>eat</i> 'em, or sell 'em, or <i>whut?</i>&quot;</p>

<p>&quot;Well, Paul,&quot; Jake replied. &quot;O' course, Ah <i>do</i> eat some of 'em. But 
mostly, Ah jes' give 'em away to folks whut don't have th' opportunity to fish 
for theyselves.&quot;</p>

<p>At that, I got a crazy idea. I loved the job at the radio station, but the 
fact was I made $1.60 an hour and didn't have much money. Mary and I were 
getting food stamps and they did help out, but they didn't go far. I didn't 
really <i>like</i> the taste of fish&mdash;but here was <i>free food</i> that had 
essentially fallen into my lap.</p>

<p>I took a deep breath. &quot;Well, ya know, Jake,&quot; I said, hesitantly, &quot;Ah work in this here radio station an' Ah 
don't have <i>time</i> to fish for <i>mah</i> self&hellip;&quot;</p>

<p>&quot;Well,&quot; Jake interrupted, &quot;come on <i>down!</i> Come rat up here to 
Lighthouse Pier an' Ah'll <i>give</i> ya <i>three buckets</i> of blue-gilled 
snout! Jes' come <i>rat</i> up!&quot;</p>

<p>At this point, Mary was looking at me through the glass window of the guest 
booth as if I'd grown an extra head.</p>

<p><i>The Fishin' Show With Jake Garrett</i> over, I played the Star Spangled Banner 
and shut down the transmitter and lights and locked the door behind us. &quot;What 
were you <i>thinking?&quot;</i> Mary demanded as we got into the car. I 
explained my reasoning as we drove across the Bridge of Lions to Anastasia 
Island where Lighthouse Pier was located.</p>

<p>When we got there, I knocked on the door until Jake answered. I decided to 
retain my Southern drawl so he wouldn't think I'd been making fun of him on the 
air. &quot;Howdy, Jake!&quot; I said. &quot;Ah'm Paul from th' radio station.&quot;</p>

<p>&quot;Good to meet ya, Paul!&quot; he returned. &quot;There's them buckets of blue-gilled 
snout rat over there. Do ya have a scaler?&quot;</p>

<p>&quot;Uh&hellip;&quot; I wasn't sure what a &quot;scaler&quot; was. Something to weigh the fish with?</p>

<p>&quot;Here, yew kin use mahn.&quot; And he handed me a sort of dull knife. &quot;I'll turn 
th' lights on up at th' pier an' ya kin jes' clean 'em good so's yew kin take 'em 
home.&quot;</p>

<p>So I gingerly picked up one of the buckets and Mary followed me to the pier.</p>

<p>&quot;Apparently we're supposed to clean these before we take them home,&quot; I 
explained.</p>

<img src="Bluegill.jpg" class="Icon Right">

<p>&quot;Have you ever <i>done</i> that?&quot; she asked.</p>

<p>&quot;No. You?&quot;</p>

<p>&quot;<i>No!</i>&quot;</p>

<p>I swallowed. &quot;Well, how hard can it be? This knife is called a 'scaler' so I 
guess we just use it to scrape the scales off.&quot;</p>

<p>&quot;Where are you going to do that?&quot;</p>

<p>&quot;On the railing of the pier, I guess. See, there's bits of scales already 
there&hellip;and fish meat&hellip;and a little blood, I think.&quot;</p>

<p>By this time Mary, who was five months pregnant, was ready to hurl over said 
railing. &quot;How are you going to pick the fish up?&quot; she asked. &quot;Because <i>I'm</i> 
not going to do it!&quot;</p>

<p>&quot;Um&hellip;&quot; I thought about it. &quot;I guess I'll just stab the top one with the 
scaler and flip it over here.&quot; I reached in with the blade, when the fish at the 
top of the pile did the unthinkable. It <i>twitched.</i> I jumped back, and Mary 
and I both screamed.</p>

<p>&quot;It's <i>alive!</i>&quot; Mary cried. &quot;Can't we just throw them back in the 
water?&quot;</p>

<p>&quot;Now, calm down,&quot; I ordered. &quot;It can't be <i>very</i> alive. Jake said he 
caught these this mornin'. I mean, 'morning'. They've got to be at death's door 
by now. If we throw them in the water, they might still be floating here in the 
morning and if Jake sees them he'll know we threw out these perfectly good fish 
instead of eating them.&quot;</p>

<p>&quot;Then what are you going to do? You can't skin fish that are still alive!&quot;</p>

<p>&quot;No,&quot; I agreed. &quot;Okay, I've got an idea.&quot; I returned to Jake's door and 
knocked again. When he answered, I handed him the scaler and said, &quot;Ya know, the 
'squitoes are bitin'. Mary's father has a scaler, so we're gonna jes' go to his 
house an' clean the fish there.&quot;</p>

<p>&quot;Don't blame ya none,&quot; Jake agreed. &quot;Jes' leave the buckets where ya found 
'em after ya' git them blue-gills in yer cooler.&quot; And he closed the door.</p>

<p>We didn't have a cooler.</p>

<p>But thanks to Mary's pregnancy, we <i>did</i> have a pillowcase in the trunk 
of the car, left over from her first trimester when she was getting carsick. So 
Mary held the pillowcase open while I tumped the buckets over, pouring the fish 
from each into it. The survivors caused the pillowcase to throb and sway as if 
there was a live baby in it. I tied the end in a knot and put it back into the 
trunk.</p>

<p>On the way home, Mary kept asking, &quot;What are you going to <i>do</i> with 
them? 'Cause I'm <i>not</i> eating those fish. No way.&quot;</p>

<p>But I had an idea. &quot;What we'll do is this,&quot; I said. &quot;We'll stretch Saran Wrap 
across the entire kitchen table. Then we'll let one fish at a time out of the 
pillowcase. I can wrap it in Saran Wrap and then neither of us will have to 
actually <i>touch</i> it while we put it in the freezer.&quot;</p>

<p>&quot;But they're alive!&quot; Mary protested.</p>

<p>&quot;Yes, some of them might be. But they'll freeze to death in the freezer. It 
will be a peaceful death, just like going to sleep. And then when they're frozen 
and dead, we can clean them and cook them. Or give them away. Something.&quot;</p>

<p>So we got home and created a Saran Wrap table cloth. I then held the 
thrashing pillowcase carefully over the center of the table and tried to release 
one fish.</p>

<p>They all came out at once, mostly, on the table, flopping and gasping. 
Mary and I screamed and ran into the living room.</p>

<p>After a few minutes of listening to diminishing <i>flop</i>s from the 
kitchen, I admitted, &quot;I had <i>no idea</i> they were <i>that</i> alive. We could 
have thrown them back into the ocean after all.&quot;</p>

<p>&quot;<i>I'm</i> not picking them up,&quot; Mary reminded me. &quot;I'm five months 
pregnant.&quot;</p>

<p>&quot;I know, I know.&quot; Suddenly I snapped my fingers. &quot;Mary Joan!&quot;</p>

<p>&quot;Your sister?&quot;</p>

<p>&quot;She used to <i>dissect</i> fish when we were teenagers. <i>She</i> won't 
mind cleaning them!&quot;</p>

<p>So we drove over to Mary Joan's apartment and explained the whole story to 
her. She stared at me. &quot;<i>I</i> don't like to touch fish! Eew!&quot;</p>

<p>&quot;You <i>used</i> to!&quot;</p>

<p>&quot;That was <i>years</i> ago.&quot;</p>

<p>&quot;It's still more experience than <i>I've</i> got,&quot; I pointed out. &quot;Come on, 
you've got to help. You're our only hope!&quot;</p>

<p>So we drove Mary Joan to our apartment. When I opened the door, I discovered 
the fish had done their best to throw <i>themselves</i> back into the ocean. So 
far, they'd made it into the hallway, our bedroom, the living room, and, of 
course, every corner of the kitchen. (In the morning we discovered one in the 
shower.)</p>

<p>Mary and I hid outside like the craven cowards we were, as Mary Joan located and 
gathered the fish, wrapped them in Saran Wrap, and put them in our freezer. 
Then, with some degree of disgust, she went back home.</p>

<p>Mary got rid of the fish in the shower the next day with a dustpan.</p>

<p>The blue-gilled snouts sat in our freezer for weeks. We could have thrown them out at any 
time; but I just couldn't bring myself to dispose of perfectly good food, 
especially when so much effort had been expended in bringing it home.</p>

<p>Finally, one day I bumped into our neighbor Tommy and he remarked that he <i>
really</i> liked to eat fish. I immediately told him that we had a dozen or so 
blue-gilled snout things in our freezer, to which he would be more than welcome. 
He accepted them gratefully.</p>

<p>The next thing we heard, he and his wife had been hospitalized with food 
poisoning. Apparently it's really important to clean fish <i>before</i> freezing 
them.</p>

<p>It was three decades before I tried eating fish again.</p>

<p>I <i>loved</i> my job at the radio station. But I just couldn't afford
	to work there part-time a minimum wage. (I was paid to be on the air for 4 hours a day;
	I got a commission from ads I sold but was not paid to create or sell the ads.
	And this <i>was</i> such a minor station that only three people entered our
	big contest; so we didn't sell a lot of advertising.</p>

<p>Fortunately, our luck was about to change. My friend Chris, who by this time worked 
	at Western Electric in Ft Lauderdale, told me there <i>lots</i> of jobs in his area,
	which was undergoing a major boom at that time. So, with mutual regret, I said goodbye
	to Wayne and Tony and Dick and Wayne's wife and Mary and I packed for Fort Lauderdale.</p>

</asp:Content>
