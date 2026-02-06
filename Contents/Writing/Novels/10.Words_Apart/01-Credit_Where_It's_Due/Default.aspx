<%@ Page 
	Title = "Words Apart, Chapter 1: Credit Where It's Due"
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
			.Properties.Description = "Chapter 1 of 'Words Apart': A Novel of Language and what makes us human."
			.Properties.Author = "Paul S Cilwa"
			.Properties.ThumbnailPath = "..\Cover.jpg"
			.Properties.Keywords = "Words Apart,Writing,American Sign Language"
			.Properties.Posted = "02/12/2010"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id="Extract">Decker Goodman's thoughts moved almost faster than he could control. For some 
people, he knew, that meant blurting out something stupid. Decker, however, put 
that extra brain power to good use, choosing what he would say two or three or 
four sentences in advance, from an impressive mental library of stock phrases 
he'd amassed through the years. It also gave him time to look over the faces of 
the members of the jury, to see who was buying his bullshit and who wasn't. And 
it <i>also</i> meant he could, out of the corner of his eye, monitor his 
interpreter, the man who actually voiced his words and, more importantly, his 
emotions, to the jury on Decker's behalf. Because, for all the power wielded by 
his Mensa-class brain, the fact was that Decker could neither speak aloud, nor 
hear.</p>

<p>Nevertheless, Decker was confident in the way he could command the courtroom. 
He didn't expect <i>every</i> jurist to lock eyes with his; Hearies were mostly 
unfamiliar with Deaf people and were unsure whether to look at the man who was 
signing, or the man who was voicing. Consequently, Decker and Barry, Decker's 
interpreter, had perfected a choreographed delivery, in which Barry's facial 
expressions mirrored Decker's, and each stood at complimentary thirty-degree 
angles to the jury, so Barry could follow Decker's signs as well as project his 
voice to the jury.</p>

<p>It had taken Decker six years of working with one interpreter after another 
until he had stumbled upon Barry Brandt, who although not Deaf, seemed oblivious 
to Decker's difference and for whom American Sign Language seemed as natural a 
way of communicating as any other. But it was their commonality, not their 
differences, that made the men an ideal team. Barry seemed to <i>understand</i> 
Decker. They'd both lost brothers who'd been the family stars; they both knew 
what it was like to cover secret insecurities with physical and professional 
excellence.</p>

<p>And they both hated injustice.</p>

<p>Case in point: Today's. Twenty-two-year-old Phil Bennett sat at the defense 
table, devoting his entire attention to Decker's final summation. Young Bennett 
was the son of a member of the House of Representatives. Barely tolerated by his 
family who only trotted him out for photo ops to show how tolerant they were, 
Bennett had drifted in with the wrong crowd&mdash;not hard to find in the District&mdash;and 
gotten in over his head. When a car theft went wrong, Bennett was the only one 
arrested.</p>

<p>Arrests of offspring of powerful Senators seldom got to trial; but the D.C. 
police feasted on the children of Representatives, most of whom were far less 
powerful and therefore gave the police a chance to show how equal-opportunity 
they were regarding crime.</p>

<p>But Decker couldn't say anything about that. Nor could he mention that the 
only reason he, a Deaf lawyer, had been hired by Representative Bennett, was 
because his son refused to be represented by a Hearie. The Deaf, especially 
educated Deaf, had learned to stick together. In the world of hearing people, 
the Deaf were, perhaps, the last and certainly least visible minority.</p>

<p>&quot;I truly believe,&quot; Decker signed, confident that Barry was accurately 
translating his words for the hearing jury, &quot;that most hearing people, when they 
think about the Deaf at all, assume them to be perfectly nice people who simply 
can't hear.&quot; Decker spotted a couple jurists nodding slightly. It's always best 
to lead in with a seeming compliment.</p>

<p>&quot;But most hearing people don't, in fact, often think about the Deaf,&quot; he 
continued. &quot;Even when a hearing-enabled person encounter is a hearing-impaired 
person. Because we are hard-wired to think anyone who looks like us, must <i>be
</i>like us. And when a hearing person, such as Officer Jenkins who took the 
stand earlier, speaks a question and the person he's interrogating doesn't 
answer, it doesn't <i>occur</i> to him that he may be speaking to a Deaf man. 
The first thing he thinks is that he's being ignored, that the person he's 
questioning is, in fact guilty. What's the first thing the defendant was told? 
'You have the right to remain silent.' But what police officer doesn't interpret 
silence as guilt?&quot;</p>

