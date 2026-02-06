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
			.Properties.Title = "A Groovy Trip Down Memory Lane"
			.Properties.Description = "Just some random memories triggered by photos of old school chums."
			.Properties.ThumbnailPath = "Lunch.jpg"
			.Properties.Keywords = "Autobiography,St Joseph Academy"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "12/01/1968"
			.Properties.Posted = "04/08/2024"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id='Extract'>In going through the yearbook photos I took, there are a small number
	of <q>candids</q>, just random shots of classmates I took since I had
	the camera anyway. And looking through them now, I find those little
	mind-movies playing as I recall those long-ago days.</p>

<!-- ### Add-A-Page ### 4/8/2024 9:34:04 PM ### -->
<figure>
	<figtitle>Babby McGrath</figtitle>
	<img src="Babby_McGrath.jpg" />
	<p>Babby is the younger sister of Kathy McGrath, who I took to the
Freshman Homcoming Dance. Their Mom had been one of two church
organists, and Babby seemed to follow in her footsteps, accompanying
the school choir on keyboards. In fact, I think she is the church
organist now!</p>
</figure>

<figure>
	<figtitle>Bobby McAloon & Jenny Horty</figtitle>
	<img src="Bobby_and_Jenny.jpg" />
	<p>I don't recall interacting with Jenny much. She seemed sweet and
