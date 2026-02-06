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
			.Properties.Title = "Farewell, My 2015"
			.Properties.Description = "A brief review (with lots of photos) to bring you up to date on the year just passed."
			.Properties.ThumbnailPath = "XmasPaul.jpg"
			.Properties.Keywords = "Annual Letter"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "01/05/2016"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="XmasPaul.jpg" alt="Paul in Christmas cap" class="Right">

<p id=Extract>It's been a few years since I've done one of these year-end letters. It's not
because I tired of doing them; it's just that I've been recovering from my bout of flesh-eating
bacteria from 2011 and, frankly, this is the first time since then I've felt up to doing one.</p>

<h3 class=Wrap>New House, New Spouse</h3>

<p>Which is not to say the year began on that happy a note, as Mary, my friend, ex-wife, and
mother of my children, had <a href="../../../Family/01.Mary/Default.aspx">passed away from cancer</a> 
on November 23. What's more, since I'd been
living with her as her caregiver, I found myself needing to move out in just a week.</p>

<p>Knowing I would burn out quickly if I tried to be a caregiver 24/7, I had carefully
scheduled a day or two off a week (while our kids took turns making sure their mother
was all right). A guy I had met online, Keith Jim, turned out to be a terrific camping
companion. Towards the end of Mary's illness, he started staying over with me. And, although
I had absolutely no intention of <i>ever</i> getting into another relationship&mdash;Keith 
wore me down by making no demands on me whatsoever, and by being helpful with Mary even
though he had nothing to gain by it, other than to show himself to be a quality person.</p>

<p>So, Keith (who was also looking to move from his own apartment) and I moved into
the condo previously rented by my son, and owned by my dear friends Barbara and Peter, who had
lived there before John. (I had also rented another of their houses, years ago.)</p>

<img src="LivingRoom.jpg" alt="Living room">

<img src="Yoshi.jpg" class="Right" alt="Yoshi">

<p>Keith and I only need one bedroom; and our incomes couldn't really afford the rent. So
Keith located a guy, Yoshi, from a Gaymer group to which they both belong, who needed
to rent a room. In fact, our respective situations made this a perfect match; and, indeed,
our first year as Yoshi's roommates has been awesome.</p>

<p>So, despite the sadness of Mary's passing, 2015 began with a new home, new boyfriend,
new roommate, and new life.</p>

<img src="Gianna.jpg" alt="Gianna" class="Left">

<h3>Gianna</h3>

<p>Another ray of sunshine came from my granddaughter, Gianna, who at the beginning of the
year was barely 4 months old. Her mother (my daughter, Jenny) lives in nearby Chandler, Arizona,
with her husband Jimmy and my grandson, Zach. I want to make sure Gianna knows and is
comfortable with her grandpa, so I've made an effort to go down and visit once a week,
and to play with the little darling.</p>

<img src="Keith_Paul_Gianna.jpg" alt="Keith and Paul with Gianna" class="Right">

<p>By the time Gianna celebrated her first birthday, she could <i>already walk</i>.</p>

<h3>Hiking</h3>

<p>I've also managed to shed the excess weight I'd accumulated over the past few decades.
(This was accomplished, primarily, by undergoing medically-managed detoxing and then letting
time pass, taking the excess weight with it.) The weight loss has been going on for about four years,
and so far I've lost 90 pounds from my high water mark.</p>

<img src="Thin_and_Dreamy.jpg" alt="Me, slim, at Dreamy Draw.">

<p>Keith and I also have developed the routine of going hiking three times a week. This
is our version of other people going to the gym. We are fortunate to live very near a number
of regional parks with miles of hiking trails; so we can hop in the car, drive less than 4 miles,
hike for 30 to 60 minutes, and go back home.</p>

<p>So, while other people are in gyms, staring at the panel of their StairMaster (or, worse,
a wall-mounted TV screen), Keith and I are out in nature, uplifting our minds as well as
toning our bodies.</p>

<img src="Hiking_Cartoon.jpg" alt="Paul and Keith are building up their hiking endurance.">