<p>Decker glanced back at Jenkins, who shifted uncomfortably in his 
freshly-starched uniform. <i>Perfect,</i> Decker thought, knowing the jury would 
also momentarily turn their attention to him and see him second-guessing 
himself.</p>

<p>&quot;You are being asked to deliver a verdict of guilty against a young man who 
was, admittedly, caught breaking into a car. But he is not on trial for that. He 
is on trial for <i>stealing</i> over 40 cars, and there is <i>no</i> evidence to 
support this accusation, other than his apparent refusal to answer questions put 
to him by the District of Columbia Police Department.</p>

<p>&quot;We all know that language is what draws the line of distinction between 
humans and animals. Humans have language, and animals don't. And sadly, the 
first conclusion many hearing people come to when they encounter a Deaf person, 
is that this person who seems unable to speak, is an <i>animal</i>. Yes, ladies 
and gentlemen of the jury, I see you squirm uncomfortably. I know none of us 
wants to think we are so shallow. And I know that we all try not to <i>act</i> 
on such beliefs. But we hold them nonetheless, and they often <i>do</i> inform 
our actions. I am asking you to consciously consider how you heard the 
defendant's testimony.&quot;</p>

<p>Decker took out a handkerchief and wiped his brow. His rapid gesticulation 
was working up a sweat.</p>

<p>&quot;Young Phil Bennett, the defendant in this case, has testified under oath. 
But you heard his words, words delivered via ASL, American Sign Language, 
spoken, not by Phil but by the interpreter. And I know, from past experience, 
that some of you, if you don't think about it, will not really grasp that those
<i>were</i> Phil's words. It was <i>Phil</i> who explained what he was 
doing there that night, and who he was with, and why.</p>

<p>&quot;If you take nothing else from the past day's testimony home with you, take 
this: That you heard the defendant's own story. Phil Bennett's own story, which 
reasonably answered every accusation the District Attorney has leveled against 
him. You have also seen that the District Attorney's office didn't bother to 
corroborate Phil's story at all. We all understand you didn't hear Phil's <i>
voice.</i> But you heard <i>his words</i>, and his words declare his innocence 
of these charges.&quot;</p>

<p>Decker paused, then signed, &quot;There are two kinds of deafness. In the kind I 
have, my ears don't work, so I have to make up for that by paying extra 
attention. In the kind too many people have, their ears work&mdash;but they don't <i>
listen.</i></p>

<p>&quot;The defense rests.&quot;</p>

<p>He returned to the defense table as the judge gave final instructions to the 
jury. Even though this was protocol, Barry translated the words into ASL so 
Decker and the defendant would understand them.</p>

<p>&quot;Thanks, Decker,&quot; Phil Bennett signed as he took his seat. Decker smiled in 
slight amusement at Bennett's attempt to &quot;whisper&quot; by making his signs smaller 
and closer to his body. &quot;That was amazing. That's exactly what I've always <i>
thought</i> people thought, but I could never put it into words.&quot;</p>

<p>&quot;I wind up making a similar speech at most of my trials, but somehow it 
hasn't yet become public knowledge, so I still get away with it,&quot; Decker 
confessed.</p>

<p>&quot;Will it work?&quot; Bennett asked.</p>

<p>The judge had called for a recess pending the jury's making a decision. 
Barry, the interpreter, joined them. &quot;You definitely got four of them,&quot; he 
announced, nodding towards the departing jury, his signs broad and precise. &quot;Any 
of them would adopt you tonight, Phil, if you asked. Two of them would hang you. 
So it's the other six who'll tell the tale.&quot;</p>

<p>&quot;It's never a good idea to get the defendant's hopes up,&quot; Decker warned.</p>

<p>A well-dressed, attractive blonde in her forties leaned over the railing 
separating the gallery from the defendant's table, and the bailiff quickly moved 
in her direction. She stood back but signed awkwardly, &quot;Phil, honey, that went 
well. I think. You look very honest. I'm sure they'll find you not guilty.&quot;</p>

<p>It's almost impossible to lie to a Deaf person. Phil's mother wasn't that 
good at it.</p>

<p>&quot;It's okay, Mom. What'll happen, will happen.&quot; He paused. &quot;Where's Dad?&quot;</p>

<p>Mrs. Bennett's mouth tightened. &quot;You know he had that committee meeting 
today, dear.&quot;</p>

<p>&quot;I know he didn't want to be photographed with his car thief son,&quot; Bennett 
replied, his signs carefully purged of emotion.</p>

