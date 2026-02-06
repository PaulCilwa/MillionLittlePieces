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
			.Properties.Title = "The Fact of Difference"
			.Properties.Posted = "06/07/2006"
			.Properties.Updated = "04/05/2023"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Description = "Recollections of my personal journey through the minefield of bigotry."
			.Properties.Keywords = "Gay Rights,Civil Rights,Autobiography"
			.Properties.ThumbnailPath = "Racism.jpg"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p>The place where I work has occasional <q>morale-building</q> (read: non-compensatory) 
events. The one we're in right now is <q>shorts week</q>. We can wear shorts to work, 
and T-shirts, and even sandals. Considering the outside temperature is above 
110&deg;, I would call this more <q>survival-enabling</q> than <q>morale-building</q> but, 
whatever.</p>

<p>Many of the employees here take these events very seriously. A co-worker, 
Ken, dressed for Carnival in Rio, demanded to know why I wasn't wearing sandals.</p>

<p><q>I love wearing sandals,</q> I assured Ken. <q>I used to wear them all the time. 
But my foot guy says they were drying out the soles of my feet.</q></p>

<p><q>Your foot guy?</q> Ken repeated, puzzled. <q>You mean your podiatrist?</q></p>

<p><q>Actually, I don't have a podiatrist. My foot guy is a pedicurist.</q></p>

<p>Ken looked blank.</p>

<p><q>He does pedicures.</q></p>

<p>Ken still looked blank, but gamely pushed on. <q>You get <i>pedicures</i>?</q></p>

<p><q>Trust me,</q> I said drolly. <q>Getting pedicures is the best part of being gay.</q></p>

<p>Dempsey, my cubicle mate, choked on his coffee, laughing as it spurted from 
his nose. But Ken just cackled uncomfortably and left as quickly as he could.</p>

<p>Ken is not homophobic. He just isn't comfortable enough around gay people to 
be able to joke about it. And I understand that perfectly, because I went 
through the same thing with a different minority group.</p>

<img src="Racism.jpg" class="Right" alt="1960's kid won't go to school with 'negroes'.">

<p id=Extract>I saw Black people for the very first time when I was about five 
years old. We lived in New Jersey, and once every few months my parents would go 
shopping at a department store called <q>Two Guys.</q> I say my <i>parents</i> went 
shopping, because they always left my sisters and me in the car for the hour or 
two they spent inside.</p>

<p>It was a simpler time.</p>

<p>On one of these visits, my parents had returned to the car and my dad was 
just backing out of our parking space when he had to stop to let a family pass 
by. The family was Black, but what I <i>really</i> stared at was how nicely they 
were dressed. (Even at five, I was gay.) The father wore a suit and tie; the 
mother wore one of those tight fifties skirts and jackets in two shades of 
violet; even their little boy wore a suit. Looking back, and considering that 
there were <i>no</i> other Black people there, I suspect the family had gone out 
of their way to not give anyone an excuse to forbid their entering the store.</p>

<p><q>Paul, don't stare!</q> That was my mother, in a stage whisper that could be 
heard in New York, using exactly the same tone she'd have used if she'd caught 
me gazing at a person in a wheelchair, or a pair of dogs humping. Mom came from 
the twin schools of <q>If You Don't See It, It Isn't Happening</q> and <q>If You See 
It, Pretend You Don't.</q></p>

<p>A couple of years later, on a day when I just did <i>not</i> want to walk 
down the street to my first grade class, I told Mom I didn't ever want to go to 
my school again. Mom explained that if I refused to attend Mount Virgin 
Elementary School, the law would force me to attend public school.</p>

<p><q>So?</q> I asked. I had actually never heard of <q>public school</q> but was willing 
to entertain any alternatives.</p>

<p><q>You wouldn't like it,</q> Mom warned, clearly grasping at straws. <q>There are 
<i>colored</i> children there.</q></p>

