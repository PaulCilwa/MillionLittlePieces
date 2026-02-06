<%@ Page 
	Title = "Words Apart, Chapter 6: Washoe and Koko"
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
			.Properties.Description = "Chapter 6 of 'Words Apart': A Novel of Language and what makes us human."
			.Properties.Author = "Paul S Cilwa"
			.Properties.ThumbnailPath = "..\Cover.jpg"
			.Properties.Keywords = "Words Apart,Writing,American Sign Language"
			.Properties.Posted = "02/12/2010"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id="Extract">Decker arrived at his office the next morning in a foul mood. He 
should have been happy that the MRI came out clean; but there was 
still no explanation for his fainting episode, or his hallucination 
that the apes had been signing. Plus, he'd been in the emergency 
room until after midnight; and then when he <i>finally</i> got home 
and into bed his dreams were nightmarish repetitions of his 
hallucination, in which <i>all</i> the Zoo animals chased him 
through the park signing at him.</p>

<p>Television lawyers spend most of their time in courtrooms, or in tracking 
down murderers in order to clear their invariably innocent clients. Today Decker 
was grateful for the more mundane reality. He closed his office door and filled 
out and checked paperwork, mostly documents that would have to be run to the 
courthouse, or sent to other courthouses in other parts of the country.</p>

<p>When did the hallucination start? Decker was certain that the orangutan had 
actually made something looking like &quot;Hi!&quot; to her. Probably it started when the 
ape told her its name. She'd been asleep when he got out of the emergency room, 
and was still sleeping when he got up in the morning. Besides, he wasn't certain 
she would be a reliable witness. She still believed in fairies.</p>

<p>On a hunch, Decker brought up Google on his computer and typed in, &quot;Signing 
Apes&quot;. The first entry to appear was labeled, &quot;Koko (gorilla) - Wikipedia, the 
free encyclopedia&quot;. He clicked through, and learned about Koko, a Western 
Gorilla who had supposedly been taught American Sign Language by her trainer. 
The quotes attributed to Koko were very crude, however: statements like, &quot;Lips 
fake candy give me&quot; to ask for a treat. Although Koko's trainer was certain Koko 
was using language, skeptics were just as sure that she only used signs to get 
what she wanted&hellip;although the difference between her using language for that 
reason, and everyone else using it for the same purpose, wasn't clear to him.</p>

<p>But the article opened the floodgates to more information. It seemed Koko <i>
wasn't the only signing ape.</i> A chimp named Washoe had mastered 2,000 signs, 
it was claimed; and an orangutan named Chantek was apparently capable of 
philosophical conversations. The only failed attempt to teach an ape to sign had 
been in the case of one Nim Chimpsky, whose failure was blamed on his being 
raised in a sterile, laboratory environment, without love or caring parent 
substitutes. No human child raised in such a way would develop language, either.</p>

<p>Decker took a deep breath and signaled for Barry, who opened the door so 
quickly Decker wondered if he'd been waiting just outside of it.</p>

<p>&quot;How are you feeling, Decker?&quot; his translator asked.</p>

<p>&quot;I'm fine,&quot; Decker responded, his signs clipped. &quot;I gather Carole called. So 
now everyone in the office knows.&quot;</p>

<p>&quot;Well, she actually called <i>me</i>, but Mrs. Grimes must have overheard, 
so&hellip;yeah, everyone knows.&quot;</p>

<p>Since nothing would get <i>that</i> genie back into the bottle, Decker got 
right to the point. &quot;Have you ever heard of a gorilla named Koko?&quot;</p>

<p>&quot;The one who signs? Sure. What about her?&quot;</p>

<p>Decker stared. &quot;Wait&mdash;really? You've heard of Koko?&quot;</p>

<p>&quot;Sure,&quot; Barry replied blandly. &quot;Everybody has. She's been on TV. And there's 
Washoe, the chimp, but she died a few years ago. And some others, I'm sure. What 
about it?&quot;</p>

<p>&quot;Are you telling me that there <i>really are</i> talking animals? How could I 
have not heard about this?&quot;</p>

<p>Barry shrugged. &quot;Well, let's face it, Decker. You aren't much of a 
generalist. You don't watch much TV, you obviously don't listen to late night 
talk radio. And you only read law books, as far as I know. I've never even seen 
you pick up a novel for fun. So, I'd say <i>that's</i> how you never heard of 
Koko.&quot;</p>

<p>Decker was again feeling dizzy. Fortunately, he was safe in his chair. His 
head was still sore from yesterday's fall. &quot;But they don't <i>really</i> use 
language, right? What I read just now was almost a random collection of words. 
Koko may <i>know</i> some ASL signs, but does she understand what they signify?&quot;</p>

<p>Barry hesitated. &quot;I'm hardly an expert,&quot; he admitted. &quot;But I remember reading 
about the first time Koko saw a ring. She didn't know the sign for it, but it 
was pretty and she wanted one. So she called it a 'finger-bracelet'. That sounds 
pretty intentional to me. Also, pretty clever.&quot;</p>

<p>&quot;But if they really know ASL, why are the signs assembled so crudely?&quot; Decker 
asked.</p>

<p>&quot;Well, first of all, the experimenters were not Deaf, and didn't <i>really
</i>know ASL at all. They learned a few signs for the experiment and barely kept 
ahead of the apes. Plus, they knew <i>words</i> but not <i>grammar</i>. Most 
Hearies assume ASL is like English but with signs instead of speech. Like 
finger-spelling. They don't realize that ASL has its own grammar and idioms and 
can't be reasonably translated sign-for-sign.&quot;</p>

<p>&quot;But you do that in court,&quot; Decker pointed out.</p>

<p>&quot;Look, suppose I sign this: 'My cat is a fluffy ball.' Now, imagine if I <i>
wrote down in English</i> what I just signed, without making any corrections to 
the grammar or intent of what I said. What are the signs? 'Cat.' 'Ball.' Even 
the word 'fluffy' doesn't come out, because it was implied in the <i>way</i> I 
made the sign for 'ball.' I suspect Koko has developed her own grammatical 
variant of ASL, call it a creole, a combination of whatever form of 
communication is natural to her and a handful of ASL signs, simply because the 
language her trainers tried to teach her was too limited to be of much use.&quot;</p>

<p>Decker made the sign that signified a groan. &quot;I've spent years in court, 
trying to convince juries that defendants aren't animals just because they can't 
talk. Now it turns out some animals <i>can</i> talk. Which makes us <i>less</i> 
than animals. In their eyes.&quot;</p>

<p>Barry shook his head. &quot;People don't think Deaf folks are animals. Not really. 
I know you say that in court all the time, but I always figured it was a ploy, 
exaggerating any bigotry they might have to the point it was comical.&quot;</p>

<p>&quot;You just don't know, Barry. You're a Hearie.&quot;</p>

<p>&quot;Which is exactly <i>why</i> I <i>do</i> know what Hearies think. If they 
said anything like that, I'd hear them.&quot;</p>

</asp:Content>
