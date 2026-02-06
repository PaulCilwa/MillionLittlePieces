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
			.Properties.Title = "Crank Up The Victrola"
			.Properties.Posted = "12/4/2006"
			.Properties.Updated = "3/5/2022"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Description = "I reminisce about some of my favorite 78 rpm records."
			.Properties.Keywords = "Music"
			.Properties.ThumbnailPath = "Victrola.jpg"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>Previous posts have described 
<a href="/Contents/History/SoundRecording/01.Say_What/Default.aspx">how mechanical recordings were made and played</a>, 
and how I myself <a href="/Contents/About_Me/1950s/1958-06-01.Vermont">owned a hand-cranked Victrola</a> 
when I was a kid in Vermont. In today's post I'd like to reminisce about some of my favorite 78 rpm records.</p>

<aside>So that you can enjoy these, too, I am going to include links to MP3s (or, 
in a couple of cases, MIDI files). In most cases, the MP3 was made from the 
original record, following the laws in effect when they were pressed. In other 
words, listen and enjoy but you may not use these recordings for commercial 
purposes.</aside>

<p>Prior to moving to Vermont, my Dad, a true music lover, had 
always made sure I had a working phonograph and a supply of records 
to play on it. One time, exploring the house in that way only a 
six-year-old can do, I discovered a stash of 78s in his bottom 
dresser drawer. I was <i>very</i> excited, but he told me he 
intended to dole them out a few at a time, to make sure I wasn't 
overwhelmed with too many new songs at once. To ease my 
disappointment, he gave me the album at the top: Act 1 of Verde's 
<i>Aida</i>.</p>

<p>Was opera too heavy for a six year old? No one had told me it should be, and 
I played all ten 16-inch disks, one after the other. Some of the slower arias I 
found boring; and, of course, I couldn't understand any of the words, which were 
in Italian. But I didn't care. All the labels to the songs were also in Italian, 
but I memorized my favorite pieces by the pattern of the words and also the 
pattern of the grooves on the record side. My <i>very</i> favorite? As it turns 
out, it's the same as everyone's: The <i>Grand March</i>.</p>

<div class="Song">
	<h2>The Grand March from Aida</h2>
	<h3>By Giuseppe Verdi</h3>
	<audio controls="controls"><source src="Aida_Grand_March.mp3"></audio>
</div>

<img src="78RPM-Album.jpg" class="Left" />

<p>Large-scale pieces, such as operas and symphonies, were in those days 
released as true <i>albums</i>, that is, analogous to photo albums in that they 
consisted of a number of &quot;pages&quot; (called sleeves) bound together between a 
sturdy cover. Each sleeve held one disk; typical albums consisted of from three 
to ten disks. Classical music was usually recorded onto 12-inch disks; popular tunes 
were usually on 10&quot; disks. Children's songs were sometimes on 7-inch disks. The 
smaller the disk, the shorter the available playing time, of course.</p>

<p>Other classical pieces I had included Wagner's <i>Ride of The Valkyries</i> 
(which I loved) and Tchaikovsky's <i>Nutcracker Suite</i>, which I didn't know 
was associated with Christmas and so played all the time. I remember when I was 
kept home from school with the chicken pox, for some reason <i>Nutcracker</i>'s 
&quot;Arabian Dance&quot; was soothing to me, and I played it over and over.</p>

<p>Another favorite was the Golden Records' recording of <i>Little Toot,</i> 
about a mischievous tugboat who &quot;came from a line of tugboats fine and brave&quot; 
but nevertheless didn't &quot;give a hoot.&quot; I cherished that record and was happy 
when I played it (now in MP3 format) to my then-three-year-old grandson, 
Zachary. It likewise became <i>his</i> favorite song, until it was eventually 
replaced by the works of <a href="http://en.wikipedia.org/wiki/Fifty_cent">50 Cent</a>.</p>

