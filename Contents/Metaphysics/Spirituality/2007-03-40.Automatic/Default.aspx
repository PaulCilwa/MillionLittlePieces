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
			.Properties.Title = "Automatic"
			.Properties.Posted = "3/30/2007"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Description = "A metaphysical way of avoiding writer's block? A look at automatic writing."
			.Properties.Keywords = "Spirituality,Metaphysics,Automatic Writing"
			.Properties.ThumbnailPath = "Automatic_Writing.jpg"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Automatic_Writing.jpg" class="Right">

<p>I was 19 when I encountered <a href="http://en.wikipedia.org/wiki/Spiritualism">
Spiritualism</a> and such concepts as &quot;automatic writing.&quot; Since I've been 
dabbling in it a bit lately, I thought I would introduce the concept to those of 
my readers unfamiliar with it.</p>

<p>First of all, a definition: Automatic writing is writing done by a person who 
is unaware of the content or possibly even the <i>act</i> of that writing.</p>

<p>An example would be someone on the phone, with paper and a pen in hand, ready 
to take notes; but no notes need to be taken. The person might doodle a bit 
while continuing the conversation. When the phone call is complete, the person 
notices, to his or her surprise, that some of the &quot;doodles&quot; compose, in fact, 
words or sentences. Moreover, those words might hold the solution to a problem 
with which the person had been concerned, even though the phone conversation 
bore no relationship either to the problem or to the solution.</p>

<p>It's a fairly common experience, one for which we are generally grateful when 
it occurs. It happens often enough, in fact, for psychoanalysts to have their 
patients utilize automatic writing as a means of getting through to their 
subconscious minds. Although skeptics point out that there's no reason to 
believe the subconscious mind has any better grip on the causes of human 
problems than the conscious mind, analysts continue to use the technique and 
their patients seem to derive some benefit from it.</p>

<p>A person can encourage automatic writing (when not on the phone) by simply 
holding a pen over paper and devoting his or her attention to something else, 
like TV or even a book. The idea is to engage the left-brain enough that the 
right-brain is freed to express itself. Motions from the arm are to be ignored, 
except to change sheets of paper when needed.</p>

<img src="Cayce.jpg" class="Left">

<p id=Extract>Automatic writing gets interesting when the writing claims to come 
from some source <i>other than the wielder of the pen</i>. There is a long 
history of this. Over 125 years ago, a Boston dentist named John Newbrough found 
himself automatically writing &quot;new revelations from God&quot; on the newly-invented 
typewriter. <i><a href="http://en.wikipedia.org/wiki/Oahspe">Oahspe: A Kosmon 
Bible in the Words of Jehovih and his Angel Embassadors</a></i> was 
published in 1882 and contains information remarkably consistent with today's 
New Age beliefs. In fact, whenever entities claiming to be &quot;God&quot; communicate via 
automatic writing, their teachings are amazingly consistent, especially 
considering the differing core beliefs of the persons holding the pen&mdash;William 
Moses, for example, was a respected priest and teacher who experimented with 
automatic writing. His beliefs were orthodox Christian, but the messages from 
his automatic writing took a more open, undogmatic view. And <a href="http://en.wikipedia.org/wiki/Edgar_Cayce">
Edgar Cayce</a> was a Christian fundamentalist who, when in trance, spoke of 
reincarnation and other beliefs that the waking Cayce wouldn't have been able to 
pronounce, much less promote.</p>

<p>Automatic speaking is, of course, merely a variant on automatic writing, 
though it is obviously going to be even more difficult to speak without paying 
attention, than to write without paying attention. Consequently most people who 
&quot;auto-speak&quot; do so while in a <a href="http://en.wikipedia.org/wiki/Trance">trance</a>, 
an altered state of consciousness characterized by the replacement 
of the subject's usual consciousness with that of some other level of 
consciousness&mdash;or, perhaps, by the consciousness of a completely different 
entity. (The details have not yet been hammered out scientifically; and the 
claims of a replacement consciousness cannot be accepted without proof.)</p>