<p><q><i>Colored</i> children?</q> I asked incredulously. Surely she was making this 
one up. <q><i>What</i> color?</q> I was, of course, thinking of blue or purple or 
maybe green.</p>

<p><q>Black,</q> Mom said.</p>

<p>Oh, well. <q>I don't care,</q> I said.</p>

<p><q>You <i>will,</i></q> she warned. <q>Colored children smell funny.</q></p>

<p>Since the only <q>black smell</q> I knew was licorice, which I didn't like, I 
relented and finished out that year at Mount Virgin. But I saved that tidbit of 
information in that part of my brain reserved for Things I Don't Really Believe 
But I've Been Told.</p>

<p>I was ten when we moved to St. Augustine, Florida, a town that actually had a 
sizable Black population. But in 1961 the Black folks lived on one side of the 
railroad tracks, and we whites on the other. Whenever I actually <i>saw</i> a Black 
person, he was a <q>yard man</q> or she was a maid. And, while my mother was always 
genuinely courteous, she still, unthinkingly, referred to grown Black men as 
<q>boy</q>. &mdash;Not to their faces, that I recall, thank goodness. But Black adults were 
the only adults I was instructed to call by their first names, which made me 
very uncomfortable. I couldn't see any obvious reason for this exception to the 
<q>always call adults by their last name</q> rule.</p>

<p>Older kids in my neighborhood were not as tolerant as even my mother. Shortly 
after we moved in, I was walking with my sister when a strange boy challenged 
us. <q>Are you a nigger lover?</q> he demanded.</p>

<p><q>A <i>what?</i></q> I had never heard the term. Call it a sheltered life.
    Or, at least, a life before social media and late-nite cable TV.</p>

<p><q>Are you a nigger lover?</q> I still had no idea what he was talking about, but 
it was clear enough from his attitude that he intended to start a fight. My 
sister and I exchanged looks and high-tailed it to the house.</p>

<p>When I tried to ask my mother what a <q>nigger lover</q> was, she only got upset 
and wouldn't tell me anything that I must <i>never</i> use that word. 
(That was the same approach she'd taken a few years 
earlier when she refused to define the word, <q>shit.</q>) Eventually I worked out 
that the <i>N-</i>word was not nice and, from that, I developed an embarrassment 
about <i>race</i>. Not about people of different races; only about the <i>fact</i> of 
race.</p>

<p>So, never one to stray eagerly beyond my comfort zone, I just avoided any talk about it.</p>

<img src="Picketters.jpg" class="Right">

<p>By 1964, the turbulent civil rights years had come to our sleepy town. The 
Reverend Martin Luther King, Jr., visited. Black folks with picket signs walked 
back and forth in front of the Cathedral of St. Augustine during Mass; members 
of the congregation had to walk past them to go to church. Monsignor Burns 
invited them in, personally. But that wasn't the issue. Monsignor returned to 
the lectern, red-faced and furious. <q>As long as I am Monsignor,</q> he swore, <q>I 
will <i>never</i> integrate Cathedral Parish School.</q></p>

<p>Despite his vow, the next year, four Black kids joined my class. Some other 
kids integrated other classes, too. The world didn't end. And Monsignor Burns 
continued to be Monsignor.</p>

<p>But there are times when I think back to those days, and I can hardly breathe 
for admiration of the bravery of the kids who walked into our strange, white 
world. Ours was a small class and most of the students didn't mind integration 
at all; and the few who did&mdash;the ones whose <i>parents</i> did&mdash;kept quiet. But, 
still, going to a new school is scary enough. I had done it myself just a few 
years before. To attend a new school populated by kids who <i>might</i> hate you 
before even meeting you, must have been unbelievably terrifying. Yet the four of 
them, two boys and two girls, joined us, calm and dignified and brave.</p>

<p>The year passed without incident and, finally, it was time for our annual 
pre-summer class picnic. It was to be a pool party some fifty miles or so from 
school, and our teacher and school principal, Sister Trinita, asked for parent 
volunteers to drive us there.</p>