<p>Any further argument was halted by the bailiff's arrival to return the 
defendant to the holding cell while the jury deliberated.</p>

<p>This was the part Decker hated most, waiting for the jury. While a case like 
this wasn't likely to take more than a few hours, he'd been on cases where the 
jury remained sequestered for a week, going over and over the evidence and the 
summaries and the transcripts and their own memories until they could come to an 
agreement as to the guilt or innocence of the defendant.</p>

<p>But it wasn't worry over the result that Decker hated. As his client had 
said, what would happen, would happen. It was not knowing <i>how long</i> it 
would take that annoyed him. Would there be time for lunch? A golf game? A 
bathroom visit? An affair? It seemed no matter what he guessed, he always 
guessed wrong.</p>

<p>And it didn't help that half of the jurists had gone off to the jury room 
wearing poker faces.</p>

<p>Fortunately, this time deliberation took just slightly less than an hour. The 
bailiff ushered the defendant back in; the judge took the bench and the jury 
filed into their seats.</p>

<p>The judge spoke, and Barry translated: &quot;Will the foreman please rise?&quot; One of 
the jurors stood. &quot;Has the jury reached a verdict?&quot;</p>

<p>Barry changed his style of signing, slightly, to mimic the &quot;voice&quot; of a 
different person. &quot;We have, your honor. The jury finds the defendant, Philip 
Bennett, not guilty of the charge of grand theft.&quot;</p>

<p>Bennett's jaw dropped. His mother, who'd been sitting behind him, opened her 
mouth in what Decker assumed was a scream of joy, or at least astonishment. 
Barry remained unperturbed, as he was still translating.</p>

<p>&quot;This court finds the defendant, Philip Harmon Becker, not guilty of all 
charges. Mr. Becker, the court advises you to choose your friends more carefully 
from now on. You are free to go. Court is dismissed!&quot;</p>

<p>&quot;All rise,&quot; Barry translated for the bailiff, and all present did so. The 
judge left the courtroom and the people in it immediately melted into a crowd. 
Because of the high visibility of this case, it had been packed, with reporters 
relegated to overflow seats in the hall.</p>

<p>&quot;I am so grateful to you,&quot; Phil's mother signed to Decker. &quot;You will not be 
forgotten, I promise.&quot;</p>

<p>Phil solemnly shook Decker's hand, and then Barry's, and left with his 
mother. But Barry's work was not done. At Decker's side, he used his football 
quarterback's physique to muscle through the crowd, translating well-wishes as 
they went.</p>

<p>Most of which seemed to be directed to Barry.</p>

<p>As usual when a high-profile case was being heard, Decker found the steps to 
the courthouse to be populated by reporters: A few print reporters, but more 
than a dozen bloggers, as had been happening more and more lately. The flash of 
film cameras had been replaced, especially by the bloggers, with the raising of 
cell phone cameras into the air.</p>

<p>The reporters, having seen the trial from a distance, weren't sure which of 
the men was the lawyer. Indeed, some who hadn't done their homework might have 
assumed <i>both</i> were Bennett's lawyers; his father could certainly afford a 
team. So questions were directed at them both equally. But as each question was 
asked, and Barry translated to Decker, who signed back an answer, which Barry 
then voiced&hellip;the reporters began ignoring Decker and directing their questions 
to Barry.</p>

<p>Which is what always happened, and Decker knew he should be <i>over</i> being 
annoyed by it by now.</p>

<p>But he wasn't, which annoyed him even more. Decker was his own harshest 
critic.</p>

<p>Finally, one of the blogger types asked, &quot;I understand why Representative 
Bennett hired a Deaf lawyer to defend his Deaf son. What I don't understand is 
why Mr. Goodman doesn't speak for himself? I mean, I know he's deaf and all, but 
lots of Deaf people can talk. Marlee Matlin, the actress, for example. So why 
doesn't Mr. Goodman?&quot;</p>

<p>Decker felt himself flush. How he missed the pre-blogger days, when reporters 
at least asked <i>polite</i> questions! &mdash;And he hadn't expected this one, and he 
should have, and his mind ran in a dozen directions trying to come up with 
something disarming and clever and witty.</p>

<p>Ideally, he would have answered the question in his own voice. But he 
couldn't.</p>

<p>How can one find a witty way of saying, <i>I don't talk, because when I try 
to speak I sound like a growling animal?</i></p>

</asp:Content>
