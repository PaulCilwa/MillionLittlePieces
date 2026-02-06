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
			.Properties.Title = "Collegiate"
			.Properties.Author = "Paul S. Cilwa"
			.Properties.IncludeOnTimeRibbon = False
			.Properties.Description = "Finally, a school I liked!"
			.Properties.ThumbnailPath = "01.Student_Center.jpg"
			.Properties.Keywords = "Autobiography,St Johns River Junior College,SJRJC,George Champion,Mark Pomraning,Johanna DeWitt,Kim Bartlett"
			.Properties.Occurred = "01/18/1971"
			.Properties.Posted = "12/28/2024"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" >

</asp:Content>

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

	<img src="01.Student_Center.jpg" />

	<p id='Extract'>And so, according to the plan I evolved on my "year off", I started at St. Johns River Junior College
		in Palatka, Florida in January, 1971. Yes, technically that was the "second" semester of the year. But I was assured
		I would still be able to rack up all the classes I needed for my Associate in Arts degree, and that turned out
		to be so. So, I wound up taking courses in subjects I was interested in, like Music Theory, Choir, and Theatre Arts.</p>

	<img src='02.Student_Registration.jpg' />

	<p>The campus itself was still under construction. The Science building wasn't yet complete, and the Fine Arts
		building (where I spent most of my time) was less than a year old. The library was only two years old.
		It was expected I would get an on-campus job to help with expenses; I went to work in the library.</p>

	<img src='03.Library.jpg' />

	<p>My job in the library was basically putting books back on shelves. This had to be done in accordance with the
		Dewey Decimal System, which I had learned in high school. So the work didn't take long, and left me able to
		wander the library and look at books I might never have otherwise seen. For example, this was where I first
		learned of (and read) <i>Twenty Cases Suggestive of Reincarnation</i>.</p>

	<img src='04.Library.jpg' />

	<p>The Fine Arts building was home to the music and theatre departments, as well as physical arts such as painting and
		sculpture. I stuck to music and theatre.</p>

	<p>The music professor was George Champion. He was young, in his early twenties, but brilliant in his field.
		He taught music theory as well as choir, and encouraged my friends Kim and Mike and I to form a folk trio,
		which we did; and performed as an opening act to the choir (which meant Kim and Mike and I would sing something
		like "Blowin' In The Wind" to be followed by the choir performing Haydn's "Mass In G".) George
		and I became buddies; he and his wife even attended my wedding a year later.</p>

	<figure>
		<img src='11.George_Champion.jpg' />
		<figcaption>George Champion</figcaption>
	</figure>

	<figure>
		<img src='12.Folk_Trio_(Mike_Kim_Paul).jpg' />
		<figcaption>Folk Trio</figcaption>
		<img src='13.Kim_and_Mike.jpg' />
		<img src='14.Mike_Tucker.jpg' />
	</figure>

	<p>In Theatre arts, our instructor was Jim Grey. He and I also became pals, but something happened
		that made me uncomfortable. We had a test on something or other, and after I turned it in,
		I looked up the one answer I hadn't been sure of. To my horror, I'd gotten it wrong! But
		that was just one question so I wasn't worried.</p>

	<p>However&hellip;when Jim passed the graded papers around the next day, mine was marked,
		"100%"! I turned red as I realized, Jim hadn't even bothered to <i>check</i> my paper;
		he just gave me a perfect grade and I was sure it was because we'd become friends and
		maybe he thought I wouldn't like him if he didn't give me a 100%.</p>

	<p>I wanted to say something, but what if I were wrong? I mean, I <i>knew</i> <b>my</b>
		answer had been wrong, but what if he just put 100% on everyone's paper? If I brought it
		up he might think I was going to report him for not doing his job.</p>

	<p>So I didn't say anything, and he continued to put 100%s on all my papers. So I made
		damn sure I knew <i>all</i> the answers without doubt. But really, it kind of spoiled
		it for me. I'd rather not work as hard and get 90s. But I was <i>aghast</i> at the very
		thought of cheating, even for my benefit, even if I wasn't the one doing it.</p>

	<img src='10.Fine_Arts_Building_(3).jpg' />

	<p>We did put on several plays though. I was in several, and did stage work for others.
		One was Harold Pinter's <i>American Dream</i>. Another was <i>The Servant of Two Masters</i>,
		a comedy by the Italian playwright Carlo Goldoni, written in 1746. Our version was
		translated into English in the 1920s, so one of the lines was, "You're such a zany!"
		That was my first real awareness that language evolves&hellip;and that meanings can change.
		(I'm talking to you, readers of the Bible!)</p>

	<img src='15.Harold_Pinter_Play_(1).jpg' />

	<p>Eventually our Folk Trio was expanded to include Johanna DeWitt, an amazing actress
		(who eventually became a nurse).</p>

	<img src='16.Johanna_DeWitt.jpg' />

	<p>Mark Pomraning, who'd been in <i>American Dream</i>, started out seeming to not like me;
		but then we bacame buddies. I think he became a math teacher.</p>

	<img src='17.Mark_Pomraning.jpg' />

	<p>The school mascot was this statue of a Viking. I have no idea where the Viking
		came from; I'm pretty sure they never visited Florida. But it was the name of our
		sportsball teams, and contributed to the name of the school newsletter, <i>The Viking Horn</i>.
		A woman named Jan Hahn was in charge of it, and I talked her into making me the editor.
		(Well, <i>student</i> editor; she had last say.)</p>

	<img src='18.Horny_Viking.jpg' />

	<p>Back then, the newsroom buzzed not with keyboards clacking, but with the hum of an electric typewriter&mdash;a 
		marvel of its time. Our typewriter wasn’t just for writing; it was a precision tool for creating justified 
		text, aligned neatly on both the left and right margins. The process was anything but instant. First, you 
		typed each line normally, and the machine recorded it on a memory strip. Then, you fed the same strip back 
		through the typewriter, which would analyze the content, calculate the spacing, and retype the text with 
		perfectly aligned edges. It was meticulous, mechanical magic.</p>

	<p>Once the text was justified, it was transferred to plates—metal sheets that would serve as the foundation 
		for the printing press. These plates didn’t just carry words; they also bore the half-tone images painstakingly 
		prepared from photographs. Each photo was transformed into a dotted pattern, giving the illusion of shades 
		and gradients when printed. Every step was deliberate, requiring precision and care. Holding a fresh issue 
		of the paper in my hands, with its crisp columns and carefully arranged photos, felt like a triumph of 
		both artistry and technology. It’s a far cry from today’s point-and-click ease, but there was something 
		deeply satisfying about the craftsmanship of it all.</p>

	<p>For April Fools Day, we put out a special version of the <i>Viking Horn</i> called "The Horny Viking".
		I'm not sure if we snuck this past Jan or if it was her idea. In any case, it did bring the ire of
		Doctor LaPradd.</p>

	<p>Dr. Charles W. LaPradd served as the president of St. Johns River Junior College (now St. Johns 
		River State College) from 1966 to 1972, after his own college football career. He saw SJRJC as his
		personal playground. And he <i>hated</i> hippies, which, in his mind, was <i>anyone</i> with long
		hair.</p>

	<p>Y'know those plays and concerts I was in? Well, even though they were supposed to be open and free 
		to the public, LaPradd would put guards at the entrance and refuse to let "long-hairs" in.</p>

	<p>He also, on a regular basis, have a "dinner" to which various student groups (like Theatre, or Choir)
		would be invited. The meal was free, but we were expected to remain afterwards and listen to him
		give a speech on something or other. We were also <i>expected to attend</i>, so there was no getting
		out of it.</p>

	<p>You'd think.</p>

	<p>One of our pals was a fellow named Byron, who was a Vietnam vet and <i>not</i> a student&mdash;but he
		was the right age and look and LaPradd was more concerned over hair styles than student IDs.</p>

	<p>Byron hadn't just <i>been</i> to Vietnam; he'd been wounded there, losing his right eye and left foot.
		He had prosthetics for both, and if you didn't <i>know</i>, he wouldn't have drawn your attention.
		Yes, he had prosthetics&hellip;<i>and he knew how to use them.</i></p>

	<p>So when LaPradd announced one of his dinners, we all got Byron to come along. I was sitting at one
		long table, and Byron was at the adjacent table across from me, where I had a good view.
		We had dinner, which was okay; then LaPradd told us to pull back our chairs so we could face
		him at the lecturn.</p>

	<p>LaPradd began to speak. Byron gazed at him raptly, hanging on to every word. While&hellip;slowly, idly,
		rotating his prosthetic foot, around and around. LaPradd couldn't see his foot but everyone else
		could; and, one by one, individuals who didn't know Byron would catch a glimpse of his rotating foot
		would gasp, grab their stomachs, and leave.</p>

	<p>LaPradd, who <i>loved</i> the sound of his own voice, continued to speak without seeming to even
		notice that he was hemorraghing audience members. Finally we were down to about five reluctant
		spectators, including Byron and myself. (Our other friends had been among the first to leave because
		they knew laughing would spoil the joke.)</p>

	<p>That's when Byron pulled the piece de resistance: Again, idly, seeming to be totally absorbed in
		LaPradd's speech, he picked up a fork, and used it to <i>scratch his glass eye</i>.</p>

	<p>That did it; the other three people left, and LaPradd continued and completed his speech to
		just the two of us.</p>

	<p>Dr LaPradd left in 1972, same as my last year there. The next time anyone spotted him, he was driving
		a truck for Budweiser.</p>

</asp:Content>
