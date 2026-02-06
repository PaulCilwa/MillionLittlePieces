<%@ Page 
	Title = "Words Apart, Chapter 7: The Old Folks At Home"
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
			.Properties.Description = "Chapter 7 of 'Words Apart': A Novel of Language and what makes us human."
			.Properties.Author = "Paul S Cilwa"
			.Properties.ThumbnailPath = "..\Cover.jpg"
			.Properties.Keywords = "Words Apart,Writing,American Sign Language"
			.Properties.Posted = "02/12/2010"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id="Extract">Gilmer's Garden was nestled in the foothills of the Shenandoahs. 
It was composed of a series of Victorian-style buildings, looking 
more like the campus of a private college than a home for the 
elderly.</p>

<p>But that's what it was, as the sign indicated at the gate set into the 
four-foot-high stone wall that surrounded the property. Barry had to speak into 
an intercom to get the gate opened. <i>Not very Deaf-friendly,</i> Decker 
thought. Surely there were Deaf residents, but the arrangement suggested the 
management had never considered that any of the residents' children might also 
be Deaf.</p>

<p>He could send a strongly-worded letter or even sue, of course, under the 
Americans With Disabilities Act. Many of his cases were, in fact, such lawsuits. 
But it was like playing Whack-A-Mole at the carnival. For every business forced 
by a lawsuit to open themselves to access by all, two more thoughtless companies 
popped up. Decker could file lawsuits from now till he died, and <i>still</i> 
not have made a dent in the issue.</p>

<p>There was a paved parking lot just behind the largest of the buildings, 
containing just a handful of cars, enough for the staff, Decker guessed. Barry 
parked next to a limousine, which was almost certainly <i>not</i> used by staff. 
Sure enough, as Barry switched off the ignition, the driver of the limousine got 
out and opened the read door, from which emerged the Reverend Hardesty Stone, 
suit, rings, and all.</p>

<p>Decker was suddenly embarrassed he'd ridden in the back seat. True, he'd 
gotten a lot of work done during the two-hour drive; but now it looked as if 
he'd arrived in a poor man's limo. Decker quickly opened his own door before 
Barry could get it, to minimize the appearance of Barry's being his driver.</p>

<p>Decker needn't have worried. Stone shook hands with Barry before shaking 
hands with him. The reverend <i>still</i> hadn't quite grasped the relationship 
of lawyer and interpreter.</p>

<p>&quot;Mother is in a wheelchair,&quot; Stone warned, as Barry translated. &quot;She doesn't 
seem to recognize anyone.&quot;</p>

<p>Stone's driver remained with the limousine as the other three men strolled 
into the courtyard past several residents sitting on benches or in wheelchairs, 
and into the main building. There was a receptionist in the lobby. It appeared 
she was expecting Stone; she smiled guardedly and Stone said, &quot;They'll have 
Mother out shortly.&quot;</p>

<p>Decker nodded and chose a seat among the comfortable overstuffed chairs, 
sofas and love seats scattered around the room. He noticed two women in 
wheelchairs, chatting animatedly. A nurse came up behind one and, saying 
nothing, pushed the wheelchair to the door and outside, leaving the other woman 
in apparent mid-sentence.</p>

<p>The nurse returned shortly from the yard pushing another wheelchair. Decker 
saw Stone stiffen as the nurse wheeled the newcomer to him.</p>

<p>The woman was certainly old and frail. Her white hair was wispy and didn't 
succeed in hiding her scalp. Her skin was covered with irregular liver spots; 
her face was free of makeup&mdash;most older women try to look as good as they can; 
that this one did not was a sign she might, indeed, be incompetent as Stone 
believed.</p>

<p>A moment later, a man in his mid-thirties joined them. His white coat and 
stethoscope announced who he was before Barry could. &quot;Decker, this is Doctor 
Thaddeus Martin. Doctor, this is Decker Goodman, Attorney at Law.&quot;</p>

<p>The men shook hands. Unlike Stone, Martin seemed to understand Barry's 
function and kept his eyes on Decker's. &quot;I'm glad to know you, sir. I understand 
you are here to see Mrs. Stone.&quot;</p>

<p>&quot;That's right,&quot; Decker replied, and indicated the woman with a gesture. &quot;Her 
son tells me she is suffering from late stage Alzheimer's.&quot;</p>

<p>&quot;I can't say that categorically,&quot; the doctor hedged. &quot;She hasn't been in my 
care for long, so I haven't personally observed the progression of the disease. 
But I've seen many cases, and she certainly has the symptoms&mdash;the mood swings, 
the inability to recognize people she knows&mdash;-notice that she doesn't seem to 
have noticed our presence, or the presence of her son&mdash;and she doesn't respond to 
even the simplest requests.&quot;</p>