<p>Just kidding! We've actually made major improvements to our ability to hike up and down hills,
which of course shows in higher energy in general, a strengthened immune system, 
and a more positive outlook on life.</p>

<aside>And, yes, it's far too hot in Phoenix to hike around here in the Summer. So we switch to
swimming in our pool for 40 minutes, three days a week.</aside>

<figure class="Skew" style="page-break-before: always">
  <h3>Wedding</h3>
  <img src="ChrisWedding.jpg" alt="Chris and Alex's Wedding">
  <p>On February 15th, Keith and I were privileged to witness the wedding of Keith's
  twin brother, Chris, to Chris' fianc&eacute;, Alex.</p>
</figure>

<h3>Cailey</h3>

<img src="Cailey.jpg" alt="Zach, Gianna, and Cailey who visited from West Virginia." class="Left">

<p>I had a <i>very</i> special birthday present, in my other granddaughter, Cailey,
who came for an unexpected visit. She lives in West Virginia, so I rarely get to see her.
And she has grown up to be such a lovely and sensible young lady!</p>

<p>(That's her with my other grandkids, Zach and Gianna.)</p>

<h3>Jason</h3>

<p>My partner of two years, Jason Economo-Yates, passed away from liver failure in April
of this year. I had only seen him once since we broke up in 2012; he had married but
could never stop the drinking that had destroyed our relationship. Although, as his partner,
I had gotten the brunt of his illness, he was nevertheless a wonderful man who was beloved by
all his friends, and is sorely missed.</p>

<img src="Jason.JPG" alt="Me with Jason in 2012.">

<h3>Engaged</h3>

<img src="Engaged.jpg" alt="Keith and Paul are engaged!">

<p>And then, on May 16&mdash;one year to the day from when Keith and I decided to date
each other exclusively&mdash;Keith and I proposed to each other. We have not yet "set a date"
but we are engaged.</p>

<h3>Timmy and Ashley's Wedding</h3>

<img src="TimWedding.jpg" alt="Timmy and Ashley's Wedding">

<p>In May, Keith and I drove out to Riverside, California, to attend my nephew, Tim Mikan's,
marriage to the beautiful Ashley. We camped while there and got to visit the beach!</p>

<img src="Beach.jpg" alt="Keith at the beach.">

<img src="Louise.jpg" alt="Louise meets Gianna; Mikey photobombing." class="Left">

<p>After the wedding, Timmy's parents (my sister, Louise, and her husband Mikey), who had driven
their camper from Florida to the wedding in California, came back by way of Phoenix and so
was able to stop by Jenny's to visit with us and to meet the baby.</p>

<figure class="Skew Clear">
  <h3>John</h3>
  <img src="John.jpg" alt="John">
  <p>My son, John, who had been living in Texas, moved back to the Valley of the Sun
  in Spring, providing Jenny with a steady babysitter (John moved nearer to her than
  I am) and me with someone to help with home improvements. (Just kidding! We are most happy
  just to see John more often!)</p>
  <img src="John_Keith.jpg" alt="John and Keith on a visit to Goldfield.">
</figure>

<h3>Father's Day</h3>

<img src="FathersDay.jpg" alt="Father's Day with Zach and Gianna.">

<p>Father's Day was spent at Jenny &amp; Jimmy's pool. Everyone had an awesome time!</p>

<h3>Go, Bernie!</h3>

<p>I have a fascination with politics. I don't find them scary or offensive; I find
politics to be hilarious.</p>

<p>However, when I saw a photo of a senator from Vermont, who'd been making some statements
I knew, from my research, to be true&mdash;that our political issues, our wars, and nearly
all our domestic problems were due to Wall Street having abandoned all pretense of humanity
in favor of unsustainable profits&mdash;the thought popped into my head: "This man
will be our next President." This thought felt exactly like all the accurate information I've
received psychically, and just the same as the similar thought I'd had eight years ago when I
first heard of Barack Obama. So I was very excited when Bernie came to Phoenix for a rally in July;
Barbara and Peter and Keith and I attended.</p>

<img src="Bernie.jpg" alt="Rally for Bernie">

<p>This was Bernie's first political visit to Arizona, and the arrangers had originally
chosen a modest venue. But <i>thousands of Phoenicians</i> showed up, and they had to
move to another room. Because of the short notice, there weren't nearly enough chairs and
many (including us) sat on the floor or stood. The excitement was palpable.</p>

<h3>Kelly's Birthday</h3>

<p>My son-in-law, Jimmy, has awesome sisters (and an awesome brother). His sister, Kelly,
lives in New Jersey but has made numerous visits out here, including one with her husband,
Donald, that coincided with her August 28th birthday.</p>

<figure>
  <img src="Kelly.jpg">
  <p>Standing, left to right: Keith, me, Jimmy, Gianna, John.</p>
  <p>Seated, left to right: Jenny, Kelly, Donald, Michael.</p>
</figure>

<h3>September Birthdays</h3>

<p>An unusual number of birthdays occurs amongst our extended family in the month of
September; so John (whose birthday is in November) hosted our annual September Birthdays
party. And I (whose birthday is in April) got the best present: A surprise visit from
my daughter Karen, who lives in Virginia.</p>

<div class="PhotoPanel">
  <div class="PhotoRow3">
    <img src="Birthdays_Jenny_Karen.jpg" alt="Jenny and Karen">
    <img src="Birthdays_Jenny_Paul.jpg" alt="Jenny and I">
    <img src="Birthdays_Paul_Keith.jpg" alt="Me and Keith, with Kelly and Gianna">
  </div>
</div>

<h3>Camping with Zach</h3>

<img src="Zach.jpg" alt="Zach at Fossil Creek">

<p>In October, Zach went on a camping trip with Keith and me to Fossil Creek, one of
our favorite places. This was the year Zach shot up to be taller than I am. He drove
his own Jeep which managed to break down before we even got to the campsite. No worries;
the Jeep got towed to be repaired and we still had a terrific time.</p>

<figure class="SkewLeft">
  <h3>John's Birthday</h3>
  <div class="PhotoPanel">
    <div class="PhotoRow2">
      <img src="John's_Birthday_L.jpg">
      <img src="John's_Birthday_R.jpg">
    </div>
  </div>
  <p>John celebrated his birthday in November, and Karen (with her fianc&eacute; Rob) made another visit
  to the Grand Canyon State.</p>
  <img src="GrandCanyon.jpg" alt="Group visit to Grand Canyon">
  <p>And then Michael, Zach, Keith, I, Karen and Rob actually visited the Grand Canyon
  itself (which Rob hadn't previously seen).</p>
</figure>

<h3>Visit from Keith's Sister</h3>

<p>Also in October, we received a short visit from Keith's beautiful sister Rene, and her
two boys Alex and Danny, as they flew into Phoenix to visit Keith's parents and the rest of
his family in Shiprock, NM. Rene lives in Germany, so visits from her are rare and precious.</p>

<div class="PhotoPanel">
  <div class="PhotoRow3">
    <img src="Rene.jpg">
    <img src="Alex.jpg">
    <img src="Danny.jpg">
  </div>
</div>

<p>Earlier in the year, Keith's folks and sister visited us, but it was a short visit and
there are no photos. Next time there will be for sure!</p>

<h3>Website Redesign</h3>

<img src="2004.jpg" alt="My 2004 website design." class="Right Icon">

<p>When I went into the hospital in 2011 with my <a href="../../2011-05-04.My_Leg">leg</a>, 
I was given very strong pain and anxiety medications, including Atavan which, it turns
out, has a permanent side-effect: Memory loss. It has affected my short-term memory,
manifesting as momentary blanks during which I can't remember what I was saying or even
doing. They only last about 10 seconds, now; but I was unable to do any computer programming,
website design, or even any significant writing.</p>

<p>However, this summer I began to work again on my personal web site. When I first
created it, it was state-of-the-art; but as you can see, its appearance now seems
really quaint. I had updated it since then, but by 2015 it was painfully clear that
I needed to do a top-to-bottom redesign, to allow the site to work and look as good on mobile
and tablet devices as it does on a full-size desktop computer.</p>

<p>And I accomplished it! Granted, the job took me most of the summer, whereas before
my hospitalization, I would have finished it in a couple weeks, along with working on
my programming job. Still, I'm very pleased with the results, which you can see before you.</p>

<p>I have christened the ASP (Active Server Pages) code that makes this magic work,
<b>CilwaWeb</b>. Currently it is powering this site, but also the ONA Foundation site,
and my ex-husband's massage site; I also was able to do a little work for an author friend;
and her website is also powered by <b>CilwaWeb</b>. If you want a website done, thanks
to the code I wrote, I can do it in a short time.</p>

<aside>I've always been plagued with Attention Deficit Disorder, but since I
was in school before they started medicating kids whose attention wandered, I had to learn
to make my ADD work for me. I did it by working on some five projects at a time, switching
to the next one when I got bored. So I'd be writing class notes, <i>and</i> a short story,
<i>and</i> a cartoon or drawing, <i>and</i> perhaps editing a yearbook page or writing a poem
or song. And one of the things I started working on when I became a programmer was
creating libraries of computer code that simplified tasks I found boring or too complex
to deal with. <b>CilwaWeb</b> is one of those.</aside>

<h3>Zach</h3>

<img src="ZachGuitar.jpg" alt="Zach on the guitar" class="Right">

<p>My grandson, Zach, didn't let getting tall prevent him from achieving other things as well.
He's been taking guitar lessons for awhile, now; but this year it all coalesced. He's decided
to become a professional musician, and is well on his way. Not only is his guitar playing
better than mine ever was, but his keyboard and compositional skills are awesome as well.</p>

<h3>Thanksgiving</h3>

<p>Jenny also hosted us for Thanksgiving. We had it at a local resort so no one would have to,
like, cook.</p>

<img src="Thanksgiving.jpg" alt="Thanksgiving.">

<p>From left to right: Michael, Yoshi, Keith, me, Gianna, Jenny, Layne Luty (a friend of Zach's
and ours), Zach, and John. (Jimmy was working in Prescott and couldn't make it.)</p>

<h3>Christmas</h3>

<p>While still tinged with sadness over Mary's passing, I have to say that this Christmas
was really enjoyable. We had a Christmas Tree-trimming party, attended by Michael, John, Zach,
and Zach's friend, Cat as well as Yoshi, Keith and myself.</p>

<div class="PhotoPanel">
  <div class="PhotoRow2">
    <img src="XmasTree1.jpg">
    <img src="XmasTree2.jpg" class="SkewLeft">
  </div>
</div>

<img src="XmasJenny1.jpg" alt="Christmas at Jenny and Jimmy's" class="Left">

<p>Christmas Eve we attended Jenny and Jimmy's traditional Sicilian dinner (five kinds
of fish, plus pasta), cooked by Jimmy's other sister, Dawn. Then on Christmas Day we returned
with Michael's sister Surya, for a traditional Christmas dinner.</p>

<figure class="Clear">
  <img src="XmasJenny2.jpg">
  <p>Left-to-right: Gianna, John, Surya, Zach.</p>
</figure>

<figure>
  <img src="XmasJenny3.jpg">
  <p>Of course, all the straight people were engrossed in "the game".</p>
  <p>Left-to-right: Brian (a friend of Jimmy's), Joe, Jimmy, Dawn.</p>
</figure>

<p>&hellip;and, afterwards, went to Michael's for yet <i>another</i> one!</p>

<h3>Happy New Year!</h3>

<p>So that concludes the highlights of 2015. Keith and I wish each and every one of you
a 2016 that is more wonderful, prosperous, and amusing than any you've ever 
experienced.</p>

<p>Bring it!</p>

<img src="2016.jpg" alt="2016" class="Skew">

</asp:Content>