<p>My mother, who in spite of her 1912 birth date and quaint discriminatory 
manners, must have realized there would be a potential problem and insisted that 
I volunteer on her behalf. I was at that age where standing out in any way was 
utterly humiliating, but I saw it through&mdash;waiting for the other kids to leave 
the class, then making my way, red-faced, to Sister Trinita's desk.</p>

<p><q>My moth&mdash;</q> I began, my voice cracking. I tried again. <q>My 
mother says to tell you, if they don't already have other rides, that we would be 
happy to drive Tom and Jim to the picnic.</q></p>

<p>The gratitude and relief on Sister's face was clear even to an eighth-grader. 
She took my hand. <q>Thank you!</q> she said. I'm still not sure if it was <i>me</i> 
she was thanking, or my mother, or, possibly, God.</p>

<p>So Thomas and James&mdash;I found out on the ride there that these were the names 
they preferred&mdash;rode with me and another boy, Dennis. When we got to the place 
where the picnic was being held, and everyone had gotten out of the car, I made 
a point of mentioning to Mom, <q>You know, they <i>don't</i> smell funny.</q></p>

<p><q>What are you talking about?</q></p>

<p>I reminded my mother of what she had told me all those years before. <q>I never 
said any such thing!</q> Mom insisted, and there was nothing I could say to 
convince her.</p>

<p>However, the fact remained that I probably blushed the whole trip to the 
picnic and back. Not because I was embarrassed to be seen with Black kids, but 
because I was terribly afraid I would somehow make a fool of myself in front of 
them. I was okay as long as the conversation was utterly bland, but any 
reference to skin, hair, race, color or railroad tracks would bring the blood to 
my face.</p>

<p>After graduation, that summer, James was killed in a car accident. The whole class attended a 
memorial service for him&hellip;in the Cathedral.</p>

<p>High school at St. Joseph Academy held its usual angst for all of us, but as 
far as I know it wasn't any worse for the Black students than it was for the 
whites&mdash;with two exceptions. (Remember, these are just the events <i>I</i> know 
about.)</p>

<p>Thomas had grown into a well-built young man who excelled on the football 
field as well as the basketball court. However, we <i>were</i> in the deep 
South, and on one occasion, Coach Drozd brought the team together and I, though 
not on the team, managed to overhear. It seemed the team we were scheduled to 
play that night had <q>just discovered</q> (!) that there were <i>Black</i> players 
on the team, and they <i>would not play</i> us.</p>

<p>The white kids on the team immediately, and unanimously, declared that if 
their Black teammates couldn't play, neither would they. Thomas then urged them 
to play, anyway&mdash;and <i>win</i>.</p>

<p>Which they did.</p>

<p>In football season, after the big <q>Potato Bowl</q> game against our rivals at 
Hastings High&mdash;another game we won&mdash;we stopped, the whole team (I was team 
photographer) and their families, at a hamburger joint for a celebratory meal on 
the way home. I was sitting with Thomas and his older sister Barbara when some 
Hastings toughs walked to our table and began swearing at Thomas and his sister. 
These guys were football-player size; I couldn't reasonably have taken them on 
but I never got the chance because I sat in shock during the entire exchange. 
The fact that I was experiencing racial prejudice hadn't even registered; I was 
immobilized by the appalling <i>rudeness</i> of these people.</p>

<p>Thomas and Barbara, apparently used to this sort of thing, never rose to the 
bait, determinedly ignoring the racists with quiet dignity. Consequently, no one 
around us even knew there was a problem&mdash;and I'm sure the racists had no clue 
they were surrounded by a victorious football team of which Thomas was a member 
and who could have easily handed their asses to them in a paper bag.</p>

<p>They left about the time Coach Drozd came charging up, possibly having caught 
the situation out of the corner of his eye. <q>Are those boys giving you any 
trouble?</q> he demanded.</p>

<p><q>No Coach, it's okay,</q> Thomas said.</p>