<p>&quot;Is it possible she has simply lost her hearing?&quot; Decker asked, and waited 
for Barry to translate.</p>

<p>&quot;She does respond to loud sounds, such as thunder. And she watches television 
avidly. Some of her outbursts have been related to her being removed from the TV 
room for meals or her bath.&quot;</p>

<p>&quot;Have tests been done to determine the degree of plaque in her brain?&quot; Decker 
loved dropping that question, as doctors always treated him with more respect 
once they realized he had done his homework.</p>

<p>&quot;We haven't been able to run them,&quot; Martin replied, &quot;due to her age. She's 
92, you know. She's much too frail to survive a brain biopsy.&quot;</p>

<p>&quot;How about getting a CT scan or MRI?&quot;</p>

<p>&quot;We don't have that kind of equipment on the premises,&quot; the doctor explained. 
&quot;This facility isn't intended to be a hospital. Since Mrs. Stone's symptoms are 
classic, there seems to be little benefit in determining exactly <i>how advanced
</i>her Alzheimer's is, balancing that against the stress of a long ambulance 
ride that, in the end, wouldn't give us any way of relieving her condition.&quot;</p>

<p>Decker nodded, and squatted in front of the old woman. No one had bothered to 
introduce her to anyone. She'd been ignored as if she were a piece of mobile 
furniture that had been brought out for assessment. He smiled at her, but her 
eyes steadily gazed past him. He patted her on the hand, but she remained 
unaffected. Decker returned to his feet.</p>

<p>&quot;Thanks for letting us meet your mother, Reverend Stone. And thank you for 
your time, Doctor.&quot;</p>

<p>&quot;My pleasure, counselor.&quot;</p>

<p>As they returned to the parking lot, Stone asked, &quot;So, what about now? When 
can we file for power of attorney or whatever it is?&quot;</p>

<p>&quot;There are a few other steps to take,&quot; Decker replied. &quot;My office will 
contact you shortly, probably by mid-week.&quot;</p>

<p>Stone wasn't happy with the delay, and Decker stifled laughter. &quot;The court 
system moves slowly, Reverend Stone,&quot; Decker reminded him. &quot;I'll do what I can 
to see this situation is resolved as quickly as possible, but it isn't going to 
happen today or tomorrow.&quot;</p>

<p>Stone reddened. &quot;You led me to believe all you had to do was meet my mother! 
Which I set up for you, and even took time out to be here to meet you! Now 
you want more time?&quot;</p>

<p>&quot;If you believe another attorney could act more quickly, you are more than 
welcome to hire someone else,&quot; Decker assured him. &quot;Perhaps that would be best.&quot;</p>

<p>Stone stopped moving, his chest heaving as he regained control. &quot;No,&quot; said, 
finally. &quot;That won't be necessary. My concern is that we need the money to pay 
our employees. Mother controlled it all. I tried to explain to her why that was 
a bad idea when she was lucid, but she was adamant. And now we're on the verge 
of insolvency. It's very distressing.&quot;</p>

<p>What Decker found distressing, though he said nothing, was Stone's body 
language with regards to the woman in the wheelchair. He had noticed that Stone 
had shown no emotion at the sight of her: Not regret, not sadness, not even 
annoyance.</p>

<p>Decker certainly understood that one's relationship with one's mother was 
generally not a simple one. But there should be <i>something.</i></p>

<p>It was almost impossible to lie to a Deaf man.</p>

<p>Back at the Lexus, Barry asked Decker whether he wanted to return to the 
office or simply be dropped off at home, given the hour.</p>

<p>&quot;Neither,&quot; Decker replied. &quot;Leave the premises, stop at the Starbuck's 
drive-through in that little town we passed, make sure Stone's limo passes by, 
then drive back here.&quot;</p>

<p>&quot;Back here?&quot; Barry asked in surprise.</p>

<p>&quot;That's right,&quot; Decker answered. &quot;I want to see what Mrs. Stone is like when 
her doctor and son aren't around.&quot;</p>

<p>And thus it was that, about thirty minutes later, Barry drove 
back into the small parking lot of Gilmer's Gardens, and he and 
Decker got out of the Lexus and strolled back into the garden. It 
only took a few moments of scanning to spot Mrs. Stone in her 
wheelchair, next to a rose bush.</p>

<p>&quot;Mrs. Stone was out here when we first came here with her son,&quot; Decker mused 
to Barry. &quot;Yet he never spotted her, or even looked for her. There aren't <i>
that</i> many people here. You'd think he'd have noticed her.&quot;</p>

<p>&quot;Not necessarily,&quot; Barry signed back. &quot;He couldn't keep his eyes off my 
crotch.&quot;</p>

