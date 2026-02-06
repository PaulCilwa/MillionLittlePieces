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
			.Properties.Title = "10th Grade"
			.Properties.Description = "My continuing education."
			.Properties.ThumbnailPath = "Paul1967.jpg"
			.Properties.Keywords = "Autobiography,Education"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "08/29/1966"
			.Properties.Posted = "12/21/2023"
			.Properties.Milestone = "Education"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Paul1967.jpg" class="Right" />

<div id=Extract class=Education>
	<table class=Milestone>
		<tr><th>Milestone:</th><td>Education</td></tr>
		<tr><th>Grade:</th><td>10th</td></tr>
		<tr><th>School:</th><td>Saint Joseph Academy</td></tr>
		<tr><th>Teacher:</th><td>Mrs. Kaye Forson</td></tr>
	</table>
</div>

<img src="StarTrek.jpg" class="Left" />

<p>And so now, in September, 1966, I was a sophomore in high school. But what excited me more was the
	premiere of a science fiction TV show called <i>Star Trek.</i> I <i>loved</i> science fiction
	books, but the only sci-fi TV show previous to this was <i>Lost In Space</i>, whose first
	season wasn't bad but the show turned decidedly silly in its second season, making <i>Star Trek</i>
	the only remaining choice.</p>

<p>Putting things further into context, Donovan's <i>Sunshine Superman</i> was at the top of the charts on the nearest rock radio
	station, WAPE (<q>The Big APE</q>) in Jacksonville; the Beatles&mdash;who I still didn't like&mdash;released
	their album <i>Revolver</i>. Neil Diamond hit the charts for the first time with <i>Cherry, Cherry</i>.
	Muhammad Ali won a boxing title, though of course I had no interest in boxing. The composer, Dmitri Shostakovich,
	was still alive and his 2nd Cello Concerto premiered in Moscow.</p>

<img src="Walkway.jpg" />

<p>This was the year we met mathematics teacher Sister Denise, who often regaled us with
	stories about growing up in Jacksonville as the only girl with several rowdy brothers.
	That went a long way towards humanizing nuns for us. (A few years later, she
	left the convent.) That was the plus side. On the minus side,
	I <i>really</i> hated algebra. I now recognize my mental conniptions as evidence of my
	Attention Deficit Disorder (ADD), but at the time it meant I had to stuggle with the material,
	which led to my becoming convinced that I <q>just wasn't good at math.</q></p>

    <p>Biology was taught by Sister Concepta, who also taught other sciences, and English. 
		She was better at science, good enough that those classes gave me a thorough foundation 
		and permanent interest in science in general, and astronomy in particular (as opposed 
		to my continuing interests in the science fiction treatments of those fields).</p>

    <div class="PhotoPanel">
	<div class="PhotoRow2">
		<img src="Denise.jpg" />
		<img src="Concepta.jpg" />
	</div>
</div>

<img src="Faculty1967.jpg" />

<p>Latin and music were taught by Sister Mary George.
	Our previous years' Latin teacher, Sister LaSallette, hadn't actually <i>known</i>
	the language; and her pronounciation had been so warped by her deep Southern drawl and 
	lack of familiarity with the subject, as we discovered in 10th grade, under the more 
	educated Sister Mary George who, instead of teaching us Latin
	II, had to backtrack and re-do Latin I so as to <i>not</i> pronounce those 
	<a href="https://en.wikipedia.org/wiki/Veni,_vidi,_vici">famous three words</a>, 
	<q>VENny, VIEdy, VISsee.</q></p>

<aside>
	<p>The phrase is properly pronounced, <q>WAY-knee, WEE-dee, WEE-chee</q> and means, 
		<q>I came, I saw, I conquered.</q>
		It's the first sentence of Julius Caesar's book about the Gallic Wars, which built up his
		popularity and led to his becoming the Roman Emperor. In other words, it was sort of his
		<q>The Art of the Deal</q>. And we all know how that turned out for Caesar&hellip;if
		you paid attention in class.</p>
</aside>

<p>In her capacity as music teacher, Sr. Mary George taught choir. I no longer remember the
	context for it, but one day she had me come back to a private music room to work on
	projecting my voice. She placed my hand on her diaphragm so I could feel how she supported
	her voice (which definitely projected, despite her diminutive size). That lesson
	served me well, as in subsequent years I became a professional instructor of computer
	programming classes and had to project my voice to a roomful of students.</p>

<img src="Drozd.jpg" class="Right" />

<p>And then there was physical education. This was not something I <i>ever</i> enjoyed.
	Our teacher was Coach Edward Drozd, who was, I think, a typical 1960s-era PE instructor&hellip;and
	that is <i>not</i> a compliment. One time this year, he insisted on forcing my leg to
	stretch out at a 90&deg; angle to my body, while sitting on the floor. I tried
	to explain that I had <q>short tendons</q> (a diagnosis my grandmother had made when I was 5)
	and my legs simply wouldn't do that. But he <i>forced</i> them. That hurt, and continued
	to hurt until my mom had to take to me Dr. DeVito, our family physician, who said I
	now had <q>inflamed tendons</q> and that <i>he</i> would have a talk with Coach Drozd
	about it. (St. Augustine was a very small town then, and everyone <i>literally</i>
	knew everyone else.)</p>