pretty. Bobby was a cool guy whose hair I got to inspect in a
microscope in biology class. (His hair was interesting, in that each
strand was a completely different color, although the blend looked
vaguely blond, a fact with sent Sister Marie to her genetics books.</p><p>My main memory of Bobby was of one day when we
were going from the main campus to the gym a block south. For
whatever reason (being boys I guess) he and I went from strolling, to
walking, to walking fast, to jogging, finally to racing, right up to
the gate! Now,I had zero confidence in my ability to do
<i>anything</i> atheletic. So, when Bobby said, <q>I had no idea you
could go that fast!</q> it really lifted me up, as I was not
accustomed to <i>any</i> compliment, ever, on my physical prowess.
(Or, really, much of anything. My family didn't do compliments.) In
fact, I've received so few genuine expressions of admiration that I
kind of have collected and treasured them. Bobby's was the first in
my list.</p>
</figure>

<figure>
	<figtitle>Charlie Hartley</figtitle>
	<img src="Charlie_Hartley.jpg" />
	<p>Charlie was my buddy. He was one of the
few football players who would talk to me, and even let me use as a
model to play with camera tricks, as in this shot.</p>
</figure>

<figure>
	<figtitle>Dianna Bishop</figtitle>
	<img src="Dianna_Bishop.jpg" />
	<p>Dianna Bishop was a member of our in-group, though we sometimes
treated her horribly. But she normally went to lunch with us on
Senior Priviledge Friday; she went to our parties; she was in the
folk trio with John Palmes and myself. My funniest memory of her was
the time we went to pick her up for (I think) Senior Prom. I was
doing the driving, and I think her date was with us. We stopped at
the old family home on the bayfront and all traipsed in to get her,
mostly because we wanted to see what her house was like.</p>
	<p>I don't think we really knew it at the time, but Dianna's home situation was
somewhat unusual. She was being raised by her grandmother and twin unmarried
uncles who lived there. Grandmother was <i>very</i> old, with rules
that made the ones in <i>my</i> house seem positively wanton. For
example, Dianna was forbidden to wash her hair more frequently than
once a week. (And her hair needed it more often, poor thing.)</p>
	<p>So we were greeted at the door by the twin uncles, wearing
matching dinner jackets. Were they also coming to prom? But they
seemed very subdued. <q>Come in, but please be quiet. Mother is laid
out.</q> Now, I had only heard that particular phrase in regard to
funerals, or formal dinners. And when we were ushered inside, sure
enough, Dianna's grandmother was lying on a bed in what would
normally have been the dining room. She was ashen, lying in repose on
her back, the sheets perfectly draped about her. Her hands came
together above the sheet and held a white lily.</p>
	<p>My friends and I threw puzzled glances at each other,
		as the uncles ascended the stairs to announced our
arrival to Dianna. Obviously we didn't expect her to be going to the
prom with her beloved grandmother so suddenly deceased. But we
couldn't just leave without paying our respects, either. So we
shrugged and waited&hellip;</p>
	<p>and waited&hellip;</p>
	<p>And then, suddenly, Dianna appeared at the top of the stairway. <b>In</b>
her prom dress, calling down, <q>Hi, you guys! Sorry I took so
long!</q> and flouncing down the stairs like Barbra Streisand in
<i>Hello, Dolly!</i>, which had just been released.</p>
	<p>So, as she explained as we fled the Haunted Mansion and hurried to the
Veteran's Hall (where the prom was to be held), her grandmother,
being old, can't manage the stairs; so her bedroom is in what would
otherwise be the dining room; and she goes to bed early so everyone
is supposed to be quiet. But the reality was, she couldn't hear much
anyway, so you didn't <i>really</i> have to be quiet.</p> <p>And the
sheets? The flower? The dinner jackets?</p>
	<p><q>That's just my uncles,</q> she said, as if propping your aging mother up while she
slept to look as if she were at her own funeral, was just the most
ordinary thing in the world.</p>
</figure>

<figure>
	<figtitle>Jimmy Tutten</figtitle>
	<img src="Jimmy_Tutten.jpg" />
	<p>So, technically, Jimmy Tutten was not a  classmate. His older brother,
Tommy, had been; but he switched to public school after 8th grade.
Like Charlie Hartley, Jimmy indulged my desire to experiment with
camera effects, aas in this shot showing him to be <q>in the palm
of</q> his friend's hand. No, we were kids and didn't think through
to the implications.</p>
	<p>But of course when I see Jimmy he reminds
me of Tommy, a guy I greatly admired. He drowned saving a kid who was
caught in a rip tide&hellip;coincidentally, on my birthday,
which to me has made us permanently connected.</p>
</figure>

<figure>
	<figtitle>Joe Oliveros</figtitle>
	<img src="Joe_Oliveros.jpg" />
	<p>Joe was one of my favorite people. He was one of <i>everyone's</i>
favorite people; he had charisma (like everyone in his family); he
was Senior Class President and football quarterback. After
graduation, he and I drove together to Tampa, where we both attended
Tampa Technical Institute for a short time. I think we were supposed
to room together, actually; but somehow there was no follow-through
on that, and since I attended nights and Joe attended days, that was
pretty much the last I saw of him. I heard he eventually married and
died of stomach cancer.</p><p>I have no idea what was going on in
this picture. I guarantee he wasn't sad! So probably playing around.</p>
</figure>

<figure>
	<figtitle>On balcony: Carolyn Poli; climbing, John Salvador</figtitle>
	<img src="John_Salvador.jpg" />
	<p>That's underclassman John Salvador climbing the trellis to the second
floor balcony. I have no idea why. Behind the glass you can just make
out Jenny Horty, Theresa Pandolfini, and possibly Kim Ellzey.</p>
</figure>

<figure>
	<figtitle>Kim Ellzey & Theresa Pandolfini</figtitle>
	<img src="Kim_Ellzey_and_Theresa_Pandolfini.jpg" />
	<p>I didn't know Theresa well in high school, and Kim was a boarding
student I didn't know at all (boarding students weren't allowed off
the grounds weeknights, so we couldn't all hang out). But I did get
to know Theresa better as an adult on social media, and we met for
dinner a couple times when I visited St. Augustine. But apparently
she's passed away now. Sigh.</p>
</figure>

<figure>
	<figtitle>Charlie Thomas, Suzette Chauvin, Dennis Petty, Mike Masters, Steve
Grofenhurst, Dave McDonald, Charlie Hartley, Frank Cyr</figtitle>
	<img src="Lunch.jpg" />
	<p>Lunch in the back yard! These were the guys I mostly hung out with at
school, even though both Charlies were football players. The summer
after graduation, I worked as a lifeguard at the Ponce De Leon Motor
Lodge swimming pool, and both Dave and Charlie Thomas came by to swim
and hangout with me. (There were almost no other users of the pool,
and of <i>course</i> I let my buddies in to swim! I was a nerd, not
an asshole.</p>
	<p>The very first time I saw Suzette, in fifth grade, she
took my breath away. She was perfect. Perfect hair, perfect skin, and
an amazing singing voice. As the joke goes: Just like the straight
boys in my class, I was undressing the girls with my eyes. However,
unlike them, I would then <i>re</i>-dress them in different outfits!
&mdash;But Suzette needed no revisions, like Barbra and Judy and the
other divas we love.</p>
</figure>

<figure>
	<figtitle>Sandy Meserve</figtitle>
	<img src="Sandy_Meserve.jpg" />
	<p>Sandy was another girl who was very pretty and seemed to have it all
together. Okay, this one time I caught her applying makeup. The last
time I saw her was a year or so after graduation; she had gotten a
job as a teller at the bank my mom used.</p>
</figure>

<figure>
	<figtitle>Terry Weiking, Danny Guidi, Nancy Alexander, Ken Barrett, Debby Dean</figtitle>
    <img src="Terry_Danny_Nancy_Ken_Debbie_Dean.jpg" />
	<p>These are all people I am friendlier with now than I was in high
school. At a class reunion at a house <i>on the beach</i>, Ken and I
were the only people who actually went swimming. Nancy came out to
Arizona to visit in 2011 when I was recovering from necrotizing
fasciitis. Terry and Debby have been helping me identify old
classmates in these old yearbook photos. And Danny and I have each
others' backs on social media political posts.</p>
	<p>However, I do have a Danny story.</p>
	<p>Now, there's a back story, starting with
how I absolutely <i>loathe</i> confrontation. And growing up I had
been involved in a couple of little kid fights that I didn't start,
and felt ill-prepared for. Then there was a guy in fifth grade (it
was my fault, but still). And just a week or two before this, my
classmate Eddie had slapped me in the face repeatedly, in front of
others, knowing I would never hit back, because Jesus had told us to
<q>turn the other cheek</q>.</p>
	<p>One other element to the
backstory: Danny had always been the shortest boy in class,and I
imagine he had been bullied, as well. But in our senior year he shot
up and put on muscle and I suppose felt like he had to work his way
up the pecking order. And since, after Eddie's display, I was clearly
pretty much at the bottom myself, I guess he figured I would be the first
rung on the ladder to his rise to the top.</p>
	<p>But he picked the
wrong day to do it. I had just run the half-mile from home because I
got a late start; I was sweaty and annoyed before I even got to the
school. And just as I walked into the classroom, with the kids
already there but not yet Sister Fabian, the homeroom teacher,
present, Danny, for no reason I could determine, just went and shoved
me.</p>
	<p>That was it. I wasn't specifically mad at Danny; I was just
fed up after years of being pushed around for no reason. And I
exploded. It was just one shove back, but it was like a superhero
punch on today's shows: He flew back and crashed into the blackboard,
which then fell to the floor. Having mostly avoided fights before,
		and not being a participant in the school's contact sports,
		I truly had no inkling of how strong I was, or how hard
		one must hit to knock another guy other.</p>
	<p>The room went silent. No one had
<i>ever</i> seen me stand up for myself before that&hellip;including
me.</p>
	<p>And it felt good, and I did in fact seem to garner a lot
more respect during the remaining school year.</p>
	<p>So, Danny, if
you even remember this&mdash;thanks; it wound up being a significant
boost to my personal growth. I hope I didn't hurt you. (But I guess I
didn't; he eventually became a police officer!)</p>
</figure>

<figure>
	<figtitle>Thomas Jackson</figtitle>
	<img src="Thomas_Jackson.jpg" />
	<p>And then there's Thomas, probably the bravest man I've ever known. I
say that because he was one of four Black kids to <q>integrate</q> my
previously all-white eighth grade five years previous. Of course, by
the time we were seniors he was on the football team so we didn't
spend a lot of time together. But his dad became my mentor in
photography; I was an usher at his sister's wedding; and his family
was so very sweet to me always. So I never see Thomas' photo without
smiling. These days he's involved in Fort Mose State Park, in St.
Johns County which you should definitely see if you're in the area.
Fort Mose is known as the first legally sanctioned free African
settlement in what would become the United States. Established in
1738 near St. Augustine by the Spanish governor Manuel de Montiano,
it served as a sanctuary for those fleeing slavery from the English
colonies in the North.</p>
</figure>

<!-- ### Add-A-Page End -->


</asp:Content>