<p>&quot;Are you serious?&quot; Decker's jaw dropped in an exaggerated way. &quot;I didn't see 
that.&quot;</p>

<p>&quot;He was between us as we walked in. Trust me, I&hellip;notice these things.&quot;</p>

<p>Decker noticed a slight blush on Barry's cheeks as he signed, but said 
nothing, as by now the men had reached Mrs. Stone in her wheelchair.</p>

<p>Decker had Barry try to speak with the woman, to no avail. Decker then tried 
to sign to her directly. Her eyes seemed fixated on one of the roses; even when 
Decker placed himself between her and the flower, she stared as if she could see 
through him. On a hunch, he pulled his keychain from his pocket and opened the 
small Swiss Army Knife connected to it. In a flash, he had snipped the rose from 
the bush and placed it in Mrs. Stone's hand.</p>

<p>She kept her eyes on the flower for a full 60 seconds. Then, trembling, she 
lifted the rose to her nose, inhaled, and smiled.</p>

<p>And then she lifted her eyes and locked them on Decker's.</p>

<p>In at least a minor way, they had connected.</p>

<p>He made the sign for &quot;Hi!&quot; so she could see it, made it again, then gently 
took one of her hands and molded the arthritic fingers into the finger-spelt 
letters H and I. He made the sign again, assisted her again, and repeated. When 
he released her hand, she drew her fingers into the unfamiliar pattern, as if 
trying it out.</p>

<p>Barry suddenly began signing, and Decker realized that the woman's doctor, 
Thaddeus Martin, had again joined them. &quot;I'm afraid it's against Gilman policy 
to allow people access to our patients without permission,&quot; Barry translated.</p>

<p>&quot;But we <i>have</i> permission,&quot; Decker insisted. &quot;You saw yourself, we were 
here not an hour ago with Reverend Stone.&quot;</p>

<p>&quot;Actually,&quot; the doctor corrected, &quot;Stone specifically did <i>not</i> give 
permission for you to communicate with his mother when he isn't here. Which, 
frankly, I thought was odd.&quot;</p>

<p>Decker rose to his feet. &quot;That <i>is</i> odd,&quot; he agreed. &quot;I wonder what harm 
he thinks I might do his mother?&quot;</p>

<p>&quot;I can't say,&quot; Martin replied.</p>

<p>&quot;Well,&quot; Decker signed with a sigh, &quot;we just had a little breakthrough. 
Watch.&quot; And he signed &quot;Hi!&quot; to Mrs. Stone, and she slowly made the sign back.</p>

<p>Doctor Martin stared, speechless.</p>

<p>&quot;I suggest you get a therapist up here to see if Mrs. Stone can be taught 
sign. Lots of people can detect thunder but can't hear a normal range of sounds. 
She may simply be deaf.&quot;</p>

<p>Martin nodded. &quot;Thank you, I will,&quot; he promised. &quot;But I still am required to 
ask you to leave.&quot;</p>

<p>Decker nodded, patted Mrs. Stone's hand and smiled at her in farewell. She 
smiled back, once again making the sign; the movement dislodged her 
loosely-wrapped robe, causing her right sleeve to drop down, revealing a bare 
shoulder with a fading tattoo, holding up her nightgown. Decker instinctively 
restored the sleeve of her robe to its proper position; and he and Barry turned 
to the car, but Barry put his hand on Decker's shoulder and turned him around. 
The doctor was still speaking, and Barry translated.</p>

<p>&quot;As you know, I can't share Mrs. Stone's medical condition with you,&quot; Martin 
said. &quot;But I can suggest one thing you might wish to check out. Who do you 
supposed owns Gilmer's Garden?&quot;</p>

<p>&quot;Easily determined,&quot; Decker remarked. &quot;Thanks for the hint.&quot; He reached out 
and shook hands, and then was surprised when Barry initiated shaking the 
doctor's hand as well. But he didn't say anything until they had reached the 
privacy of the Lexus.</p>

<p>&quot;What was <i>that</i> about?&quot; Decker asked.</p>

<p>&quot;What?&quot;</p>

<p>&quot;Shaking hands with Doc Martin. He's one of the few Hearies we've dealt with 
who looked at me, not you, when I was speaking.&quot;</p>

<p>&quot;It just seemed the polite thing to do,&quot; Barry said, blushing again. &quot;After 
all, we now have a clue to look up, though I must say I can't imagine why the 
ownership of this place should matter to a competency hearing.&quot;</p>

<p>&quot;We have <i>two</i> clues to look up,&quot; Decker corrected.</p>

<p>&quot;Two? What's the other one?&quot; Barry asked, then turned the ignition key.</p>

<p>&quot;What's the mother of a television evangelist doing with a tattoo on her 
shoulder?&quot;</p>

</asp:Content>