<div class=Song>
	<h2>Little Toot</h2>
	<h3>By Allie Wrubel</h3>
	<h4>Performed by David Richards, 1949</h4>
	<img src="Little_Toot.jpg" />
	<audio controls=controls><source src="Little_Toot.mp3"></audio>
	<details>
		<summary>Lyrics</summary>
		<p>Little Toot was just a tug<br>
		Just a happy harbor tug<br>
		And he came from a line of tugboats fine and brave<br>
		But it seems that Little Toot<br>
		He simply didn't give a hoot<br>
		Though he tried to be good, he just could not behave.</p>

		<p>He's cute as a bug, that chubby little tug<br>Called Little Toot.<br>
		(Toot, toot, toot.)<br>He got the goat of every boat afloat<br>With his 
		little toot.<br>(Toot, toot, toot.)</p>
		
		<p>He liked to play out in the bay;<br>He thought work was a joke.<br>And he 
		annoyed the freighters with his figure-eighters<br>And his big, black puff 
		of smoke.</p>
		
		<p>They called him a kid. The other tugboats didn't<br>Give a hoot for 
		Little Toot.<br>He got so mad, felt so very bad, he<br>Snuffed his snoot. 
		Said, "Oh, shoot!"</p>
		
		<p>A ship in distress came into view.<br>All by himself, he made the rescue!<br>
		Now, the other tugboats stand around and root,<br>They root for Little Toot!</p>
		
		<p>So chug-chug-chug, heave ho! My lad,<br>And be a Big Toot just like your 
		dad.<br>Chug-chug-chug, full steam ahead,<br>Puff with every breath.</p>
		
		<p>He's cute as a bug, that chubby little tug<br>Called Little Toot.<br>
		(Toot, toot, toot.)<br>He got the goat of every boat afloat<br>With his 
		little toot.<br>(Toot, toot, toot.)</p>
		
		<p>He liked to play out in the bay;<br>He thought work was a joke.<br>And he 
		annoyed the freighters with his figure-eighters<br>And his big, black puff 
		of smoke.</p>
		
		<p>They called him a kid. The other tugboats didn't<br>Give a hoot for 
		Little Toot.<br>He got so mad, felt so very bad, he<br>Snuffed his snoot. 
		Said, "Oh, shoot!"</p>
		
		<p>A ship in distress came into view.<br>All by himself, he made the rescue!<br>
		Now, the other tugboats stand around and root,<br>They root for Little Toot!</p>
	</details>
</div>

<p>In addition to providing recordings for youngsters, Golden Records sold 
&quot;covers&quot; of hit songs. These were sound-alike copies of top ten tunes, sung by 
someone <i>other</i> than the original artist and costing a fraction of the 
cost of the actual hit (not that <i>any</i> records were very expensive in those days). 
Therefore, I had Golden Records rip-offs of <i>The Banana Boat Song, Green Door,</i> 
and <i>Blueberry Hill.</i> That latter was my Dad's favorite song, and when we 
discovered blueberries growing all over the property in Vermont, he promptly 
named the place &quot;Blueberry Hill.&quot;</p>

<p>There was also a record, whose title and artist I have forgotten, but that 
nevertheless sticks in my mind. The singer was a little boy with an unusually 
sophisticated voice, who was apparently being marketed as a new, male, Shirley 
Temple; both songs on the disk were tear-jerkers, one in which the boy prays to 
God to revive his dead puppy, the other in which he urges his parents not to 
break up. Of course, at six I didn't really know what he was singing about; but 
I found his voice to be a little creepy.</p>

<p>I had a few other contemporary records&mdash;Kay Starr's <i>Rock and Roll Waltz</i> 
and <i>The Chipmunk Song</i>&mdash;but most of my record collection consisted of 78s 
from the '40s:</p>

<ul>
	<li><i>The Old Lamplighter</i></li>
	<li><i>Don't Sit Under The Apple Tree (With Anyone Else But Me)</i></li>
	<li><i>Stalin Wasn't Stallin'</i></li>
	<li><i>The Darktown Strutters' Ball</i></li>
</ul>
  