<p><i>They said the 'N' word,</i> I wanted to say, but I was frozen in horror. 
This really was the first time I'd encountered mindless, bigoted hatred and it 
literally made me nauseous. For yet another time I was amazed at Thomas' 
bravery. &mdash;And at Barbara's as well. Dimly, I began to perceive that simply 
<i>being</i> Black made demands on a person that a white person might never 
understand, demands that would either destroy a person, or make him or her 
unbelievably strong.</p>

<p>Deep down, I felt that by not speaking up I had been as guilty as the 
racists. I swore I would never sit quietly through such a display again.</p>

<p>I can't say that Thomas and I were really close friends&mdash;he was a jock and I 
was a nerd and we didn't really have much in common. But Thomas' <i>family</i> 
practically adopted me. As the school photographer, I needed to find a place to 
develop film. Thomas volunteered his father, who (among other things) was a 
professional photographer. Mr. Jackson took me under his wing, teaching me as 
much as he could about photography, film developing, print making and more. With 
my own father dead, and my grandfather crippled and in his eighties, Mr. Jackson 
became more a male role model to me than any other I had.</p>

<p>One day, waiting for her husband to come home from work, I sat with Mrs. 
Jackson as she prepared dinner. She chatted and casually remarked, <q>I was 
talking to a white woman at the A&amp;P this afternoon, and <i>she</i> said&hellip;</q> I 
have no idea what the woman said, because until that moment I had never heard 
color prefixed to a person's description unless the person was <i>not</i> white. 
It was a revelation to realize that, to a Black person, <i>Black</i> was 
<q>normal</q> and <i>white</i> needed definition!</p>

<p>Then there was the time that Mr. Jackson casually showed me how to make a 
good-quality print of a group portrait in which some members of the group were 
Black while others were white. <q>If you expose the paper for the white faces,</q> he 
explained, <q>the Black faces will be too dark, and you won't be able to see 
anything but eyes. But if you expose for the Black faces, the white faces will 
be too pale and, again, you'll only be able to see their eyes.</q></p>

<p>Fortunately we were in a darkroom, and he couldn't see me blush. &mdash;Because the 
topic of <i>race</i> had come up.</p>

<p><q>So what do you do?</q> I asked, furiously trying to focus on the issue at hand.</p>

<p><q>It's called <i>dodging and burning</i>,</q> Mr. Jackson replied. In the 
darkness, he pointed at the negative image of the football team projected dimly 
on the raw photographic paper. <q>If the crowd is mostly white, on the negative 
their faces are darker. Expose for them but during a fraction of the time you 
expose the paper, cover the faces of the Black folks with your thumb so they 
don't get quite so much light&mdash;that way the paper won't make them so dark. Or, if 
the crowd is mostly Black, make it a shorter exposure, but then cover everything <i>
but</i> the white faces and give them a little <i>more</i> light, so they become 
darker.</q></p>

<p>Eventually, I realized that the essential embarrassment came from my not 
being able to use <i>race</i> as a joke. To me it wasn't funny; and that was 
because I was caught in the dichotomy between people for whom Black was <q>bad</q> 
and others for whom Black was <q>normal</q>. After all, I made fun of <i>everything</i> 
else.</p>

<img src="Jacket.jpg" class="Right"/>

<p>When I finally got past being embarrassed by the <i>fact</i> of race, it was 
because I finally realized my Black friends were comfortable simply being 
themselves. I even know the day it happened. I was in junior college, seated in 
the student commons with perhaps eleven other kids, two of whom were Black. One 
of the Black kids, Jerry, had a very nice, chocolate-colored suede jacket with 
fringe, and Jim, one of the white guys, complimented him on it. <q>I have a jacket 
just like that,</q> Jim added, <q>except mine is flesh-colored.</q></p>

<p>I snorted. <q>So is Jerry's,</q> I pointed out, tartly. And everyone laughed, 
including Jerry and Jim. Score one for gentle racial humor!</p>

<hr />