<p>I should mention that everyone else <i>loved</i> Coach Drozd. But it did seem he had it
	in for me. Perhaps he figured I was a gay kid (I was probably the only person who hadn't)
	and felt he had to make me more manly. In any case, it was years before I could make
	myself go voluntarily into a gym.</p>

<div class="PhotoPanel">
	<div class="PhotoRow4">
        <img src="Volleyball1.jpg" />
        <img src="Volleyball2.jpg" />
        <img src="Volleyball3.jpg" />
        <img src="Volleyball4.jpg" />
	</div>
</div>

<p>And sometimes I could manage to sort of replace what I was <i>supposed</i> to be doing,
	with what I <i>wanted</i> to be doing. For example, I hated playing volleyball&mdash;there
	was no way to do it without getting covered in sweat and coquina gravel. So, at least
	once, instead of <i>playing</i> volleyball, I <i>photographed</i> the guys playing it.
	With a shitty camera that simply couldn't focus, but at least using it didn't make me
	sweat.</p>

<img src="Changing_Classes.jpg" />

<p>The school arranged for special programs. For example, we were visited by the Spacemobile.</p>

<img src="Spacemobile.jpg" />

<p>The Spacemobile was a NASA-sponsored program that brought space science demonstrations and lectures 
	to high schools across the United States. It started in 1961 and lasted until 1975. 
	The Spacemobile was a van that carried models of rockets, satellites, and spacecraft, 
	as well as equipment for experiments and films. The Spacemobile lecturers were trained by 
	NASA scientists and engineers, and they visited more than 10,000 schools and reached over 
	15 million students.</p>

<p>They certainly reached me!</p>

<div class="PhotoPanel">
	<div class="PhotoRow2">
        <img src="SpaceMobile_Paul_Ed_1967.jpg" />
		<img src="SpaceMobile_Paul_Louis_1967.jpg" />
	</div>
</div>

<img src="Diana.jpg" class="Right" />

<p>I took a lot of photos of the St Joseph Academy campus. It was filled with statues of the Virgin and
	angels; also a lot of flowers. It was a beautiful place to wander and meditate, although that
	word hadn't yet become a <q>thing</q>. Sometimes my grandmother would let me use her twin
	reflex camera, which produced photos that were far superior to those produced by my little
	plastic Diana camera.</p>

<aside>
	<p>The Diana plastic cameras were cheap box cameras that were popular in the 1960s. 
		They were made in Hong Kong by the Great Wall Plastic Factory and sold under various names. 
		They used 120-sized film that allowed for 16 square exposures; they had a simple plastic 
		lens that produced soft focus and vignetting effects as artifacts. Some people considered 
		them as toy cameras or novelties, while others appreciated their unique aesthetic and 
		used them for artistic photography. I bought <i>mine</i> because they were cheap&hellip;mine
		was 99&cent;.</p>
</aside>

<img src="Halls2.jpg" />
<img src="Mary.jpg" />

<p>As I had in my freshman year, I was again asked by most of the teachers to run the audio-visual
	equipment when they wanted to show a movie or even filmstrips (!) to a class. This meant,
	of course, that I was not in my <i>own</i> classes while I was doing this. But, as a kid
	with undiagnosed ADD (because no one really knew about that, then), this was perfect for me
	because I actually learned more by reading my textbooks than I did during a lecture.
	Especially when I was discouraged from asking every single question that popped into my
	head during the lecture.</p>

<p>I had taken my classmate Kathy McGrath to prom our Freshman year. I'm not sure why I didn't
	continue to date her as a sophomore, except that the Freshman prom was the only date I went
	on that year. It was pretty much the same as a sophomore, but I took Rosemary Hankins to
	the prom this time.</p>

<img src="Prom.jpg" />

<p>As the school year came to a close, a military coup in Greece deposed the monarchy and replaced
	it with a dictatorship; China tested its first hydrogen bomb; the first Black Supreme Court judge,
	Thurgood Marshall, was installed. I know this now, but didn't then, as none of my teachers ever
	talked about current events.</p>

<p>One of the guys in my class, Paul Bateman, mentioned that he had gotten a summer job as a lifeguard.
	I loved the beach, plus that sounded like a butch thing to do (and I was well aware that
	people found my masculinity lacking, since they would often make the effort to tell me so). So I contacted
	the St. Johns County Lifeguard Corps and was accepted! (The primary qualification was
	being able to swim.)</p>

<p>So my sophomore school year concluded, and a long, idyllic summer was about to begin.</p>


</asp:Content>