<img src="Rosemary_Brown.jpg" class="Right">

<p>Much automatic communication is, therefore, done in trance. But much isn't. 
In the 1960s, widow <a href="http://en.wikipedia.org/wiki/Rosemary_Brown_(spiritualist)"> 
Rosemary Brown</a> caught the public's attention when she began to transcribe 
pieces of music supposedly written by famous, deceased, composers such as 
Liszt, Brahms and Beethoven. Many of the pieces she transcribed were too complex 
for her to play&mdash;she'd only taken a years' worth of piano lessons. But music 
experts agreed the pieces had been written in the style of the composers to whom 
Brown attributed them.</p>

<p>When asked to describe the process by which she obtained this music, Ms. 
Brown explained that

<blockquote>
  <p>Liszt controlled her hands for a few bars at a time, and then she wrote down 
  the notes. Others, like Chopin, told her the notes and pushed her hands on to 
  the right keys. Schubert tried to sing his compositions to her &quot;but he hasn't 
  got a very good voice&quot;. Beethoven and Bach simply dictated the notes&mdash;a method 
  she said she disliked since she had no idea what the finished product would 
  sound like. They all spoke to Brown in English, which she stated did not 
  surprise her. &quot;Why shouldn't they go on learning on the other side?&quot; she asked.</p>
</blockquote>

<p>Of course, people more learned of psychic phenomena assume that communication 
between the dead and the living is actually mind-to-mind, or <a href="http://en.wikipedia.org/wiki/Telepathy">
telepathy</a>. After all, no sound waves are present&mdash;visitors in attendance 
during one of these visits hear nothing out of the ordinary. And telepathy is 
generally believed to be language-free: <i>Concepts</i> are transmitted, not the 
words for them; leaving it to the recipient to <i>put</i> those concepts into 
his or her own words.</p>