<p>Now, through all these years I also heard nasty things said about <q>queers</q> 
and the <i>fact</i> of sexual preference&mdash;which I understood far less than I did 
race&mdash;also became a source of embarrassment. And I have to assume that other 
people my age had similar experiences. But without good, solid models of what a 
gay person can be, they were as uncomfortable with the idea of gender preference 
as I would still be uncomfortable with the idea of race if the Jacksons hadn't 
been so kind as to spend time with me.</p>

<p>It isn't enough to be <q>out</q> as gay. Any Black person is <q>out</q> simply by 
virtue of his or her appearance. But it's in the normal interaction of everyday 
life that we become comfortable with each other. The same is true of interaction 
between straights and gays; it doesn't do any good for the gay person to 
<q>act straight</q> (whatever <i>that</i> means), any more than it would have been 
helpful for my Black friends to pretend they were white. There <i>are</i> 
cultural differences between American Blacks and whites; and there are cultural 
differences between American straights and gays. Few straight men will get their 
feet done by a pedicurist, for example, just as few gay guys will get a cartoon 
of a hula girl tattooed on their biceps. Only by being comfortable with our 
differences, by joking about them, can we relax to the point that we can simply 
accept them with no rise in blood pressure.</p>

<p>A few years ago, I worked in a bullpen with several people who were rowdy, 
obscene, and very, very funny. These people were so comfortable with themselves, 
that they had no need to force anyone else to be any particular way.</p>

<p>One guy in particular, Todd, would make the most delightfully obscene 
references to everyone&mdash;in the group, on the phone, whatever. What made his jokes 
funny was that they were never mean-spirited; they were simply startling in 
their bawdiness. For example, when one of the guys showed up wearing glasses for 
the first time, Todd clucked and said, <q>Thank God you stopped masturbating 
before you went blind altogether.</q> Just out of the blue. Funny.</p>

<p>Since they knew I was gay, I had pretty much given up hope of being accepted 
in the same rowdy, masculine way. But one day we were having a meeting about a 
program I was writing, and our supervisor expressed some security concerns. 
<q>Can't you write a 'back door' into the program?</q> he asked, referring to a 
secret way to make the program function without a password.</p>

<p><q>Sure, he can,</q> Todd immediately spoke up. <q>Gay guys know all about back 
doors.</q></p>

<p>I had been swallowing some Diet Coke when he said this, which I immediately 
spit onto my shirt. The supervisor was horrified, no doubt certain that I was 
going to sue the company over sexual harassment. But I was delighted. By being 
relaxed enough to joke with me on that intimate level that straight guys use when they 
work together, Todd showed that our difference in sexual preference didn't need 
to be divisive.</p>

<p>I think any time you have tolerant yet diverse people encounter each other, 
there's going to be a period of discomfort&mdash;not with the actual <i>differences,</i> 
but with the <i>fact</i> of difference. That's the most exciting time, when 
everything about the other person is new and ready to be explored; but it's also 
an awkward time, because there's no way to guess what innocuous detail will turn 
out to be offensive, embarrassing or just plain annoying to a person of the 
other culture. (I remember with chagrin the times I used the phrase <q>whip them 
into shape</q> without having the slightest clue it was a reference to slavery&mdash;<i>I</i> 
thought it had to do with creating a meringue!)</p>

<p>It's after that period has passed, when the relationship has reached the 
point where people who joke can joke, and people who don't, don't have to, that 
things get easy and comfortable. If you are dealing with a transient 
culture&mdash;say, the Gypsies have come to town for a of couple weeks&mdash;things can stay 
at the exciting level. But when a culturally distinct group has come to 
stay&mdash;like whites and Blacks and men and women and straights and gays and Irish 
and Hispanics and Italians&mdash;the only hope for a relaxed, workable, long-term relationship is 
get things to the point where they're as easy as Sunday morning.</p>

<p>Somewhere between dodging and burning, is simple acceptance of the fact of 
difference.</p>


</asp:Content>
