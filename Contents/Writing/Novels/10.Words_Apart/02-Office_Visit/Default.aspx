<%@ Page 
	Title = "Words Apart, Chapter 2: Office Visit"
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
			.Properties.Title = Page.Title
			.Properties.Description = "Chapter 2 of 'Words Apart': A Novel of Language and what makes us human."
			.Properties.Author = "Paul S Cilwa"
			.Properties.Keywords = "Words Apart,Writing,American Sign Language"
			.Properties.Posted = "02/12/2010"
			.Properties.ThumbnailPath = "..\Cover.jpg"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id="Extract">Decker's K Street office was only a couple miles from the 
District Courthouse, but Washington was always so dense with 
traffic, both vehicular and pedestrian, that the trip took nearly 
twenty minutes. Decker could drive, of course; but when Barry was 
with him Decker generally gave him the wheel so he could sit in back 
and stretch out and get a little work done on his netbook. He had a 
USB dongle that connected it, via cell phone signal, to the 
Internet, allowing him to check and answer email and actually get a 
surprising amount of work done.</p>

<p>And so the twenty minute trip passed before Decker knew it. Suddenly the 
light dimmed as Barry guided the Lexus into the parking garage, and Decker began 
gathering up the things he needed to take into the office.</p>

<p>It was just before 12:30 when he and Barry emerged from the elevator. Barry 
headed for his own office; he would not be needed to translate unless a client 
came in. Decker's law office was a place where he could relax; everyone who 
worked for him understood ASL fluently; most were, themselves, Deaf.</p>

<p>An exception was Mrs. Grimes, the motherly receptionist. Decker had no 
patience for lawyers who practically included a swimsuit competition as part of 
the hiring process. A sexual harassment lawsuit waiting to happen, was the way 
he viewed such practices. He was here to <i>work</i> and he only wanted 
employees with the same ethic. He made enough money that he could <i>pay</i> a 
prostitute if he were so inclined. He wasn't, and never had, but he was proud of 
the fact that he <i>could</i>.</p>

<p>And so, Mrs. Grimes, a motherly soul in her fifties, brought both hearing&mdash;a 
requirement for answering the phone and the occasional Hearie client and 
delivery person&mdash;and fluency in ASL, learned for the benefit of her daughter, 
who'd been born deaf. Mrs. Grimes had embraced her daughter's condition, 
learning ASL, sending her daughter to schools for the Deaf (eventually 
Gallaudet, which Decker had also attended), participating in class outings, and 
so on. Thus, Mrs. Grimes was the perfect bridge between the Hearie and Deaf 
worlds and an invaluable member of his team.</p>

<p>And she smiled when she saw him, as always, that smile a mother is supposed 
to make when her child has come home from a dangerous day of play.</p>

<p>Decker wished, not for the first time, that Mrs. Grimes had been <i>his</i> 
mother.</p>

<p>She began signing to him long before he reached her desk. &quot;We didn't expect 
you back so soon,&quot; she said. &quot;You have a potential client who insists he see you
<i>today</i>. I told him you were in court, but he insisted on waiting, so he's 
in front. I think he thinks he's in a doctor's office. And Carole called to 
remind you that you promised to take the kids to the zoo this afternoon. I told 
her it wasn't listed on today's schedule, but she insisted it should be. So 
there.&quot;</p>

<p>&quot;Carole mentioned something about it last night, but I <i>told</i> her I'd be 
in court all day,&quot; Decker responded. &quot;Who's the client?&quot;</p>

<p>Mrs. Grimes grimaced. &quot;Now, Mr. Goodman, you know I go to church every 
Sunday, and I have great admiration for men of the cloth&hellip;&quot;</p>

<p>Decker stared. &quot;Who <i>is</i> the client?&quot;</p>

<p>Mrs. Grimes sighed, her ample bosom rising and falling visibly. &quot;You've heard 
of him, no doubt. It's that Reverend Hardesty Stone, the one with the TV network 
and the college in West Virginia that doesn't accept students with any physical 
imperfections? Frankly, I'm surprised he had the nerve to come here. Though I 
suppose nerve isn't anything he's short on. But he says he needs a Deaf lawyer 
specifically, and that you're the best, which is true. And even though I would 
have expected him to have his secretary make the appointment, he came in person, 
without even checking to see if you'd be in. So it might be important.&quot;</p>

<p>&quot;He didn't tell you what he wanted to see me about?&quot;</p>

<p>&quot;He did not,&quot; Mrs. Grimes stated emphatically. &quot;As soon as I asked he started 
prattling about lawyer-client privilege, as if I might not have heard about such 
a thing. A simple, 'It's personal,' would have done the trick. But you know how 
some people are, thinking they're better than everyone else.&quot;</p>

<p>Decker considered. He <i>could</i> make the man sit in the front room for 
another hour or two, or even make him come back tomorrow. Decker wasn't in the 
habit of throwing clients away so easily, after all they paid for this office 
and his home in Sterling and the kids' school and his wife's jewelry addiction. 
Still, this one seemed anxious enough that making him wait awhile might be <i>
good</i> for business. The more desperate he was, the more Decker could charge.</p>

<p>But in the end, it was the realization that he could now fit in the zoo visit 
if he got Stone out of there quickly, that made up his mind.</p>

<p>&quot;All right, Mrs. Grimes. I'm going to my office. Please call Carole and tell 
her I'll meet her at the Woodley Park Metro stop at 1:30. Then escort the good 
Reverend to my office.&quot;</p>

