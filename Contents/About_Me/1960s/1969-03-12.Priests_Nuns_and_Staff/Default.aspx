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
			.Properties.Title = "Priests, Nuns and Staff"
			.Properties.Description = "The staff at St Joseph Academy, 1968-1969"
			.Properties.ThumbnailPath = "01.Monsignor_Burns.jpg"
			.Properties.Keywords = "Autobiography,St Joseph Academy,St Augustine"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "03/12/1969"
			.Properties.Posted = "04/22/2024"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id='Extract'>As I go through my 1969 high school yearbook and restore and colorize
the photos (we have a reunion coming up and I'd love to have it done
by then), I find many fond (and a few less fond) memories come up.</p>

<p>Anyway, here are the photos, in the order in which they appear in the pages of the
	1969 <i>Guardian</i>.</p>

<!-- ### Add-A-Page ### 4/22/2024 10:51:16 PM ### -->
<figure>
	<figtitle>Monsignor Burns</figtitle>
	<img src='01.Monsignor_Burns.jpg' />
	<p>Monsignor Burns was basically the boss. At least, the nuns all
deferred to him. He was a nice enough guy, I suppose&hellip;if one
was white. But my main memory of him was from 1964, when he announced
from the pulpit of the Cathedral during Mass that he would
<i>never</i>, <i><b>never</b></i>, integrate the parish schools! Of
course, next year, they were, anyway.</p><p>Oh, one other memory:
Eddie Drozd (Coach Drozd's son) and I were the only guys in class with 
	(or who could grow) sideburns. When we
were about to graduate, Sister Philip Joseph ordered us to shave them
off. I went over her head to Monsignor Burns, who granted us
permission to retain our sideburns; and Sister Philip Joseph
relented.</p>
	<p>Monsignor John P. Burns was pastor at the Cathedral while it was being built. 
		He was proud of the fact that his birthday was March 17&mdash;the feast 
		day of St Patrick. We always had that day off from school but had 
		to put on a sensational performance for him at the Lyceum next to CPS.
		To be honest I suppose it was the nuns sucking up to him, but
		he never objected.</p>
</figure>

<figure>
	<figtitle>Father Bluett</figtitle>
	<img src='02.Fr_Bluett.jpg' />
	<p>Father Bluett was sent to Florida in 1963 and initially served at St.
Charles Borromeo Parish, which would become the cathedral for the new
Diocese of Orlando in 1968, before coming to St. Augustine. He went
on to serve seven bishops and several parishes. He became a
monsignor, and had a long and dedicated career in the Diocese of
Orlando, before he retired after six decades of
service.</p><p>However, <i>my</i> memory of Father Bluett was the
time they separated the boys and girls to tell us about, um,
um&hellip;<i>sex</i>. And little gay me had to sit there and listen
to him tell us boys how masturbation was a sin.</p>
</figure>

<figure>
	<figtitle>Father Julien</figtitle>
	<img src='03.Fr_Julien.jpg' />
	<p>Father Julien had to be one of the nicest guys alive. My primary
experience with him was at what is now called the  Marywood Retreat
and Conference Center, on the banks of the St. Johns River. In my
first few years after graduation, I continued to be active in the
Church and Father Julien had me help him out with various
organizational chores before it opened for the season.</p>
</figure>

<figure>
	<figtitle>Father O'Flaherty</figtitle>
	<img src='04.Fr_OFlaherty.jpg' />
	<p>Father O'Flaherty was the priest who said Masses at the
		Shrine of LaLeche and out at San Sebasti&aacute;n where he was starting 
		that parish. He was very funny with a typical Irish humor!</p>
</figure>

<figure>
	<figtitle>Sister Philip Joseph</figtitle>
	<img src='10.Sr_Philip_Joseph.jpg' />
	<p>Sister Philip Joseph was the principal of the school my senior year.
She was a short woman who made herself seem larger via attitude and
voice. I imagine this was in self-defense, given that we teenage boys
could get pretty unruly.<p>That said, she and I got along pretty
well. And, thanks to her, I got to spend almost no time in actual
classes, as, in addition to being the high school yearbook
photographer, I was also the A/V guy so if I wasn't taking photos, I
was projecting movies in the auditorium.</p>
</figure>

<figure>
	<figtitle>Sister Mary Daniel</figtitle>
	<img src='11.Sr_Mary_Daniel.jpg' />
	<p>Sister Mary Daniels taught English and creative writing, 
		but not to me. I doubt if I ever
spoke to her. She looks pleasant enough, though.</p>
</figure>

<figure>
	<figtitle>Mrs Harris</figtitle>
	<img src='12.Mrs_Harris.jpg' />
	<p>Mrs Harris was the school secretary. She pretty much lived in a
little enclosed cubicle near the school's front door. It was she who
handed me my tuition bill each month to take home to my mom.</p>
</figure>

<figure>
	<figtitle>Sister Mary Victor</figtitle>
	<img src='13.Sr_Mary_Victor.jpg' />
	<p>Sister Mary Victor taught Spanish. Funny thing about Spanish. Like
all the other students, I had taken Latin I as a freshman, and Latin
II as a sophomore. That satisfied the state's language requirements
at the time. But I found I really enjoyed Latin, and wanted to learn
Spanish. The normal progression would have been taking Spanish I my
junior year, and Spanish II my senior year. However, there was a
timing conflict between Spanish I and some required class in my
junior year. So, when I signed up for Spanish I as a senior, I got
called into the principal's office. <q>You can't just take Spanish I
as a senior,</q> Sister Philip Joseph insisted. <q>It won't do you
any good. You need two years of high school Spanish for it to do you
any good getting into college.</q></p><p>However, she had a solution.
I was dubious, but I guess it worked out okay. She signed me up for
Spanish I <i>and</i> Spanish II <i>concurrently</i>.</p><p>Now, if I
hadn't already taken Latin, this would have been pointless. I'd have
surely failed Spanish II. But Spanish evolved from Latin and has many
similarites, especially in grammar. So it worked out in the end. And
although I'll never be able to read <i>One Hundred Years of
Solitude</i> in the original Spanish, at least I can be polite to
people and ask for the restroom.</p>
</figure>

<figure>
	<figtitle>Sister Teresa Carmel</figtitle>
	<img src='14.Sr_Teresa_Carmel.jpg' />
	<p>Sister Teresa Carmel was the school librarian. Although I was
familiar enough with how libraries work having being going to them
since I was in fifth grade, and so didn't require much help, she was
always pleasant and the library was always in great shape. And guess
what: No banned books back then! This was where I first encountered
the Churchward book on Lemuria.</p>
</figure>

<figure>
	<figtitle>Sister Paulinus</figtitle>
	<img src='20.Sr_Paulinus.jpg' />
	<p>I believe Sister Paulinus taught typing, which I fortunately 
		didn't take, as that method of typing turned out to cause carpel
tunnel syndrome. It's funny, because, as it turned out, I have made a
living typing in at least two different careers. But no carpel tunnel
syndrome!</p>
</figure>

<figure>
	<figtitle>Sister Mary Herbert</figtitle>
	<img src='21.Sr_Mary_Herbert.jpg' />
	<p>She had been principal of the school in my previous years. I'm not
sure why she stepped down my senior year.</p>
</figure>

<figure>
	<figtitle>Sister Mary Fabian</figtitle>
	<img src='22.Sr_Mary_Fabian.jpg' />
	<p>And then there's Sister Fabian, our senior homeroom teacher. Oh my.
We were cruel to her, hopefully not to her face but as far as I know
she was known throughout the school as <q>Fat Fabe</q> and it wasn't
utterly without cause. To give you an idea, our school building, made
of poured concrete some 60 years before, developed cracks in the
concrete floor in front of the senior room door, during the course of
the senior year, that hadn't been there before, and no other room
had.</p><p>And, speaking of that door, when Sister Fabian entered,
she had to very deftly swing her body sideways as she entered,
because she was too wide to go straight through.</p><p>But here's the
kicker. A couple years after graduation, I came back to St. Joe as a
teacher myself, teaching choir. And I was sitting with the principal
at that time, who told me that, the year after I graduated, Sister
Fabian took over the reigns of the school yearbook from Sister St.
Charles. Now, I hadn't really thought about it, but the yearbooks
cost money&mdash;but not as much as we were charged. In other words,
the yearbook turned a profit, which of course would normally be
turned over to the school. But apparently one day Sister Fabian went
to the bank, withdrew all the yearbook money, flew to Europe, and
was never seen or heard from again.</p><p>So I guess she had the last
laugh!</p>
</figure>

<figure>
	<figtitle>Sister Marie</figtitle>
	<img src='23.Sr_Marie.jpg' />
	<p>I've spoken of Sister Marie, who changed her name our senior year
from her previous unfortunate choice of Sister Concepta. She taught
the sciences, and also English. Except for one disagreement (she
accused me of making up what was actually a true story for an
assignment), we got along great. She was really good at explaining
scientific concepts. I mean, thanks to her I kind of understand
electron shells; and how many people can say that?</p>
</figure>

<figure>
	<figtitle>Sister St. Charles</figtitle>
	<img src='24.Sr_St_Charles.jpg' />
	<p>Sister St Charles, in addition to being the yearbook editor, taught
religion and was also our classmate Dianna Bishop's
aunt&hellip;which, presumably, is why Dianna became yearbook editor.
Sister St. Charles also taught religion; and her catchphrase,
delivered every time one of us asked a tough question (like, if Adam
and Eve were the first humans, how did their kid Cain move away and
get married?), she would half-close her eyes as if in ecstasy and
utter joyously, <q>It can't be known!</q> As if that were the <i>point</i>!</p>
</figure>

<figure>
	<figtitle>Mrs. Schultz</figtitle>
	<img src='25.Mrs_Schultz.jpg' />
	<p>Mrs. Shultz taught freshmen English. She had just come to the school
so I had no interaction with her.</p>
</figure>

<figure>
	<figtitle>Coach Drozd</figtitle>
	<img src='26.Coach_Drozd.jpg' />
	<p>I really wasn't crazy about Coach Drozd when I had him as a teacher.
Lots of things&mdash;the time he forced my leg to straighten, which
sent me to the doctor with an inflamed tendon; or the time after
graduation, when I was teaching choir, that he informed the kids in
one of his classes that I was a <q>warlock</q>&mdash;it got back to
the principal, and I had to explain I wasn't, and had no clue as to
why he would think, much less say, such a thing.</p><p>But he also
worked hard with me in phys ed, especially in those things you do
while hanging from pipes and stuff. And he did give me the job as
football cinematographer, which got me a team letter and sweater
which I certainly would never otherwise have had. So I have to say,
my feelings about Coach have warmed considerably through the years.</p>
</figure>

<figure>
	<figtitle>Sister Francis Joseph</figtitle>
	<img src='27.Sr_Francis_Joseph.jpg' />
	<p>Sister Francis Joseph was the guidance counselor. Bless her heart,
I'm sure she was a lovely person but she really wasn't a good fit for
that job. When I told her I wanted to become a film director, she
told me to go to junior college but had no idea what classes I should
take. The best advice in 1969 would have been UCLA, but I didn't know it
existed and I don't know that she did, either.</p><p>She came to the
classroom once with a paper to fill out in which we said what kind of
work we might like. My classmate, Danny Guidi, wrote that he wanted
to become a garbageman; and she didn't get that it was a joke, and
exhaustively went through with him all kinds of literature <i>(that
she must have ordered)</i> on careers in waste
management.</p><p>Or&hellip;<i>did</i> she? And that was her way of
teaching him a lesson?</p><p>Alas, that would have been great but I
never saw any evidence of that level of awareness, let alone
cleverness.</p>
</figure>

<figure>
	<figtitle>Sister St Anthony</figtitle>
	<img src='28.Sr_St_Anthony.jpg' />
	<p>St Joe was also a girls' boarding school, and Sister St. Anthony ran
their dining room and the snack bar for the rest of us.</p>
</figure>

<!-- ### Add-A-Page End -->

<p>As I look through these and reminisce, I have to say, I am so very glad I
	had the opportunity to attend St. Joe. While the abilities of the staff
	varied, for the most part I found them to be exceptional educators
	who truly cared for us students and our outcomes. And St. Joe really
	provided me, in particular, with an environment in which I could really
	explore many of my abilities and find out which ones I was good at,
	which is really what our teenage years are about, anyway.</p>

<p>So, nuns and staff and yes, even the priests, thanks guys! You helped
	make me the man I am today, gay ass and all!</p>

</asp:Content>