<p>While that process sounds tricky enough, it gets stickier when the concept is 
one with which the recipient has a conflicting image. The many people who have 
employed automatic writing or speaking for departed saints, for example, often 
use stilted language more typical of the popular translations of that person's 
writings, than the fresh, modern way the saint would have <i>thought</i> in. 
(Jesus never actually said the words, &quot;Verily, I say unto thee&quot;&mdash;that's a 17th 
century English phrase, used when the King James version of the Bible was 
translated. The concept in Jesus' mind might have more closely corresponded to 
today's use of &quot;Check this out, dawg!&quot;)</p>

<img src="Ouija-board.png">

<p> Another means of communing with the subconscious is the <a href="http://en.wikipedia.org/wiki/Ouija">
Ouija</a> board, sold as a &quot;game&quot; by Parker Brothers (similar &quot;talking boards&quot; 
are sold by other companies, as well). Although usually used by more than one 
person at a time, a single user can place fingertips on the planchette and 
experience it seeming to move by itself. It doesn't, of course; the <a title="Ideomotor effect" href="http://en.wikipedia.org/wiki/Ideomotor_effect">
ideomotor effect</a> is responsible for making it seem so. However, this effect 
only describes the source of the force that moves the planchette, not the 
controller of that force. Most obviously, it would be the user's subconscious 
mind. However, there are many documented instances in which the user of a Ouija 
board obtained information that proved useful or accurate, yet wasn't within the 
user's personal store of knowledge. For example,</p>

<blockquote>
  <p>Author John Fuller used a Ouija board in his research for his 1976 book 
  <i><a title="The Ghost of Flight 401" href="http://en.wikipedia.org/wiki/The_Ghost_of_Flight_401">The Ghost of Flight 401</a></i>. 
  As he was skeptical of its effectiveness, he worked with a medium and claimed they both contacted 
  <a title="Don Repo" href="http://en.wikipedia.org/w/index.php?title=Don_Repo&action=edit">Don Repo</a>, 
  the flight engineer on the flight which crashed into the Everglades <i>en route</i> 
  to Miami. According to Fuller, the information divined described facts that 
  neither he nor the medium previously knew.</p>
</blockquote>

<img src="Bill_Wilson_AA.jpg" class="Right" title="Bill WIlson, founder of Alcoholics Anonymous">

<p>According to the book <i><a href="http://www.amazon.com/Pass-Story-Wilson-Message-Reached/dp/0916856127/ref=pd_bbs_sr_1/104-2850530-7578323?ie=UTF8&s=books&qid=1175203848&sr=1-1">
Pass It On</a></i>, published by the New York Alcoholics Anonymous organization, 
AA co-founder Bill Wilson was a regular user of the Ouija board, even developing 
the shortcut technique of &quot;knowing&quot; what the spirit was about to spell, 
therefore enabling him to bypass the board and simply write down the 
information. He claimed that he received the <a href="http://en.wikipedia.org/wiki/Twelve-step_program">
twelve step method</a> directly from a spirit without the board and wrote it 
down.</p>

<p>Although devices similar to Ouija boards had been used for centuries, mass 
marketing availability and the ease of achieving results brought about a huge 
rise in Ouija use from the 1920s through at least the 1960s. If there really is 
a global conspiracy trying to prevent people from achieving enlightenment, and 
if the Ouija board indeed permits people to receive information from Beyond, one 
would expect a disinformation campaign to discourage Ouija experimentation and 
indeed, there has been that very thing&mdash;far more words have been published 
against even <i>trying</i> Ouija boards, for example, than you will find 
debating the use of known health hazard <a href="http://www.holisticmed.com/aspartame/">
NutraSweet</a>. Between Christians warning against &quot;certain possession by 
demons!&quot; and psychics such as Suzy Smith, who in her 1971 
<a href="http://www.amazon.com/Confessions-Psychic-Susy-Smith/dp/0026121204/ref=pd_bbs_sr_1/104-2850530-7578323?ie=UTF8&s=books&qid=1175204422&sr=1-1">
autobiography</a>, said, &quot;Warn people away from Ouija and automatic writing. I 
experienced many of the worst problems of such involvement. Had I been 
forewarned by reading that such efforts might cause one to run the risk of being 
mentally disturbed, I might have been more wary.&quot;</p>

<p>The fact is, whether the source of information in automatic communications is 
one's own subconscious, a departed spirit, or even a &quot;demon&quot;, the simple 
way to handle it is with discretion: The good tree, bad tree sieve described by 
Jesus in the Gospels. If the information has a wholesome source, the information 
will be useful and good (like the Twelve Steps?). If the source is evil, such 
will become immediately apparent.</p>

<img src="Jane_Roberts.jpg" class="Left" title="Jane Roberts, channeller of The Seth Material">

<p>In most likelihood, the information will be neutral and of meaning primarily 
to the recipient. However, sometimes the information source has grander notions. 
When New York author/housewife <a href="http://en.wikipedia.org/wiki/Jane_Roberts">
Jane Roberts</a> was contacted by &quot;Seth&quot;, first through a Ouija board, then 
through <a href="http://en.wikipedia.org/wiki/Trance_channelling">trance 
channeling</a>, in which she allowed her body to be used by Seth for the purpose 
of dictating books (to Roberts' husband, Robert Butts) on the nature of reality. 
Although Roberts herself doubted that Seth was any more than a figment of her 
imagination, she had to admit that Seth's concepts went far beyond anything she 
could consciously have imagined; and, even now, more than twenty years after 
Jane's death, Seth's books and teachings are still being studied by millions of 
people around the world. (A Google search just now of &quot;Seth Material&quot; turned up 
over 75,000 pages!)</p>

<p>Many years ago, when I was leading an <a href="http://www.paulcilwa.com/HiddenRoads/index.htm">
abductee support group</a> on CompuServe, during an online chat I felt a contact 
with a being from an some other planet. This was a mental contact, and of course 
there is no objective proof that it happened at all. Yet, it <i>seemed</i> real 
to me. The person who contacted me had been interfacing with his planet's 
Internet, which used direct mental communication rather than mouse or keyboard; 
and he had been idly asking about the possibility of contact with beings from 
other worlds. The connection, therefore, was through his Internet. He was an 
ordinary citizen of his world, a &quot;fish farmer,&quot; not a profound thinker; and, in 
fact, he tired rather quickly of the conversation. Yet, from my point of view, 
while I do not remember with whom I was having the online chat that evening, I 
can still recall the image of one of the ponds of his fish farm, a shallow pool 
about an acre in size, at the base of a stony, limestone butte, beneath a clear, 
deep blue sky.</p>

<p>In fact, even today, well over a decade later, my mental picture of that farm 
is just as clear and real to me as my thought images of Yosemite, Grand Canyon, 
or Key West&mdash;places to which I've physically been.</p>

<img src="Matthew_Ward.jpg" class="Right" title="Matthew Ward, who channels through his mother">

<p>If you're going to chose with whom you'd like to commune, who would <i>you</i> 
pick? Most people have a deceased loved one with whom they have left some 
business unfinished. Retired journalist <a href="http://www.matthewbooks.com">Suzanne Ward</a> 
might qualify as one of those. In 1980, she received the 
shocking news that her 17-year-old son, Matthew, had been killed in a car 
accident. Like many others in her situation, Suzanne (known as &quot;Suzy&quot; to her 
friends), was driven to visit mediums around the country, hoping for a word from 
her beloved child. Indeed, she received what she was looking for, as the 
unrelated psychics passed on information that only Suzy (and her son) could have 
known. But among the information she received, was the statement, ostensibly 
from Matthew himself, that Suzy herself would soon be able to receive messages 
directly from him!</p>

<p>&quot;Soon&quot; can be a subjective term. It was actually some 14 years after 
Matthew's death that Suzy found herself transcribing messages from Matthew at 
her computer keyboard. Suzy, of course, doubted that the messages <i>really</i> 
came from Matthew; it seemed more likely that some part of her grieving, 
unconscious mind was trying to fulfill her most poignant wish. But as Suzy 
became more comfortable with this unusual form of communication, the quality and 
content of the information she received rapidly exceeded anything she could have 
expected. After all, Suzy might reasonably have hoped for news that Matthew, 
wherever he was, was happy and fulfilled; and the title of the first book of 
Matthew's messages, <i>Matthew, Tell Me About Heaven</i> suggests that she 
received exactly that. But soon Matthew began providing information on politics, 
including details regarding the Illuminati and other subcurrents that move 
modern global affairs&mdash;things Suzy, as a retired mainstream journalist, knew 
nothing about and in fact had no previous interest in. Matthew assured her there 
would be nothing to the Bird Flu scare; he's also predicted that there will be 
no full-out war in Iran, and the eventual arrest of Karl Rove. While the jury is 
still out on the last two points, it will be interesting to see whether 
Matthew's accuracy will continue its high level into the next year or so.</p>

<p>Seth occasionally brought &quot;guests&quot; to speak through Jane Roberts; similarly, 
Matthew has been accompanied by other entities who occasionally speak (or type!) 
through Suzy. One of these calls itself God. Suzi's &quot;God&quot; doesn't claim to be 
the Creator of All Things, but &quot;merely&quot; the god of this Universe. As such, 
though, He follows the typical New Age premise (unknown to Suzy until Matthew 
explained it to her) that God is a universal energy field, as opposed to a 
&quot;person&quot;, and that all things in our universe, physical and otherwise, arise 
from God and are an inextricable part of Him. (He explains that the masculine 
pronoun is simply required by English, and that He is neither masculine nor 
feminine, but an amalgamation of both, since He is every man and every woman 
ever born, as well as their furniture and wardrobes.)</p>

<p>God, as reported by Suzy Ward, goes to great lengths to illustrate His unity 
with all people and things, including those things we here on Earth would like 
to judge:</p>

<blockquote>
	<p>You are worried that I'm taking sides, or better said, can't take sides. 
	Then who better to set you straight, my child? I am as much the gentleness 
	and searching and on the lighted pathway as you wish to be, yet there is the 
	part of me that equally is, and cannot deny, that soul whose interests and 
	actions and motives are what you call evil. I am not separate from that 
	soul, and whatever that soul does and all of its effects, however &quot;ungodly,&quot; 
	as you think, become within my composite and are an inseparable part of me. 
	So, to say that I could &quot;take sides&quot; of myself is just plain unscientific, 
	isn't it?</p>
</blockquote>

<p>As quoted by Suzy, God's choice of grammar and vocabulary comes across as 
quite relaxed, even casual. In the transcripts, God explains that this is to 
show how intimate a part of Suzy He is.</p>

<img src="Neale-Donald-Walsch.jpg" class="Left" title="Neale Donald Walsch, author of Conversations With God" />

<p>Author <a href="http://en.wikipedia.org/wiki/Neale_Donald_Walsch">Neale Donald Walsch</a> 
was at a nadir of his life when his contact with the Beyond 
began. A fire had destroyed all his possessions; his marriage had fallen apart; 
an accident had broken his neck. Reduced to living off the proceeds from 
recycled aluminum cans, in desperation he tried something new: Asking God why 
the heck this had all happened to him? Walsch certainly wasn't the first person 
ever to do this, but he may have been one of the few to actually <i>listen</i> 
to the answer.</p>

<p>After writing down all of his questions, the author claimed in his 
<a href="http://www.cs.cmu.edu/~zechner/cwg/lkl-ndw.html">interview</a> 
with Larry King he heard a voice over his right shoulder say: 
&quot;Do you really want an answer to all these questions or are you just 
venting?&quot; Though when he turned around he saw no one there, Walsch felt 
answers to his questions filling his mind and decided to write them down. 
The ensuing &quot;dialogue&quot; became the 
<i><a href="http://www.cwg.org">Conversations with God</a></i> books.</p>

<p>Neale's God certainly has much in common with the God who dictates to Suzy, 
and as described by Seth. He's prolific, too, having put out no fewer than nine 
books through Neale (and parts of four through Suzy).</p>

<p>Both Jane Roberts and Suzy Ward initially suspected that they were &quot;merely&quot; 
allowing their subconscious voices to speak. Seth and Matthew, on the other 
hand, claim to be independent beings. And yet, when we ponder the idea that All 
Things Are One, and that that One is God, it becomes clear that this connection 
is a two-way street: Not only am I an aspect of God; God is an aspect of <i>me</i>. 
And if God is also an aspect of <i>you,</i> then so am I! Even though we are 
both living at the same time, through our Oneness there's no reason why we can't 
channel each other! &mdash;And isn't that what telepathy really is?</p>

<p>Likewise, communing with God becomes an exercise that <i>any one of us can do</i>. 
In fact, <i>should</i> do! Isn't that the very intention of prayer and prayerful 
meditation? Just because, in pre-computer days, such communing was done while 
fasting and kneeling doesn't necessarily mean that's the best (or only) way to 
do it. After all, we acknowledge our methods of agriculture, healing and 
conventional communication are more effective now than in centuries past. So, 
why shouldn't the same be true of our method of prayer?</p>

<p> All you have to do, really, is shake off centuries of indoctrination that 
insists you require an intermediary, such as a priest or rabbi or minister or 
mullah, in order to find out what God has to say. &mdash;And this, in spite of Jesus' 
insistence that God speaks to us individually.</p>

<p>Try it yourself. Use a keyboard, or pen and paper&mdash;whatever means is most 
comfortable to you. Place yourself in a peaceful, supportive environment and 
mentally announce your intention to freely and unguardedly accept information 
from God. Then see what happens. Ask a question. Type whatever pops into your 
mind. Be accepting and open about what you receive.</p>

<blockquote>
	<p>Hello, God. In reading Matthew's mother's conversation with you, I am 	moved to do the same.</p>
	<p><i>Always glad to talk with a fan&hellip;</i></p>
</blockquote>

<p>I think your first impulse will be amazement, then joy. It's automatic.</p>

</asp:Content>