<p>That gave Decker a chance to boot up his computer and muss up his desk&mdash;he <i>
never</i> left his desk untidy&mdash;and generally give the impression that he was 
deep into the day's work. A Hearie lawyer would pretend to be on the phone when 
a client came in; Decker had to pretend to be typing.</p>

<p>Presently, Mrs. Grimes appeared with a gentleman whose vaguely familiar 
features squeezed out of an ostentatiously expensive suit and whose chubby 
fingers were adorned with heavy gold, bejeweled rings.</p>

<p>Decker's first impression was that he was meeting Jabba the Hutt just after 
his first trip through Brooks Brothers.</p>

<p>&quot;Mr. Goodman, this is the Reverend Hardesty Stone,&quot; Mrs. Grimes announced, 
both in ASL and in voice, judging by her lips.</p>

<p>Decker signed a greeting but of course did not speak. When Stone frowned in 
puzzlement, Decker signed to Mrs. Grimes, &quot;Does the Reverend know ASL?&quot;</p>

<p>She passed the question on to him, then replied, &quot;No, sir.&quot; The twinkle in 
her eyes added, &quot;You <i>know</i> he doesn't.&quot; She would not have signed such a 
dismissal; at least once they'd had a client who claimed not to know ASL but who 
actually <i>did</i>. So now Mrs. Grimes made such editorial comments subtly.</p>

<p>&quot;Ask Barry to come in,&quot; Decker requested, and indicated the visitor chair in 
front of his desk. In a moment Barry appeared; Decker introduced his interpreter 
(Barry, of course, voiced the introduction) and the conversation was ready to 
commence.</p>

<p>Reverend Stone looked uncomfortable, trying to include Decker in his gaze but 
unable to tear his eyes from the person speaking aloud. &quot;I didn't realize we 
would have to have someone else present. No offense to you, sir, but I thought I 
would be able to speak directly and privately to Mr. Goodman.&quot;</p>

<p>&quot;And how did you think that would happen?&quot; Decker asked mildly, knowing that 
Barry would mimic in voice the way he made his signs. &quot;You don't know American 
Sign Language and I can't hear English. We could have communicated by letter or 
email but you chose to come in person. I can assure you that the lawyer-client 
privilege of privacy includes anything you say through my interpreter. I can 
also tell you that Barry has been with me for years, and I trust him implicitly 
with matters far graver than anything you are likely to propose.&quot;</p>

<p>Stone frowned as if in protest at the suggestion that his concerns might be 
trivial, but then he nodded. &quot;All right. It's about my mother.&quot;</p>

<p>Decker scribbled into a notepad. &quot;Your mother?&quot;</p>

<p>Stone looked as if he were on the verge of tears. &quot;She's lost it, sir,&quot; he 
said. &quot;She was always, well, the head of our family. But she has some kind of 
neural something, and her brain has shut down. She's what they call catatonic. 
And a lot of the family finances, including a lot of property, the property our 
school is on, is in her name, and we can't do <i>anything</i> with it until she 
either dies or I get some kind of declaration of her incompetence, something 
like that. So I'm hoping you can get me that declaration thing.&quot;</p>

<p>Decker knew Barry's translation was always as close as he could get it to 
represent the speaker's words and manner of speaking. He translated making signs 
in the lazy way that is the Appalachian dialect of ASL, and some were made in 
the wrong locations or angles to indicate Stone's rough-hewn English.</p>

<p>Against his better judgment, Decker couldn't resist ribbing the client just a 
touch. &quot;I thought you healed people on your TV show,&quot; he said. &quot;Every week. Why 
not just have your mother on, and heal <i>her?</i>&quot;</p>

<p>When he heard Barry's translation, Stone glared hard at Barry, looking for 
any hint of sarcasm. It didn't occur to him to examine Decker, which was just as 
well. Stone said to Barry, &quot;God always answers prayers, son. Sometimes the 
answer is 'No.'&quot;</p>

<p>&quot;Well, I'll be happy to visit your mother and to speak with her doctor,&quot; 
Decker assured Stone. &quot;Please leave her address and her doctor's name with Mrs. 
Grimes on your way out. And ask Mrs. Grimes to make an appointment for me to see 
her. I think I am free Friday morning, but she keeps my schedule and gets very 
cross with me if I try to add anything to it on my own.&quot;</p>

<p>After Barry finished translating, Stone's eyes widened. &quot;You have to <i>see
</i>her?&quot; he spluttered. &quot;I didn't&mdash;I thought you would just file a paper or 
something.&quot;</p>

<p>&quot;Her doctor will have to sign the papers in front of a notary, which is one 
of Barry's functions.&quot; Decker maintained a bland look on his face, and Stone 
looked flustered as he rapidly shifted his gaze between the lawyer and the 
interpreter, trying to decide which one to watch. &quot;And I will not file such a 
motion without attempting to interview the woman myself. You have no idea,&quot; 
Decker added, &quot;how many unscrupulous children try to grab their parents' assets 
when there is nothing at all wrong with them. Of course, that's not the case 
here, but the law and office policy compel me to meet them both in person.&quot;</p>

<p>Stone was looking at Barry's face when the punch line arrived, so that Decker 
was free to see the blush creep up from his neck to his ears. Hearies were so 
easy to read, Decker thought.</p>

</asp:Content>