<p>As you can see, no effort was ever made to limit the music to which I was exposed. Black and white 
recording artists were both represented (not that I could tell the 
difference) and Second World War tunes shared space with pieces that 
would now be considered to be politically incorrect. (In fact, I 
found out there had <i>been</i> a Second World War in response to 
questions I asked about <i>Don't Sit Under The Apple Tree</i>.)</p>

<p>With repeated playings, I quickly memorized the words&mdash;or sound-alike words, 
if I didn't understand the real ones. I loved to sing along, and did so at the 
top of my lungs, usually with my bedroom door shut. (My Mom must have found it 
comforting to know what I was doing wherever she was in the house. When I got 
quiet, she got nervous.) The lyrics to <i>Stalin Wasn't Stallin'</i> gave you 
just about everything you wanted to know about the Russian defeat of the Nazis:</p>

<div class="Song">
	<h2>Stalin Wasn't Stallin'</h2>
	<h3>By Willie Johnson</h3>
	<h4>Performed by the Golden Gate Quartet, 1943</h4>
	<img src="Golden_Gate_Quartet.jpg" />
	<audio controls="controls"><source src="Stalin_Wasnt_Stallin.mp3"></audio>
	<details>
		<summary>Lyrics</summary>
		<p>Stalin wasn't stallin'<br>
		When he to1d the Beast of Berlin<br>
		That they'd never rest contented<br>
		Till they had driven him from the land<br>
		So he called the Yanks and English<br>
		And proceeded to extinguish<br>
		The Fuhrer and his vermin<br>
		This is how it all began.</p>
		
		<p>Now the Devil he was reading<br>
		In the Good Book one day<br>
		How the Lord created Adam<br>
		To walk the righteous way.<br>
		And it made the Devil jealous<br>
		He turned green up to his horns<br>
		And he swore by things unholy<br>
		That he'd make one of his own.</p>
		
		<p>So he packed two suitcases<br>
		Full of grief and misery<br>
		And he caught the midnight special<br>
		Going down to Germany.<br>
		Then he mixed his lies and hatred<br>
		With fire and brimstone<br>
		Then the devil sat upon it<br>
		That's how Adolf was born.</p>
		
		<p>Now Adolf got the notion<br>
		That he was the master race<br>
		And he swore he'd bring new order<br>
		And put mankind in its place!<br>
		So he set his scheme in motion<br>
		And he was winning everywhere<br>
		Until he up and got the notion<br>
		For to kick that Russian bear.</p>
		
		<p>Yes he kicked that noble Russian<br>
		But it wasn't very long<br>
		Before Adolf got suspicious<br>
		The he had done something wrong<br>
		Cause that bear grabbed the Fuhrer<br>
		And gave him an awful fright<br>
		Seventeen months he scrapped the Fuhrer<br>
		Tooth and claw, day and night.</p>
		
		<p>Then that bear smacked the Fuhrer<br>
		With a mighty armored paw<br>
		And Adolf broke all records<br>
		Running backward towards Krakow.<br>
		Then Goebbels sent a message<br>
		To the people everywhere<br>
		That if they couldn't hit the Fuhrer, Lord,<br>
		Don't hit that Russian bear!</p>
	</details>
</div>

<p>The song had been recorded by the 
<a href="http://en.wikipedia.org/wiki/Golden_Gate_Quartet">Golden Gate Quartet</a> 
in 1943. By 1963, when I was old enough to understand 
that the Cold War meant we were supposed to hate the Russians, I couldn't help 
but note that just two decades earlier, the Russians had been on <i>our</i> side 
and celebrated as heroes in popular music.</p>

<p>Another bit of trivia I picked up from that record was the fact that it was 
produced by <a href="http://en.wikipedia.org/wiki/Okeh_Records">Okeh Records</a>. 
I had picked up my first information regarding record publishing and the 
companies that do it from my Dad, by asking about record labels. I recognized 
RCA Victor and Columbia and Decca and Mercury, and had even learned that the &quot;
<a href="http://en.wikipedia.org/wiki/Bluebird_Records">Bluebird</a>&quot; 
label was a subsidiary of RCA and what <i>that</i> meant. Okeh was a new one on 
me, so Dad had to explain that they were a special label for black performers. 
The information was presented neutrally. I already knew that Victor Red Seal was 
a special label for classical music; so the idea of special labels for various 
classifications didn't seem that unreasonable to me. If he'd told me there was a 
special label for blondes or for songs whose titles began with the letter 'S' I 
wouldn't have had any more trouble accepting it.</p>

<aside>Okeh's history is actually more intricate than Dad knew. In the 1910s they 
specialized in all kinds of music that wasn't part of the mainstream, including 
Polish and Yiddish recordings. But a 1920 recording by blues singer Bessie Smith 
was a surprise smash for the label, revealing the huge untapped potential of the 
African-American market&mdash;both for performers and aficionados. So by the 1940s 
they did, indeed, specialize in what they called &quot;Race&quot; music.</aside>

<img src="/Contents/About_Me/1950s/1958-06-01.Vermont/Victrola.JPG" class="Right" 
	alt="My Victrola and chest (lower right) of records in the First Attic.">

<p>When we moved to Vermont in 1958, knowing there would be no electricity 
at our new township, Dad bought me a beautiful upright, hand-cranked 
Victrola&mdash;and, best of all, a whole <i>ice chest</i> full of records 
to play on it! (You can see the ice chest in the photo, at the lower 
right.) He haunted second-hand stores and auctions, and probably had purchased 
the two items together. Not that used 78s were hard to get in those 
days, but in this case the treasure turned out to be the <i>range</i> 
of music in that chest; for the disks went all the way back to the 
second decade of the century, as old as a record could be and still 
be a disk (rather than a cylinder).</p>

<p>I spent many, many hours in that attic with my Victrola, sometimes reading 
while a record played; more often singing along with it, even though I had no 
idea what most of the songs actually meant.</p>

<p>One of them was <i>Hello, Aloha, How Are You?</i> (with &quot;How Are You&quot; 
pronounced more like &quot;Ha-wye-ya&quot;). As with most of these songs, I was 
disinterested in the name of the singer and have had to look them up since. But 
I knew the title and the lyrics&mdash;I <i>still</i> remember the lyrics to all my 
favorite songs!&mdash;and I will never forget the unusual look of that disk, which was 
pressed on <i>brown</i> shellac. The lyrics, sung quite fast, were a real challenge to master:</p>

<div class="Song">
	<h2>Hello, Aloha, How Are You?</h2>
	<h3>By Wolf Gilbert and Abel Baer</h3>
	<h4>Performed by Ronnie Munro and His Orchestra, 1926</h4>
	<img src="Ronnie_Munro.jpg" />
	<audio controls="controls"><source src="Hello_Aloha.mp3"></audio>
	<details>
		<summary>Lyrics</summary>
		<p>Hello, aloha, how are you?<br> I'm bringing you kisses<br> 
		From over the sea.</p>
	
		<p>Hello, aloha, how are you?<br> I'm happy to find you<br>
		Still waiting for me</p>
		
		<p>Now I can uke a uke<br>
		And you can uke<br>
		And we can uke a ukulele too</p>
		
		<p>As I can wick<br>
		And you can wack<br>
		And we can wicki wicki wacki woo!</p>
		
		<p>So hello, aloha, how are you?<br>
		I'm bringing you kisses<br>
		From Hawaii and me</p>
	</details>
</div>

<p>The challenge to me was that I had no idea what a ukulele was, 
or Hawaii either&mdash;this was before it became a state. So Mom had to 
explain both to me; and thus the next year, when Hawaii <i>did</i> 
become a state, I was the only kid in my class who had heard of it, 
as well as being able to locate it on a map.</p>

<p>A less obscure favorite is the brilliant 1919 tune, <i>Don't Take Advantage 
Of My Good Nature</i>. One of a number of songs that celebrated that new 
invention, the automobile, <i>Don't Take Advantage</i> humorously
examined the impact cars had on the dating rituals of the day:</p>

<div class="Song">
	<h2>Don't Take Advantage of My Good Nature</h2>
	<h3>Words by Howard E. Rogers; Music by James V. Monaco</h3>
	<h4>Performed by Fred Whitehouse, 1920</h4>
	<img src="Fred_Whitehouse.jpg" />
	<audio controls="controls"><source src="Don't_Take_Advantage_Of_My_Good_Nature.mp3"></audio>
	<details>
		<summary>Lyrics</summary>
		<p>Daisy was just crazy<br>
		'Bout automobiles<br>
		She'd miss all her meals<br>
		To ride in a car.<br>
		The boys would take her riding and then<br> 
		They'd bring her home, but never again!<br>
		Whenever she'd go out<br>
		In someone's runabout,<br>
		She'd always say &quot;No listen, Dear,&quot;</p>
		
		<p>You can hold my hand;<br>
		Yes, and understand,<br>
		You can drive me anywhere, And I won't care.<br>
		I'll sit close to you,<br>
		Let you squeeze me, too,<br> 
		Because I'm always willing For anything that's thrilling!<br>
		You can steal a kiss;<br>
		One I'll never miss.<br>
		I may even give you two or three or four!<br>
		But don't take advantage<br> Of my good nature, 'Cause<br>
		I've got out and walked before!</p>
	</details>
</div>

<h3>The Tennessee Waltz</h3>

<p><a href="http://en.wikipedia.org/wiki/Patti_Page"> Patti Page</a> recorded 
and released this beautiful song about a woman who loses her to love to a friend 
on the dance floor, in 1950. It was her biggest hit. She re-recorded the piece a 
half-dozen times in stereo and with an &quot;updated&quot; arrangement, but the first is 
still the best.</p>

<div class=Song>
	<h2>The Tennessee Waltz</h2>
	<h3>Lyrics by Redd Stewart and music by Pee Wee King</h3>
	<h4>Performed by Patti Page, 1950</h4>
	<img src="Patti_Page.jpg" />
	<audio controls="controls"><source src="Tennessee_Waltz.mp3"></audio>
	<details>
		<summary>Lyrics</summary>
		<p>I was dancing with my darling to the Tennessee Waltz<br>
		When an old friend I happened to see<br>
		I introduced her to my loved one<br>
		And while they were dancing<br>
		My friend stole my sweetheart from me</p>
		
		<p>I remember the night and the Tennessee Waltz<br>
		Now I know just how much I have lost<br>
		Yes, I lost my little darling the night they were playing<br>
		The beautiful Tennessee Waltz</p>
		
		<p>I was dancing with my darling to the Tennessee Waltz<br>
		When an old friend I happened to see<br>
		I introduced her to my loved one<br>
		And while they were dancing<br>
		My friend stole my sweetheart from me</p>
		
		<p>I remember the night and the Tennessee Waltz<br>
		Now I know just how much I have lost<br>
		Yes, I lost my little darling the night they were playing<br>
		The beautiful Tennessee Waltz</p>
	</details>
</div>

<p>By the way, Patti Page was the very first artist to use the recording 
technique called &quot;overdubbing,&quot; in which the same singer records multiple parts 
which are played back together, making the singer sound like a duet (Page's song 
<i>Confess</i>) or even a quartet (<i>With My Eyes Wide Open, I'm Dreaming</i>). 
This technique was probably brought to its highest level by Enya (99 voices), and 
today is quite common&mdash;<a href="../../Original/1997.The_Man_Who_Isn't_There/09.God's_Promise">I've used it myself</a>.</p>

<h3>Watermelon Weather</h3>

<p>This ultra-smooth duet between <a href="http://en.wikipedia.org/wiki/Perry_Como">Perry Como</a> and 
<a href="http://en.wikipedia.org/wiki/Eddie_Fisher_(singer)">Eddie Fischer</a>, a light-hearted paean to summer, was my 
introduction to the vocal style known as &quot;crooning.&quot;</p>

<p>Although this duet was hardly Como's first hit, or biggest, it was my 
introduction to the singer. Later, while spending the winter in Val's Motel in 
Concord, I heard <i>Catch A Falling Star</i> on the jukebox and was hooked. 
While Como was easy to satirize&mdash;I have a friend who calls him 
&quot;Perry Coma&quot;&mdash;the fact is that Como was able to make the extremely difficult task of interpreting 
a song so that the song, and not the performer, is the star&mdash;seem so easy that he 
barely even seemed to be present. His lack of ego was evident in his personal 
life, as well. (He was married to one woman, a girl he'd met when he was 16, 
until her death when he was 84.) Lack of ego is a lesson <i>I</i> need to work 
on; but at least Como is an example I can try to follow.</p>

<div class=Song>
	<h2>Watermelon Weather</h2>
	<h3>By Hoagy Carmichael and Paul Francis Webster</h3>
	<h4>Performed by Perry Como and Eddie Fisher, 1952</h4>
	<img src="Eddie_and_Perry.jpg" title="Eddie Fisher and Perry Como" />
	<audio controls="controls"><source src="Watermelon_Weather.mp3"></audio>
	<details>
		<summary>Lyrics</summary>
		<p>It's watermelon weather<br>
		That summer kind of weather<br>
		When people get together and sing</p>

		<p>It's the time of year<br>
		The stars seem to dance with laughter<br>
		And the moon's so big and ripe<br>
		It can hardly climb</p>
		
		<p>So, why don't you meander<br>
		To your best gal's veranda<br>
		And sorta, kinda, hand her the ring?</p>
		
		<p>For it's the sweetheart kissin' season<br>
		And all the world's in rhyme<br>
		When it's watermelon sweet love tellin' time</p>
		
		<p>This is the time to sing this kind of purdy little ditty<br>
		A walkin' along an' singin' a song and clinging to someone purdy<br>
		The type of a tune to go with the moon<br>
		That's sailin' along a way on high</p>
		
		<p>After strollin' a while, for maybe a mile<br>
		Remember to stop and pop the question<br>
		If your timin' is right, your future is bright<br>
		As bright as a watermelon sky</p>
		
		<p>And then when you found a bench for two<br>
		You found your cue to linger<br>
		The chance you sought to show what you bought<br>
		You happily thought to bring her</p>
		
		<p>To cinch the thing, you give her the ring<br>
		You purchased from the five and dime</p>
		
		<p>Take her in your arms and whisper<br>
		That you are mine all mine<br>
		And with that line to sell, I'm here to tell<br>
		That you'll do well in watermelon time</p>
		
		<p>For it's the sweetheart kissin' season<br>
		And all the world's in rhyme<br>
		When it's watermelon sweet love tellin' time</p>
	</details>
</div>

<p>Though Como's and Fisher's vocal styles (crooning) are so similar they sound 
like brothers (or even the same singer overdubbed) when harmonizing, their 
personal lives couldn't be more different. While Como was married just once, 
Fisher was married <i>five</i> times, each to one of the world's most beautiful 
women: Debbie Reynolds (married 1955-divorced 1959), Elizabeth Taylor (married 
1959-divorced 1964), Connie Stevens (married 1967-divorced 1969), Terry Richard 
(married 1975- divorced 1976) and Betty Lin (married 1993). Betty Lin died on 
April 15, 2001. Fisher is the father of two children by Reynolds, actress Carrie 
Fisher and Todd Fisher, and the father of two children by Stevens, actress Joely 
Fisher and actress Tricia Leigh Fisher. Fisher's two autobiographies barely 
mention his singing career; one wonders that he had any energy left to sing at 
all!</p>

<h3>Because Of You</h3>

<p><a href="http://en.wikipedia.org/wiki/Tony_Bennett">Tony Bennett</a> 
is still singing at the age of 80, and <i>Because of You</i> was his first hit. 
Singing along with this record taught me by example the technique of singing out, with nothing held back. 
(In his concerts, he still demonstrates that it's possible to sing a 
song without any microphone, yet be heard above the sound of 
the band.)</p>

<div class=Song>
	<h2>Because of You</h2>
	<h3>By Arthur Hammerstein and Dudley Wilkinson</h3>
	<h4>Performed by Tony Bennett, 1951</h4>
	<img src="Tony_Bennett.jpg" />
	<audio controls=controls><source src="Because_Of_You.mp3"></audio>
	<details>
		<summary>Lyrics</summary>
		<p>Because of you there's a song in my heart<br>
		Because of you my romance had its start<br>
		Because of you the sun will shine<br>
		The moon and stars will say you're mine<br>
		Forever and never to part</p>
		
		<p>I only live for your love and your kiss<br>
		It's paradise to be near you like this<br>
		Because of you my life is now worth while<br>
		And I can smile<br>
		Because of you</p>
		
		<p>[Instrumental Interlude]</p>
		
		<p>I only live for your love and your kiss<br>
		It's paradise to be near you like this<br>
		Because of you my life is now worth while<br>
		And I can smile<br>
		Because of you</p>
	</details>
</div>

<p>Although it was 1958 when I got this record, it was released in 1951. A 
subsequent hit for Bennett was <i>Stranger in Paradise</i>, which I had heard 
and fallen in love with on a jukebox at a bowling alley my parents frequented. 
It was my favorite song there, and was the first cover song I envisioned when 
planning my own album.</p>

<p>Incidentally, Tony Bennett was one of the first celebrities to work for an 
end to racial discrimination. In fact, he began resisting this while he was 
still in the Army at the close of World War II. That alone would make him one of 
my heroes.</p>

<hr>

<p>I guess my point is how potent can be the music one listens to when growing 
up. Folks generally think the music of one's teenage years is what stays with a 
person, but I think I present an example of how important the music one hears at 
the earliest years&mdash;and especially 7, 8 and 9 years old&mdash;is equally if not more 
important in shaping the character and musical tastes of a lifetime.</p>

<p>Maybe I'd better start guiding my grandson Zachary away from 50 Cent.</p>

</asp:Content>
