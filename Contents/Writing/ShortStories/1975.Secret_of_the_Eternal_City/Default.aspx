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
			.Properties.Title = "The Secret of the Eternal City"
			.Properties.Description = "My attempt at Adam Strange fan fiction."
			.Properties.ThumbnailPath = "AdamStrange.jpg"
			.Properties.Keywords = "Writing,Adam Strange,Fan Fiction"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "1/1/1975"
			.Properties.Posted = "12/11/2019"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="AdamStrange.jpg" class="Left">

<aside>
	<p>Fan fiction is a type of fictional text written by fans of any work of fiction 
	where the author uses established characters, settings, and/or other intellectual properties from an original 
	creator as a basis for their writing. Fan fiction ranges from a couple of sentences to an entire novel, and 
	fans can both keep the creator's characters and settings or add their own.</p>
	<p id=Extract>One of my very favorite superheroes, even over Superman, is the DC character Adam Strange. This character,
	who was a normal-human archaeologist on Earth, each story would be teleported via &quot;Zeta Beam&quot;,
	to the planet Rann in the Alpha Centauri star system, where he would have an adventure (in which he would
	save Rann from certain doom), before the Zeta Beam wore off and he was drawn back to earth, there to wait for
	the next Zeta Beam to take him back.</p>
	<p>In 1975, I found myself in the Navy, where I did office work while attending 'A' school. That placed me in front of a typewriter,
	and since my job was to basically be handy if anyone needed me, I found myself deciding to write an Adam Strange novel
	in my spare moments.</p>
</aside>

<h3>Chapter 1</h3>

<blockquote>
	<p>Dewdrops fall from oversized leaves. Here in the highlands of Peru there really shouldn't be any dew; but in this hidden
	valley the humidity makes you feel like you were still in the Amazon basic or something. I don't know where all the water vapor
	comes from&mdash;maybe there are hot springs around here. But I do know I'm on the trail&mdash;I'll have found the lost city 
	of Caramanga soon.</p>
</blockquote>

<p>Adam Strange looked up from his journal. The green wall of forest stopped 
his vision not twenty feet from where he sat. Behind him, he could hear Tom Stevens
in his tent, mumbling into his radio. Somewhere, not far from where they now camped, 
the Incan emperor Atahualpa had ruled his kingdom from the legendary capital Caramanga. 
The centuries between then and now seemed short. Adam vividly recalled the 
story: Atahualpa had been kidnapped by conquisadores under Pizarro and held for ransom. 
The ransom ws raised; but while the Incans were transporting it, Pizarro's men 
killed the emperor and laid in ambush for the unsuspecting Incans to bring the treasure to them. 
Somehow the treasure-bearers discovered the treachery and returned the 
horde of gold and jewels to Caramanga, hiding it in the city that was now itself 
hidden somewhere behind that green wall of forest.</p>
 
<p>Adam returned to his journal:</p>

<blockquote>
	<p>There have been clues, though, My years in college were not wasted! All those years studying archaeology&hellip;but IU've found
	clues in Incan statuettes and pottery&hellip;clues no one else could see&hellip;</p>
</blockquote>

<p>Adam's eyes roved to the small, grotesque statuette resting on the camp table. 
It closely resembled the large statue near which they had pitched camp. In both cases 
the heads of the figures were surrounded by some sort of gear or headdress that some 
writers had imagined to be &quot;space helmets&quot; hoping to prove by this that our 
ancestors had come from the stars. They were scattered across the world, now, in various 
museums and private collections; and while those writers were looking to the 
stars and most archaeologists were looking to the ground, Adam had been looking to 
Peru and the jungle to get at the truth of the mystery: the mysterious disappearance 
of the Incan civilization and that of its capital city, Caramanga.</p>

<p>It had taken months of tedious backtracking on an infinitely limited budget, 
but at last Adam was here, in this hidden highland valley in the midst of the Andean 
Mountains, certainly not very far&mdash;as the crow flies&mdash;from his goal.</p>

<p>Of course, he couldn't have been here at all if it weren't for the other members 
of the expedition: they were two in number, Tom Stevens and and Andre Marquette.
Tom was easy enough to get along with, though he never broke his back to be friendly. 
Marquette, however, seemed to be doing his best to be invisible. Once they had pitched camp 
(Adam and Tom pitched camp; Marquette, the money man, never actually worked), 
Marquette lived in his tent. Stevens brought in his meals. Adam 
had never even seen him leave to use the latrine! While they were hiking to a new 
location, Marquette generally kept silent except to occasionally asked their progress. 
All in all, Adam would never have deliberately chosen either man as a traveling companion; 
but, as a matter of fact, they had chosen him: Marquette was paying. For the 
whole thing&hellip;Adam still could barely believe it but Marquette had sought him out in New York 
and offered to bankroll an expedition to Peru. Adam didn't yet know how Marquette
had found out about his Caramanga research; but he hadn't tried to keep it secret and 
he assumed that Marquette, with all his money, somehow kept track of everything going on, 
had stumbled on Adam's research and become interested. Or, perhaps the man's 
hobby was archaeology and he had spies in all the major museums in the world. Neither 
theory made much sense, but Adam hesitated to look the proverbial gift horse, as they 
say, in the mouth. Besides, he'dnever have the nerve to ask.</p>

<p>Behind him, Steven's voice rose and fell. Another mystery: to whom did he talk 
on that radio? While they were hiking he struggled to carry the heavy equipment he
wouldn't trust to native porters; and when he had set it up he spoke so low into the
microphone that no one could hear what he said.</p>

<p>Adam slapped at mosquito on his arm. Those things are everywhere, he thought. 
Someday, when he was rich and famous, Adam decided he would vacation on the 
Moon&mdash;just to get away from mosquitoes.</p>

<blockquote>
	<p>I will now take stock of my situation. I am in the middle of the woods
	with two strange men.</p>
</blockquote>

<p>Not for the first time, Adam hoped that his journal would not be read by anyone else. 
He was a compulsive journalist, and the journal contained many comments he had 
never had the nerve to make in person, about nearly everyone he knew.</p>

<blockquote>
	<p>Hello. My name is Adam Strange. I am writing this because my psych teacher said I should,
	but her reasoning is sound&mdash;that if I record my impressions of various situations I will 
	gain an insight into both the situation and myself. But she's crazy if she thinks I'm
	gonna carry this thing around with me <i>everywhere!</i></p>
</blockquote>

<p>Adam laughed to himself. He had done that very thing, once he got into the
habit of having a journal to keep.</p>

<blockquote>
	<p>I guess I'd better describe myself to start. I'm blond with blue eyes and a pretty good
	tan. now that my archaeology classes keep me out more. Not that I don't like the outdoors;
	I just don't usually have as much time to spend outside as I'd like.</p>
	<p>I want to say I'm really good-looking. I want to, but can't if I want to be honest.
	I am tall, six-foot-five. But the troubkle I have finding clothes that will fit me
	kind of spoils what most people would think was a good thing, I guess.</p>
</blockquote>

<p>Adam felt himself blush. Every time he read that page, he felt like an idiot&hellip;but
he'd been more honest than his psychology teacher would ever know; Adam had kept his 
original journal and submitted a much-abridged copy as his term paper.</p>

<p>He closed the notebook and looked around. Sometimes he really felt like a 
big shot, head of an archaeological expedition to &quot;darkest Peru&quot;, financed 
by someone else who apparently had enough faith in him to spend the money&hellip;but, then, he
would get depressed and feel like a stupid kid fresh out of college with more balls 
than brains, to have talked someone into financing the whole thing&mdash;! No matter
how confidently he wrote in his journal, he could never really believe that he could 
find the lost city, until he had actually discovered it.</p>

<p>Killing another of the omnipresent mosquitoes, Adam rose and headed for Marquette's 
tent. As he passed Stevens', he could hear the man's voice rising and falling
into his radio microphone; but this time Adam didn't try to eavesdrop.</p>

<p>&quot;Uh, Marquette&hellip;&quot; Adam always felt stupid trying to knock on tent flaps, 
but he could never think of any other way to announce himself.</p>

<p>&quot;Come in.&quot; Somehow Marquette always made it sound like an order instead of a 
pleasantry. Adam entered to find that Marquette had been working on a crossword
puzzle and drinking a cup of tea. &quot;We are nearly at the end of our trek, that is 
right?&quot; There was the slightest trace of an unidentifiable accent to his voice.</p>

<p>&quot;Uh, right.&quot; Why did Adam always sound like a moron in front of this man? 
&quot;I'm going to run up the hill in back of us and look around. I just thought I'd let 
somebody know, and Tom's busy with his radio as usual.&quot;</p>

<p>&quot;Quite impossible, I think. You can't travel alone, and it's too late for us 
all to pack. We can leave tomorrow morning.&quot;</p>

<p>Adam would devote a whole chapter in his journal to this man! There's no danger,&quot; 
he said, raising his eyebrows. &quot;i'll only be a few minutes&mdash;just recon. No 
need to pack&hellip;&quot;</p>

<p>Marquette stared at him. &quot;I was not aware you had a nearing problem,&quot; he said, his voice
slightly raised. &quot;I said&hellip;&quot;</p>

<p>&quot;I heard,&quot; Adam replied meekly, backing out of the tent. He stood outside and
looked at the green hill. He'd go anyway! Marquette would never know; Adam would be 
back before the man could finish his crossword puzzle.</p>

<p>&quot;Strange!&quot; came the voice from within the tent. &quot;I wouldn't suggest that you 
go in spite of me. Wait until morning.&quot;</p>

<p>That did it. &quot;Yes, sir,&quot; Adam said; then he headed for the verdant hill.</p>

<hr />

<p>It was steeper than it looked, and Adam was out of breath by the time he reached 
the top, in spite of his archaeology class muscles. It came to a crest; as his
reaching fingers encountered the top something felt unnaturally sharp.</p>

<p>He hung there, catching his breath; and then he pulled and climbed over the crest&mdash;and
had to catch his breath again.</p>

<p>Rising from the other side of the crest was a giant-sized version of the little statuette 
he had found earlier. The same protruding tongues, the same &quot;helmet&quot;.
Adam's eyes were caught by the statue but they did not long rest there.</p>

<p>Stretched out below him was a second valley, deeper and wider than the first.
It was green and fertile; and its far wall was the Andes range itself. The peaks shot into
the sky, edging the evening with a glistening belt of snow; while the valley itself was cut 
by a gorge that ran from a waterfall hanging from the mountain wall to
a small lake at the north rim of the valley.</p>

<p>And, in that valley&mdash;Adam's heart beat fast and his mouth ached in a frantic
grin&mdash;was an ancient, beautifully preserved city: and he didn't need a signpost;
the still-fresh magnificence of the place told him it was, indeed, Caramanga.</p>

<p>About twelve yards to the right was a flight of rock stairs descending into the
valley; the statue had apparently been a marker of sorts. Adam crossed the space
and hurried down the stairs as fast as he could. To have a centuries-old city all
to oneself! Adam's heart nearly left his chest at the prospect. All his work&hellip;and
Marquette wouldn't think he was an idiot anymore, not after the morning when Adam
showed him his discovery.</p>

<p>The stairs ended a mile or so from the nearest still-standing part of the city.
This was because the peasants lived in sod or wooden houses surrounding the stone
buildings; these dwellings had been obliterated by the pasting of time since the 
mysterious disappearance of the Incans from Peruvian lands. As he hiked across this
comparatively flat distance, Adam headed for the structure most likely to contain
Atahualpa's lost treasure: the city's tallest temple. It did not occur to him to 
look behind him; later he might have wished that he had.</p>

<p>The valley itself contained many hills on which the stone buildings had been
erected; the temples, particularly, took advantage of the hills to give them added
height. Adam's target was the tallest, a central temple presumably dedicated to the
Sun, which the Incans worshipped. It had been constructed on a cliff that overlooked
the gorge; Adam wondered as he walked whether there had been any human sacrifices
there as there had been at the twin pools of that other Incan city, Chichen Itza.
The people of that town had had an additional god, Yum-Chac, a rain-deity who they
believed lived at the bottom of one of the pools and demanded young maidens for his
brides. Caramanga didn't have the pools, and its only lake had probaby been used for
water and irrigation.</p>

<p>Adam reached the deserted city and enjoyed walking and climbing towards the
streets of the ancient metropolis but time crawled for him until he could be in that
temple. He knew he was already way past the half-hour he had estimated to Marquette,
but he didn't care. Marquette wouldn't dare to try and come after him, anyway, with
night coming. (Too late, Adam realized he might have to remain in the city overnight&mdash;he 
had not even brought with him a flashlight; and there were the eternal
rumors of savage Indians in the jungle&mdash;the native porters had refused to follow
them two days before because of this. Adam had assumed the real fear was based on
the nearness of Caramanga and had taken it as a good sign. Still&hellip;)</p>

<p>But even now, as he stood beneath the gorgeous mountain sunset, he could see
the faint glimmerings of stars, with Alpha Centauri, brightest star of the constellation 
of the Southern Cross, shining brightly over the Temple of the Sun.</p>

<p>Adam hesitated. He carried a pistol, but had no flashlight, food, or bedclothes.
It would get too chilly to spend the night outdoors, and God only knew what kind of
insects and/or snakes lived in those ancient, silent buildings now. Reluctantly,
the young man turned around. So near the equator, the sunset would last only minutes
but Adam knew the Southern constellations well enough to get his bearings by them
and, anyway, he had left a trail on the tree trunks that he could see in the moon
light.</p>

<p>That's what he thought when he left the valley. Buts although he found the stone
stairway easily enough, and his marked trail, Adam had a rude shock when he reached
the clearing at the bottom of the hill where they had pitched camp.</p>

<p>Camp was not there.</p>

<p>Adam felt his face grow flushed as he felt the ground for signs that he was
in the right clearing. The moonlight couldn't penetrate the thick foliage overhead
but the jungle moss and grasses seemed to be tamped down in places, as if by tents.
But was it his imagination? He fought down the panic of the lost. Marquette had warned
him not to leave but his disobediance was hardly an excuse to move the entire
camp. Adam wracked his head&mdash;had he missed a conversation, had Marquette and Stevens
mentioned that they were leaving at dusk? Did Stevens' radio friend sugggest it? Or
<i>order</i> it? Adam was certain that he had the right clearing but he was afraid to explore
for fear of becoming even more lost.</p>

<p>Finally, and in desperation, he decided to go back to the forgotten city. The
open spaces there would certainly be safer than the jungle at night.</p>

<p>He found his trail without difficulty and retrace his steps. It was very dark,
but the slashes he had made on trees could be seen and, if necessary, felt. The moon
was rising higher in the sky and was beginning to penetrate the foliage overhead.
Eventually Adam reached the crest of the dividing hill and saw the Incan statue
patiently waiting. He made it to the top stair and mounted it&mdash;and received 
his second shock.</p>

<p>There were lights in the city.</p>

<p>Not just a couple of lights; it wasn't Marquette and Stevens. The whole city
was ablaze, and in spite of the distance Adam was sure he could see people in the
streets&mdash;Incan people!</p>

<p>With the darkness covering him, he sprinted across the plain where the peasants'
cottages had stood. He had his second wind and was as swift and silent as a cat.</p>

<p>The hills of the city enabled him to get close without being spotted; and, of
course, no one was looking for him anyway. The people he had seen from the valley
entrance were indeed Incans, in full traditional ceremonial dress, leaving
in a procession the Temple of the Sun. Each man and woman carried a candle; it was
this light which Adam had seen, for there were hundreds of people present. The Temple
of the Sun was tremendous and Adam assumed that the people had all been in it, 
praying to the setting sun, when he had first arrived.</p>

<p>At the bottom of a small hillock, Adam came to the most outlying of all the
stone buildings. What to do now? Adam's question never needed an answer; for unexpectedly 
a hand clamped over his mouth. He stiffened, unable to cry out. &quot;Be silent,
Se&ntilde;or&quot; whispered a voice in his ear, &quot;or they will kill you!&quot;</p>

<p>Adam arched his neck to see his attacker and was surprised to recognise one
of the Indian guides who had left the expedition a few days before. The hand relaxed,
and Adam whispered, &quot;Jos&eacute;! What's going on here? You scared me to death!&quot;</p>

<p>Jos&eacute; gestured for Adam to follow him. &quot;We cannot speak here; follow me.&quot;
The man led Adam through a low archway into the musty black building. As soon
as they were inside, the guide waved his hands excitedly. &quot;Se&ntilde;or, you must go back!&quot;</p>

<p>&quot;I can't,&quot; replied Adam hoarsely. &quot;The other two men have disappeared along
with all the equipment. Hey,&quot; he added as a new thought hit him, &quot;you guys haven't
kidnapped them, have you?&quot;</p>

<p>&quot;No,&quot; answered the ex-guide slowly, &quot;although a few hours ago some of the
priests reported finding your gear abandoned. They did take that&mdash;but they found no
sign of you or your amigos.&quot;</p>

<p>&quot;'Some of the priests.' Jos&eacute;, what is happening here?&quot;</p>

<p>&quot;I will tell you, for all the good the knowing will be. This city <i>is</i> Caramanga,
the ancient capital of my people, the Inca. When the white man came four centuries
ago it was a prosperous stronghold; from it were sent teachers and healers to all the
villages in the Inca Empire. Your histories say that our priests became rich at the
expense of the people, but that is not altogether true. S&iacute; the priests were wealthy;
but among the common people there was little disease and no poverty, and no man went hungry.
The people had a rich culture&hellip;&quot;</p>

<p>&quot;Wait&mdash;Jos&eacute;&quot; Adam interrupted, &quot;when I hired you to be our 
guide, you spoke only broken English&hellip;&quot;</p>

<p>&quot;You would not have hired me otherwise, Se&ntilde;or,&quot; said the Indian with a twinkle.
Ignoring Adam's beginnings of protests he continued his story, recounting the tale
of Pizarro and Atahualpa which Adam already knew so well. The guide told Adam that each year
the surviving descendants of the Incan priests came together in the ancient city and
prayed for the return of the slain Atahualpa.</p>

<p>&quot;But, Jos&eacute;&mdash;you're obviously an educated man,&quot; Adam protested. &quot;How can you
believe that a man four hundred years dead can return to life?&quot;</p>

<p>&quot;Many educated men believe in the Second Coming of Christ, and he's been dead
two thousand years. But that is not important. We believe in reincarnation. Our
faith tells us that Atahualpa will be reborn! He alone will be able to find the ransom 
treasure which was hidden here&hellip;and he will use it to save his people from the
poverty into which we have fallen since the coming of the white man.&quot;</p>

<p>&quot;Jos&eacute;&mdash;I'm an archaeologist, you know that. I came here to 
<i>find</i> the treasure. Why don't you let <i>me</i> try?&quot;</p>

<p>&quot;Never! By Peruvian law, 50% of the treasure would have to be turned over to
the government. Hundreds of the People have died to keep the treasure from falling
into the hands of the white man; should I give it to them now? No!&quot;</p>

<p>&quot;Well, then, what am I supposed to do? My friends have vanished&mdash;your friends
have stolen my equipment&mdash;and I'm in the middle of the Andes surrounded by blood-
thirsty Indians!&quot;</p>

<p>&quot;Not bloodthirsty, Se&ntilde;or&mdash;tired. You stay here. I will bring you something to
eat and when the fiesta is over, I will take you back to Lima.&quot; The man left Adam
alone in the darkness.</p>

<p>It is peculiar, the way you rise to occasions, Adam thought. Only a few hours
ago he had felt blundering and childish while talking to Marquette. Now that he was
in danger his every sense was keen and he felt able to handle any situation. But his
soul chilled at the thought of Marquette. What had happened to him and Stevens? Adam
would have to do his best to find out and yet avoid capture himself.</p>

<p>His thoughts went to Caramanga's Temple of the Sun. In spite of Jos&eacute;'s beliefs,
Adam could not help but think that the Incan priests had taken his friends. There
were likely to be many passages and such in the temple; and it occurred to Adam that
that might be as good a place as any to start the search for his companions.</p>

<p>Adam crept from his place of refuge, straining to hear the footsteps or other
signs of approaching strangers. He needed to leave before Jos&eacute; brought the promised
foods and he prayed that his Incan friend would not sound an alarm when he discovered Adam's 
absence. He doubted it since Jos&eacute; was apparently breaking a rule
by even letting him live. These people were desparate, Adam knew and with good
reason; even so, Adam did not intend to become a scapegoat for the ills other
white men had visited upon the Indians. He wondered how they were treating Tom
Stevens, a black man.</p>

<p>Keeping to the shadows, dodging groups of people discussing the evening's
ceremonies, slipping silently down the stony streets, Adam reached the huge temple 
unnoticed. Alert as he was to the danger around him, he couldn't help but be
excited by the incredible ancient city. Adam had been to the Incan ruins at
Chichen-Itza but they were a Boy Scout camp compared to the urban complex that
had been Caramanga, this lost capital of the Incas.</p>

<p>And now he was at the city's Sun Temple, which again was many times more
splendid than the one unearthed at Cuzco. The entrance would be at the top of
the pyramid-like structure; to get to it Adam would have to scale the side, in
the bright moonlight. If he were noticed, it would be all over&mdash;there would not
be another exit; and the Incans could surround the temple within a few moments
of his being discovered.</p>

<p>Adam chose the East wall of the pyramid, the direction opposite to that
which the procession had taken when leaving the temple. It was quieter there,
and the cold moonlight cast sharp shadows on the stone steps. The Southern Cross
was almost directly overhead. Adam began climbing, hand over hand, foot over
foot. The wall was steep and soon Adam could feel little streams of sweat course
down his neck into his shirt. His breath came in shorter and shorter bursts; but
he was quiet and felt fairly safe from capture. From the other side of the tem-
ple he could hear, faintly, the last sounds of celebration as the Incans dropped
off to sleep. Presumably they would leave the valley after a dawn worship ser-
vice. Jos&eacute; must have noted his disappearance by now. Adam was spurred on by
the thought. He must hurry!</p>

<p>He was beginning to realize how hopelessly ridiculous this all was. Single-
handedly, Adam was attempting to (1) find and free his two companions and either 
(2) find and recapture their equipment, or (3) lead Marquette and Stevens
whot for all he knew, could be injured, back to civilization without it.</p>

<p>He reached the entrance to the temple, took a deep breath and walked in.
It was cool and dark inside; but as his eyes adjusted to the lack of
light Adam could make out the paraphrenalia he associated with the morning 
worship service.</p>

<p>There was no sign of Marquette or Stevenst or of anyone else for that
matter.</p>

<p>Now, what? He couldn't think. Had he really expected the means to store
two prisoners in a room at the top of a pyramid, waiting for him to find them?
More likely, they were in some others more anonymous structure, a building like
the one the guide Jos&eacute; had brought him to. But which building? He couldn't hope
to search them all by dawn.</p>

<p>Adam sank to the floor. When he raised his eyes, he saw that he was at
the base of another of those Incan statues that he had been following all these
months.</p>

<p>As nearly as he could tells it was identical to the others in form, and
yet&hellip;a chill touched Adam ' s spine as he had a de ja vu experience. The temple
room seemed so familiar to him that, even without having seen it in daylight,
he felt he knew exactly how it would look. He sensed a maze of passages beneath
him just as vividly as he knew that some of them were secret even to the current 
Incan High Priest.</p>

<p>And he was aware, just as strongly as he knew his own name, that there
was a secret lever behind that statue he had to pull.</p>

<p>Without his willing it his hand reached toward the back of the ancient
stonework. His breath stood still and he had a wild sensation of unity with all
creation as his fingers gripped cold stone and pulled. At first there was only
a slight vibration; but as he added pressure the lever gave way and then suddenly
Adam was dodging the giant statue as it came swinging out of the walls, revealing
a previously hidden niche behind it. There was no mistaking the glint of moon-
light on tons of jewels and gold, millions of dollars' ransom for a once-mighty
emperor centuries dead.</p>

<p>&quot;Thank you, Strange, for finding the treasure for us. Now we can kill you.&quot;
Adam whirled around to see two silhouettes in the doorway. The voice had been
Marquette's, but the gun was in Stevens' hand.</p>

<h3>Chapter 2</h3>

<p>&quot;How&mdash;how did you get here? Weren't you kidnapped?&quot;</p>

<p>Marquette sniffed. &quot;Sometimes I really wonder about you, Strange. Of
course we weren't kidnapped. By whom? We just followed you when you left
camp&mdash;even across those low hills outside this place. We had no problems
until Stevens here got careless and we had to hide when you turned around to return to
the camp. I thought the scare would do you good when you didn't find us
there. I admit we lost you for awhile; but I knew you'd show up sooner or
later and so you have.&quot;</p>

<p>Stevens' eyes were bright as they rested on Atahualpa's ransom. 
&quot;Look at that treasure!&quot; he cried.</p>

<p>&quot;It's been there untouched for 400 years,&quot; Marquette stated, &quot;but you'd
better close the statue over it again to be sure.&quot; Adam watched as Stevens
pushed at the heavy stone object until the treasure was once more hidden.
Adam didn't know how long Marquette had been watching but he knew the man
wouldn't have closed the hiding place if he hadn't seen how to reopen it.</p>

<p>&quot;Now,&quot; continued Marquette, &quot;we go outside.&quot;</p>

<p>They clambored down the side of the pyramid, the gun in Stevens' hand
never once wavering in spite of the steepness of the steps. Soon they were
standing at the edge of the gorge; Adam could hear the thundering rapids
far below.</p>

<p>&quot;I still don't understand,&quot; he was saying. &quot;I don't understand&hellip;&quot;
It was all so unexpected.</p>

<p>&quot;There is nothing you need to understand, Strange; you'll die just
as dead whether you know what is happening or not. Stevens and I are members
of an international organization. No, we're not spies,&quot; he added as he saw
a look of disbelief cross Adam's face, &quot;We work for a multitude of arms and
weapons manufacturers throughout the world. Through various methods we
obtain moneys which we loan to small countries who couldn't otherwise afford
to wage war against their neighbors. With the money we loan them they can;
as long as they purchase weapons from our ownpanies.&quot;</p>

<p>Adam was confused. &quot;gut since you're obviously good at finding these
treasures, and such, wouldn't it -aimply- be more profitable to simply keep
what you find?</p>

<p>&quot;It might be,&quot; Marquette replied, &quot;if we didn't also loan money to
the other country. But by maintaining a balance of power bit by bit, we can
keep a war going much longer than it otherwise could. Each nation is
then forced to borrow from other sources, sometimes for years and years. That
money, spent on weapons is our profit.&quot;</p>

<p>&quot;That's horrible!&quot; cried Adam.</p>

<p>Stevens gestured, with his gun hand. &quot;We'd better get this over with,
hadn't we?&quot;</p>

<p>&quot;Yes, of course. Into the gorge, Strange.&quot;</p>

<p>Adam just stared at the pair. &quot;You&mdash;you can't expect me to&mdash;just 
<i>step over?</i>&quot;</p>

<p>&quot;Oh, come now, Strange. Don't make me shoot you. Guns are so noisy.&quot;</p>

<p>Adam's head was spinning. He didn't even know how Marquette and Stevens
had come to him. So far they had not mentioned the Incans in the city, but
they couldn't have gotten this far without knowing that the Indians were
there&mdash;could they?</p>

<p>"Stevens&mdash;shoot him. He's not going to jump willingly, and I don't
want to wait any longer here.&quot;</p>

<p>Adam closed his eyes, feeling tears well up in them. He had never expected 
his life to end this way. A million memories fought for prominence in
his mind. Thoughts&mdash;of his deceased parents whose money had sent him to college, 
and of Nancy, who had almost been his fianc&eacute;e. She would have been, too,
if he had agreed to take that tellers' job in her father's bank. Adam couldn't
stand the idea of an inside job and Nancy didn't want to camp at various
archaeological digs; so their relationship had been allowed to cool. Now she
would never see him again, and would not know why.</p>

<p>He wanted to grovel, to beg for his life; but he knew his voice would
not come. He heard the expected &quot;click&quot; of the gun safety being released, and
felt a scream come up from his gut.</p>

<p>But the scream he heard wasn't his own ,and he involuntarily opened his
eyes. The scene before him he would remember all his life, frozen, like a painting
or photograph.</p>

<p>Marquette was standing there, deathly pale. Even in the moonlight, he
was pale. He was staring at Stevens. Stevens was falling face down to the
damp grass at the edge of the gorge. He no longer held the pistol; it must
have dropped. Stevens was dead, and there was an Incan ceremonial longspear
in his back.</p>

<p>A shout from halfway up the Temple of the Sun attracted the two white
men's attention. Fifty Incan warriors, in full battle array, were hurtling
full tilt down the side of the pyramid. The change in dangers suddenly returned
his faculties to him, and Adam estimated about ten seconds before the Indians
were able to hurl their spears accurately. He didn't know why he
was able to think clearly again; nor did he understand why he didn't run and
leave Marquette to his own devices&mdash;but he didn't.</p>

<p>Marquette!&quot; Adam shouted, shaking the previously imperturbable man
who was now standing, dazed. &quot;We've got to try to jump over the gorge!&quot;
Marquette looked blanky at the chasm. &quot;It's at least 25 feet across, but we
have <i>no choice</i>. We may be able to catch a tree limb or something and hide till
morning.&quot;</p>

<p>There was a rain of spears and Adam left the man who had, moments before,
ordered him shot. He took a. ,dozen steps back and tore forward, just as Marquette
shook his head and began running also. Side by side the two men raced for the
unreachable safety of the jungle on the other side of the gorge; Adam thought
that Marquette didn't have enough of a head start to make it but thought that
he himself might. His legs gave a mighty thrust and his heart seemed to stop
as he pushed away from the lip of the gorge. The air swept his cheeks; his
arms stretched at the dark reaching for something to break his fall. He heard
the whistle of a spear flying through the air and a gasp as the weapon found
its home in Marquette's side. Then he was falling; branches scratched at him
and he seemed to be moving at slow motion. His body twisted and he was looking 
into the sky where Alpha Centauri twinkled coldly above him. Even as he
watched, the star seemed to grow brighter&mdash;so bright that it distracted him
from his preoccupation with falling. They say when you die you should go to the light.
Was a beam from the heavens coming to take him to God? The light grew so bright 
that it burnt his eyes and then
he was surrounded by intense cold. By now he had accepted the fact of his death
and was grateful that he had not felt the end of his fall. But he was 
cold&hellip;so cold&hellip;he wondered how long the feeling would last, and what would happen
next. He was ready for almost anything, from the fires of Hell to the appearance 
of God the Father preparing to judge the young archaeologist for his
sins.</p>

<p>He did not expect to find himself lying on a city street, surrounded by garbage cans.</p>

<h3>Chapter 3</h3>

<p>There is only so much stimulus that a man can take before his mind refuses 
to accept any more. Adam simply closed his eyes and lay back on the
pavement, shaking with laughter. He was laughing out loud without knowing
why, rolling in the spilled garbage, tears streaming from his eyes and fists
pounding on the ground. Finally, totally exhausted, he came to rest against
a building wall; he let his eyes remain closed and willingly allowed himself
to drop into unconsciousness.</p>

<p>What seemed like many hours later, sensation returned to Adam Strange.
He felt hot sunlight on his body and took his time opening his eyes. He was
utterly relaxed and at peace; he assumed he was dead, and in so assuming he had
nothing more to fear.</p>

<p>Finally he opened his eyes. To his surprise he was still lying amid the
garbage cans in what seemed to be an ordinary alley. The sun was directly
overheads shining between columns of buildings that reached very, very high.
Here and there the structures were connected by slender threads or catwalks.
Adam was amazed at the solidity of the scene and wondered why it should seem
so real.</p>

<p>Somehow Adam got the energy to rise to his feet. He was again
surprised to note that his body was stiff and he had scratches on his arms,
painful ones. For the first time it occurred to him that he might somehow
have survived the fall; he began, to observe his surroundings with more interest.</p>

<p>The pavement seemed to be ordinary concrete, covered with dirt and garbage stains. 
The wall to his back was composed of triangular shaped bricks
and mortar. The alley emptied onto a street on which Adam could see people
walking. The effect was so commonplace, so&mdash;so real, that the archaeologist
found himself believing that he was somehow in a modern, living part of
Caramanga at the bottom of the gorge. He knew that the theory didn't make much
sense, but no other ideas came along to replace it; therefore Adam decided
to use it as a working hypothesis until and unless something else suggested
itself.</p>

<p>All right, then, he thought, first of all, if I survived the fall, perhaps 
Marquette did, too. So Adam called Marquette's name loudly and looked
about; but there was no sign of the man. Adam gave it up and decided to go
out on the street and ask some of the people passing by where he was. 
Although he couldn't speak the Incan language, he had heard enough during the
previous night's nightmare to recognize it, he felt.</p>

<p>The street was almost as narrow as the alley and the smell of decayed
food followed Adam out into it. The buildings lining the road towered into
the sky, seemingly reaching all the way to the sun. Adam lived in New
York City and thought he was used to tall buildings; but these were so close
together and so overpoweringly high that the effect was terrifying and depressing
at the same time. The street was curved and one could not see more than a hundred 
feet at the most, in any direction but up.</p>

<p>Adam decided to walk down the street, picking a direction at random.
He was really too emotionally drained at this point to feel the full
thrill that the prospect of exploring a living, modern Incan city would normally 
have brought him; but he was alert enough to note interesting details
as he went down the way.</p>

<p>The poverty of the people was obvious, evident not only in their clothing 
and surroundings, but in the indolence and hopelessness of their bearing.
Here and there drunks lay on the pavement; they each held a peculiar-looking
flower to their noses and Adam decided that they were not drunk but intoxicated
by some narcotic element in the flowers themselves. There were children playing, 
but their laughter was the harsh laughter of ghetto children who learn
the need for violence early in life. Dirt covered their copper bodies so thick-
ly that Adam could hardly tell where dirt ended and clothing began.</p>

<p>But he couldn't deny what his college education had taught him. In spite
of the copper-skinned inhabitants, there was no way that this city could have
been built by the same civilization that had constructed Caramanga&hellip;and
there was no way all this could exist at the bottom of that small valley gorge.
Adam couldn't guess where in the world he was, but he did know that somehow
he had traveled a good distance from where he had been. He did not feel dead,
but that possibility couldn't yet be discounted, either. With no explanations
available he had to let his mind's questions rest for the time being.</p>

<p>And then, in Spanish, he asked a woman where he was. At her blank look
he switched to French, and then English. At this point she noticed his pale
skin through the grime that covered most f it, and backed away in confusion,
finally turning and running away from him. Adam hastily bent to the street
surface and rubbed some of the dirt on his hands and face. Since he wore no
hat he also rubbed some of the dirt in his yellow hair to darken it as much as
possible. He had no desire to be worhipped, or sacrificed, or whatever
these people did with fair-skinned strangers&mdash;and certainly not until he
at least knew what sort of situation he was actually in. He figured that if
he kept walking he would eventually reach the edge of the city; if he could
see some of the surrounding countryside he could at least guess what continent
he was on.</p>

<p>Because, clearly, he was no longer where he had been. He couldn't guess
whether he'd been drugged, or mugged, or what; but somehow, without his 
conscious awareness, Adam had been moved to a completely different environment.
And all he could do now was try to figure out where that was.</p>

<p>But the street was endless. Even the cross-streets were curved, as though
the city planners had based their design on a double spiral. Hours passed
and Adam's stomach began to growl with more and more insistance. Although
he passed various sorts of shops at infrequent intervals, they did not have
the appearance of being grocery stores; besides Adam carried only a few
dozen pesos in his pocket and he had a queasy feeling that not even the 
local merchants would know what they were for.</p>

<p>As the day grew old and the air began to cool even in the musty city
streets, Adam came upon a bazaar or fair of some sort. Booths were set up on
both sides of the street with fabrics, handicrafts, and people filling the
space in between. Still of the lower class who had been passing him by 
unknowingly all day, the people crowded each other laughing and talking. Elderly
people were led by young adults; the ever-present children, lovers, they all
gawked and haggled, as bazaar-goers do the world over, to obtain some
treasure that has caught the eye today only to find its way into a closet
tomorrow.</p>

<p>And there was food. Adam could smell it blocks before he even saw the
bazaar. At first he cast his eye in vain about the booths, trying to locate
one selling the local version of hamburgers and French fries. He saw nothing
of the sort. What he did see was several booths selling brown or grey leaves
or papers, pressed together and wrapped. They didn't look as much like food as
brown paper towels. But people were purchasing packages of it
and eating it &quot;raw&quot;, or taking it to other booths where the proprietor would
place the package into an oven-like contraption, wait a moment, and remove
meats or vegetable-like things&mdash;<i>none</i> of which looked familiar. Adam felt his
pulse racing up again before he checked it. He <i>would</i> keep his head. He reminded
himself that he had probably died anyway; and thus kept calm. He also felt
the urge to write in his journal, but he had left that at the table in the
Camp&mdash;which was now gone, too.</p>

<p>With his head straight once more, Adam tried to watch the transactions
at the booths to figure out how he could get himself something to eat. He
unhappily watched a patron hand a booth-keeper a handful of yellow triangles
in apparent payment for a food package. Now, what? he asked himself. He didn't
want to steal anythint from anyone (not that his morals were <i>so</i> strong; he
just didn't want to get caught); nevertheless he was getting hungrier by the
second. The booth was against a building which precluded his sneaking up on
it from behind. The sides were blocked by other concessions, and the front
was crowded with people.</p>

<p>Then, just as Adam was considering begging via sign language from someone 
who had just purchased some of the stuff, his chance came. One of the ovens
in another booth caught fire, billowing forth huge clouds of black smoke and
causing the crowd to scurry to various points of safety. The owner cried for
help, beating on the back of the device with his apron to put out the flames.
The manager of the concession Adam had been watching leaped over the side of
his booth and ran to the assistance of his neighbor; despite a guilty twinge
of conscience, Adam pulled a leafy package from the rack it was hanging on
and fled through the confused crowds, running until he had left the bazaar area
far behind and felt safely surrounded by the dark, anonymous, streets. He leaned against
a brick wail until his breathing returned to normal, then chewed greedily on
the dry leaves. They tasted like toilet paper but dissolved quickly in the
mouth and soon Adam's stomach began to warm and relax, and he could pay attention 
to his surroundings. It was much the same as the other parts ,of the city
he had seen but the skyscrapers above didn't seem to reach quite so high,
which Adam took to be a sign that he was <i>finally</i>nearing the edge of the city. The
sun must have been setting; he couldn't see it but the sky above was turning
a sullen green. Adam had never heard of green in a sunset but then there had
been many places that he had never seen.</p>

<p>After the joyous noise of the bazaars the street Adam walked seemed
very quiet indeed. Adam considered going to sleep; he didn't know what the
local laws against vagrants were but he had lain unconscious God knows how
long in that first alley; and, he recalled seeing flower-intoxicated men lying
on the sidewalks at periodic intervals all day.</p>

<p>He had just decided to take the proverbial forty winks when he heard
the noise.</p>

<p>Having lived years in New York, Adam stiffened. He had probably only
heard a cat but he was in a strange city and knew better than to take a
chance. He spun, crouched, and yelled into the darkness &quot;You'd better watch
it! I know Kung Fu!&quot; (He didn't, really; but saying that he did had saved him
from a mugging once before.) He strained his eyes trying to see into the night,
trying to distinguish anything at all. Then there was a scratching sound, and
a light appeared&mdash;held in the hand of a beautiful but frightened-looking woman
who whispered something that sounded liket &quot;<i>Partaslip franor?</i>&quot;</p>

<p>She didn't move and Adam slowly rose as he gazed at her. Her beauty could
not be lessened by the harsh light of the device she held. She was not dirty 
like the other people he had seen, and her copper skin glowed with a radiance 
that, even after Adam's recent trying experiences, brought a tingle to the 
archaeologist's nether regions.</p>

<p>And his heart did go out to her. He wanted to take her in his arms and
comfort her so that those big black doe-eyes wouldn't look so frightened. He
tried to think of something appropriate to say to someone who didn't speak
English. &quot;I don't <i>really</i> know Kung Fu,&quot; was what he said. Then the woman
dropped the device, which rolled a trail of brightness down the pavement, and
fell to her knees, weeping. Adam ran to her then and did put his hands gently
on her shoulders, still at a loss for words. &quot;I'll learn, if you want me to.&quot;
She looked at him and said something brokenly in her language, then fresh tears
poured forth and Adam held her close and let her cry on his shoulder, thinking
how incredible it was that he should be in this amazing, endless city holding 
and comforting a perfect stranger on the pavement of a dark side street.
And, although he felt sorry for her, he couldn't keep his mind from wandering
to thoughts of her warm body against his and her jet hair touching his cheek;
and he felt his pulse quicken again. But this time he didn't attempt to control
it&mdash;because now he <i>knew</i> he wasn't dead.</p>

<p>Soon the woman's sobbing stopped and then she arose, Adam getting to
his feet at the same time. She queried him again in her own tongue. All Adam
could say was&quot;Sorry, honey; just can't speak your language.&quot;</p>

<p>At this her bearing changed slightly and she said, &quot;Nuela conkurit,&quot; in
a tone that Adam knew meant that she had reversed their roles and, was now
going to aid him. She led the way purposefully through the dark streets, 
after retrieving her small lamp device. It was round and fit in her hand; by
some means that Adam couldn't determine she could adjust the beams intensity
and width. By this means they could see where they were going until they approached
a building with a glass front. The woman tapped on the door; in a moment it was
opened by an elderly man who looked at her with recognition but asked about
the man with her. She replied and the old man let them in.</p>

<p>The shop was old and dusty and Adam couldn't determine just what was
old there, since the only things that could possibly pass for merchandise
were some green packages, opaque and completely wrapped. Adam did not receive much
oportunity to look around, however; the woman quickly ushered him into a narrow
passageway that the old man exposed behind a wall of shelves. They walked several 
yards and turned a corner and there, set at the end of the passageway, was
a door wider than most Adam had seen. Although all doors and many walls in
this place were covered with a hieroglyphic-like writing, somehow this hidden door
seemed more impressive than the others.</p>

<p>The woman placed her ball-of-light device on a stud next to the door and
waited. Just as Adam was beginning to wonder if anything were going to happen,
the door suddenly and silently slid open, revealing a brilliantly lighted room beyond.
The light was intense after the darkness around them; and Adam's arm flew in-
stinctively in front of his face. The woman was apparently prepared, however,
and pulled him into the room. When he could see again the door had closed and
the room began to rise&mdash;it was an elevator.</p>

<p>Although, the acceleration was not great it was continuous and through
a small slit in the aged walls Adam could see that their upward speed was 
tremendous. Minutes seemed to pass , and Adam decided to try to talk to his captor (or
saviour). He pointed to himself. &quot;Adam,&quot; he said slowly. &quot;Ah. Dam!&quot; She looked
at him, smiling slightly, then turned away. Jane had had an easier time with
Tarzan, he thought. Be continued to point frantically at himself. &quot;A-dam!&quot;
She tilted her head in a puzzled expression. &quot;Adam,&quot; she pronounced perfectly,
as if answering a child's question.</p>

<p>The elevator began its deceleration, as continuous as its rise had been.
Adam figured they must be moving hundreds of feet a second. He pointed to the
woman. She smiled again. &quot;Alanna.&quot;</p>

<p>&quot;Alanna.&quot; Adam thought that he had never heard such a beautiful name. He
wanted to sing it like the guy did in <i>West Side Story</i> and wondered if he was
getting high on something. Alanna's perfume was very strong and Adam thought it
reminded him of those flowers he had seen drunks smelling in the street.</p>

<p>Then the room stopped moving. The woman hesitated, then turned to Adam
and smiled. &quot;Adam,&quot; she said, then placed her hand over her mouth. Adam wasn't
sure what she meant but he repeated the gesture. the seemed satisfied and then
touched her ball-device to another stud on the elevator wall and, again, the
doors slid silently open.</p>

<p>But the scene thus revealed was so unexpected that Adam's jaw just dropped
and Alanna had to pull Adam into the room. Immediately she changed character.
With a wail of despair she dragged him through a dozen of the blue-robed people
who filled the room. Male and female, they were clean and had that professional
air about them that one finds in doctors or teachers.</p>

<p>The space they were in was large, and the far wall was made entirely of glass,
overlooking an array of lights which Adam knew had to be the city below.
And yet, for all its size, it had to have been undiscovered by the outside
world; for Adam knew that a skyline as fantastic as the one he was viewing
would be an eighth Wonder of the World if anyone knew about it.</p>

<p>Alanna led the way to a desk and began babbling hysterically to the woman
behind it. Adam didn't have any idea what she was saying, and wondered if these
rapid changes of mood were common to everyone in this place, or if Alanna was
just an actress.</p>

<p>The robed woman behind the desk rose and led the archaeologist and his
guide to a corner of the room, where there was a computer-like console and a
chair. All of a sudden, Adam realized that he was in a hospital, and, the two
women with him intended to do something to him in that chair. He shied away,
which was a mistake; the robed woman called two husky-looking men over to help,
who quickly sat Adam down. Facing the tremendous window, he looked through
Alanna's reflection to the moving lights of the city and wondered what to ex-
pect now. He was getting to the point when he no longer gave a damn for these
new dangers; he just wanted to get them over with so he could go to bed. He
felt a helmet-like device being fit over his head and could hear Alanna's
muffled voice filtering through it. &quot;&hellip;<i>kalor anakal siplay</i> head&mdash;I'm
so <i>terakon!</i>&quot;</p>

<p>Adam's head jerked, in spite of the heavy helmet. Was he understanding
some of Alannna's words?</p>

<p>&quot;&mdash;so dazed. didn't know what to do. Will he be all right, Priestess?&quot;</p>

<p>Adam watched the woman's reflection remove the helmet. &quot;Can you speak,
now?&quot; The archaeologist tried to force himself to say something, anything. His
own tongue felt strange inside his mouth. &quot;Yes&mdash;yes I can.&quot; He wasn't speaking
English but he knew what the words meant!</p>

<p>Alanna hugged him. &quot;Oh, husband! I'm so glad!&quot; Adam's eyebrows flew up
at the word &quot;husband&quot; but he kept silent, realizing that Alanna was putting on
an act for some reason. She whispered in his ear, &quot;Say as little as possible&mdash;
I must get you out of here before they see through the dirt to your unnaturally pale 
skin.&quot; Adam suddenly realized that Alanna had stayed close to him since they entered
this place, covering his arms and hair with her hands and body as much as possible.
Now self-concious, he felt himself flushing and was grateful when the elevator
door had closed on them again.</p>

<p>&quot;Alanna,&quot; he said, &quot;tell me&mdash;&quot; But she performed the hand-over-mouth gesture again and Adam now knew
that it meant, as it did at home, &quot;be quiet.&quot;</p>

<p>&quot;Isn't the Menticizer a wonderful device?&quot; she said loudly. &quot;And to
think it was invented merely to teach babies to speak!&quot;</p>

<p>Surprisingly, Alanna let the elevator drop only a few seconds;
when the door opened the couple found themselves at the end of a walkway
suspended between two of the great towers. The height made Adam a little dizzy
but there was a high railing and Alanna led the way confidently, so Adam
followed.</p>

<p>The stars shining above were no match for the brilliancy of the city
below. Adam couldn't beleive that the upper levels of this amazing city could
be so bright and the lower levels so dark. As they walked, he glanced at the
stars. The air was warm and sweet and it reminded him of summer nights spent
studying the stars as a Boy Scout. He knew all the Northern constellations by
heart, and had learned enough of the Southern ones to tell direction. It
occurred to him that he could at least learn which hemisphere of the Earth he
was on. He looked up with more purpose: Yes, there was the Big Dipper. He was
in the Northern Hemisphere. That meant North America, Europe, or Asia. But 
the Dipper looked&hellip;odd. There was a new star in the constellation, right in
the center of the&mdash;he stopped short. &quot;Alanna!&quot; he cried hoarsely. &quot;The stars!&quot;
But she placed her hand over her mouth, then turned serenely and continued.
He followed, so lost in thought that he was unaware of passed time before he
found himself descending a stairway to a terrace. When he had followed Alanna
onto the floor of it, the woman touched her lamp device to a switch and the
stairway roiled itself up to the walkway above it.</p>

<p>Since leaving the hospital Alanna had dropped her pose of being frantic
and was now what seemed to be a normal, serene, confident, self. &quot;Adam,&quot; she
said, &quot;I know you must have received many shocks today. Hush&mdash;dan't interrupt.
You haven't been shocked for the last time, I'm afraid. But tonight I want you
to rest. I am going to give you a relaxing drink; then I want you to clean
yourself&mdash;will show you how&mdash;and then go to sleep. In the morning, we will
talk.&quot;</p>

<p>On the terrace was a decanter and some metal cups; while she was yet
speaking she poured two drinks and gave one to Adam. It was not alcoholic but
sugary, and seemed to be related to the perfume she wore. It made Adam feel
warm and giddy, so that he didn't mind when Alanna led him into the apartment
off the terrace, helped him to remove his clothes, and placed him in a stone tub filled
with crystal green liquid. She sponged the grime from his skin and, finding
the scratches from his fall in the gorge, poured on them a soothing oil
which took away all the pain from them. Every time he tried to ask a question
she refused to answer until morning; he finally gave up trying.</p>

<p>She took his hand and he followed her back to the terrace, where he
discovered an area of floor that was soft, like a mattress. He was, by this
time, truly sleepy and didn't care that he was wearing no clothes. Alanna
touched his arm and placed in his palm a metal ring attached by a string to
her blouse. Adam was about to ask the significance of this when, at the slightest
tug of his arm, the string fell down her blouse opening her outfit. It dropped
to her ankles at a twist from her shoulders and then Adam wasn't sleepy anymore.</p>

<p>They moved on the matress for hours; every time Adam thought he would
burst with excitement, Alanna would do&mdash;something; and the man would know
her pleasure yet longer. Her body throbbed beneath him, beside him, on top of
him; then they both clutched tightly at each others holding their breaths and
laughing with the joy they inspired in each other's bodies.</p>

<p>Then they lay, Alanna's black hair on Adam's pale chest, gulping air
thirstily. Adam felt the woman grow still, her heartbeats at his side, until he
knew she was asleep. He gazed at the stars above until they went blurry and
he too was on the verge of sleeping.</p>

<p>The last thing in his head was the image of the stars, and the thought
that with this woman beside him, he didn't care that those stars showed him
to be, not on Earth at all, but on some completely different planet.</p>

<h3>Chapter 4</h3>

<p>Adam slept heavily that night, but he was troubled by dreams. This is
what he dreamed:</p>

<p>He was in a lavish room, lying on a soft bed but not for sleeping. Rather,
he was performing business duties as men came in and made reports of various
regions under their command. Adam realized that he was a ruler and rather bored
by the affairs of state. Finally he ordered the beaurocrats away and left the room
that served as his office.</p>

<p>He felt the cold stone beneath his feet as he ran barefoot down a flight of
stairs to rooms hidden deep within his castle. The stars, he realized, led to
someone he wanted to see very much; but they dissolved beneath his feet and he
was falling, falling! Branches scratched at his face and hands and he tried to
find Marquette's body beside him but all he could see was a brilliant light. He
threw up his arm to protect his eyes; when he lowered it he was in the elevator
with Alanna and Jos&eacute; the guide. Jos&eacute; was telling Adam about a strange new people
who had been seen many days' travel, away. These people had white skin and light
hair and Alanna kept holding her hand before her mouth to warn Adam not to say
anything. Finally she stuffed her lamp device into Jos&eacute;'s mouth and the elevator
began to fall again&mdash;but Adam somehow knew that it was out of control and about
to crash into the mean spears at the bottom of the elevator shaft! Adam jumped
into the air and suddenly&mdash;</p>

<p>He was,awake! He lay on the terrace, alone, in the bright daylight. Still
naked, he rose and felt the morning sun's rays warm his body. The terrace walls
were high and covered with vines; only one was low enough to permit a city view
Turned away from that, the effect was that of being in a country gardens since
all one could see of the outside world was the sky.</p>

<p>And what a sky! It was a bright, brilliant green&mdash;an emerald so deep Adam
felt he could fall up into it. Birds flew far overhead and the sun shone through
a thin morning mist that lined the lower regions of the sky. All in all&mdash;it seemed
to be a fine day on an alien planet.</p>

<p>Adam's nose told him that something delicious was cooking inside. Finding
a robe apparently left for him across a chair, he put it on and entered.
Inside it was cool and dark, but not too dark. The apartment had no walls,
but was divided by furniture into sections. At the far end he could see Alanna
and another older man sitting on the floor at a low table. He approached, and
Alanna smiled. &quot;I bring first light to you, Sunshine.&quot; Adam wasn't sure what 
response to make to this charming greeting, so he simply wished everyone a good
morning. They seemed satisfied with this and Alanna said, &quot;Adam, this is my
father, Sardath. He is a physicist, and we have been discussing your presence
here. We think we have an answer, but Father will need to ask some questions.&quot;</p>

<p>Adam frowned. Sardath had questions? Adam had questions! &quot;Wait,&quot; he said,
holding up a palm. &quot;I want to ask a question of my own, first. Last night when I
saw the stars, T knew was no longer on Earth&mdash;my own planet. But Alanna, you seemed 
to know it before I did. And now
you say you have been discussing 'my presence here'. How can you know so
much more than I do about all of this? Were you&hellip;<i>expecting</i> me?&quot;
</p>

<p>Sardath gestured at the table. &quot;Be seated, Adam, and partake of our first-
meal. There are fruits and juices, and a protein cake. While you slept, I took
the liberty of extracting a small tissue sample from you, to determine if 
our food is safe for you. And it is.&quot; Adam did as he was told and found the 
breakfast to taste as good as it smelled. The
&quot;protein cake&quot; tasted pretty much like a greaseless sausage pairty; and the tart
juice and sweet fruit went well together. Sardath continued, &quot;Although my tissue
studies showed you to be as human as we are, your pale skin and yellow hair show you to be
anything but normal. Alanna also assures me that there is no other man like you
in the world.&quot; Adam glanced sharply at the woman but she was looking demurely
into her beverage cup.</p>

<p>&quot;Well, then,&quot; said Adam, &quot;where did I come from?&quot;</p>

<p>&quot;That is what we hope to find out. What is the last thing you remember
happening before you came to our world?&quot;</p>

<p>Adam decided to spare his hosts the gory details, which would have required
explaining a backstory that he, himself, had yet to grasp. &quot;I was running,&quot; he
replied, &quot;and sort of fell backwards into a gorge. It was night and, as I fell,
a star suddenly glowed very brightly above me. In, like, a tenth of a second&mdash;
before I hit the bottom&mdash;I got cold&mdash;real cold&mdash;and then found myself in an alley in
your city below.&quot;</p>

<p>Sardath appeared to be very excited; and Alanna leaned forward, her black
eyes sparkling with interest. &quot;Adam,&quot; she whispered intensly. &quot;Do you know what
star it was, that became so bright?&quot;</p>

<p>&quot;Yes,&quot; the Larthman replied slowly &quot;In the Southern Cross&hellip;Alpha Centauri.&quot;</p>

<p>&quot;Can you describe that star?&quot; Sardath asked. &quot;The name means nothing to us.&quot;</p>

<p>Not much,&quot; Adam admitted, feeling suddenly like a small boy being examined 
at school. &quot;Uh&mdash;it's part of a triple star system&mdash;two yellow stars
orbited by a dull red one. Centauri is the nearest neighbor to Earth's solar
system; that why I know about it&mdash;they teach us about it in school.&quot;</p>

<p>&quot;Adam&mdash;can you tell me: how far is Alpha Centauri from your Earth?&quot;</p>

<p>Adam thought desperately. &quot;1 don't know.&quot;</p>

<p>&quot;Please, Adam&mdash;it's important!&quot;</p>

<p>He still didn't know but tried to think. Somehow the number four seemed
to come into his head. &quot;Could it be four light-years away? I think?&quot;</p>

<p>Alanna was operating a device that resembled a pocket calculator. She
tapped a few buttons on it, then said, &quot;If Adam is from the planet we talked
about this morning, the length of its year and the fact that the speed of light
is a constant, would put us close to 4.3 of its light-years away from it.&quot;</p>

<p>Sardath nodded. &quot;Then, Adam, let me welcome you to the Alpha Centauri
system&mdash;and to the planet we call Rann.&quot;</p>

<p>Adam paused trying to absorb the enormity of it all But there was the
obvious question: &quot;How did I get here then?&quot;</p>

<p>Alanna spoke. &quot;About five of your years ago, we began an experiment 
designed to make contact with your world, your 'Earth'. We built a projection 
apparatus and projected laser beams to your planet's surface. They were to flare 
in a binary pattern when they hit a solid object. We hoped that an intellegent 
civilization, if there were one, would trace the beams here and we could communicate.</p>

<p>&quot;We knew the beams would take years to reach your solar system,&quot; Sardath
continued, &quot;but the laser was aimed, by computer, to where your Earth would be
when they got there. It was intended for communication, nothing else. The 
project was discontinued several months ago.&quot;</p>

<p>&quot;But, if these laser beams were intended for communication only&mdash;are you
saying that one of these beams somehow struck me and drew me back here?&quot;</p>

<p>&quot;There is a radiation belt at the outer limits of our solar system,&quot;
Alanna explained. &quot;We call it the Zeta Belt, since it coexists with an asteroid
belt composed of the transuranic element, Zetatron. Apparently this radiation altered our
communicational laser beam, changing it into a teleportative &quot;Zeta&quot; beam. One
of these Zeta-beams must have happened to strike you, just as you were falling
into that gorge, and instantly teleported you to Rann.&quot;</p>

<p>&quot;I have very mixed feelings about this,&quot; Adam said. &quot;On the one hand, I would
be dead now if I hadn't intercepted something that must be so rare it's virtually
impossible for it to have happened at all. So, yes, I'm happy to be alive
but it seems like I've been plucked by Fate, which has to mean I'm destined 
for some higher purpose. And I'm not really that guy.&quot; He took a deep breath.
&quot;Can I get back?&quot;</p>

<p>Alanna leaned toward him and touched his hand. &quot;Oh, Adam,&quot; she said softly,
&quot;1 wish you could; but don't see how. Unless&mdash;unless your planet had a sim-
ilar laser beam program?&quot;</p>

<p>&quot;No,&quot; Adam replied. &quot;Your technology is more advanced than Earth's&mdash;we
weren't even aware that Alpha Centauri had any planets. And our laser beams
aren't as coherent as yours; we couldn't send one this distance if we wanted
to.&quot;</p>

<p>Sardath had risen and was pacing around the dining area. &quot;A thousand years
ago,&quot; he said. &quot;Rann's science was amazingly advanced. We had colonized planets
in the&mdash;in <i>our</i> solar system; wiped out disease and poverty here and planned expeditions
to other stars. But ambition is a terrible thing&mdash;and there were men who desired 
to be in charge of everything, to get the glory for the good the government
was doing, and the power. Suddenly the people found that bombs had been built,
nuclear devices that were placed in orbit around the planet. People fled to
underground shelters by the millions, ate dried food and prayed for the sunlight.
When they finally came out the world had been destroyed. What had once been
cities were now radioactive deserts that even birds and snakes shunned. Children
wept and old men laid down to die. Not even the young men and women had the
heart to rebuild the cities and for years the people lived as nomads, living
in tents and tending the domestic animals they used for food. All Rann was
plunged into a dark age that lasted 900 years. We are only now rediscovering
our science&mdash;but our cities are independent states, and warring has continued
between many of them.&quot; Tears had come into Sardath's eyes, and Adam wondered
how a thousand-year-old story could affect him so. He arose, wanting to pat the
elderly man on the shoulder but not knowing how this culture would interpret
such a move.</p>

<p>&quot;There is one other thing you ought to know, Adam,&quot; Alanna said. She, too,
got to her feet. &quot;Our myths from the dawn of time talk of fair-skinned gods
with golden hair. During the dark ages, another prophecy arose&mdash;that a Son of
God would appear to lead the people out of war and unify the planet. There are
many people who make much money from the death that warring city-states cause.
If you step outside this apartment, half the people on this planet will worship
you as a god.&quot;</p>

<p>&quot;And, Adam,&quot; added Sardath, &quot;the other half will try to kill you.&quot;</p>

<h3>Chapter 5</h3>

<p>Adam, relaxing a bit, held Alanna's hand and enjoyed the view. They were 
riding in a car on a roadway suspended between the towers of this amazing city 
that Alanna called Ranagar. Alanna and her father had stained Adam's blonde hair 
black and darkened his skin with makeup. Then, outfitted with a new set of 
Ranagar-style coveralls, he was ready for a sightseeing trip through Rann's 
most advanced city.</p>

<p>The car in which they rode needed no steering, since it followed a track in the roadway. 
The only adjustments Alanna needed to make were the selections of turns at the occasional 
intersections. The road often passed through tremendous concourses in the towers themselves; 
Adam saw museums and galleries filled with aristocratic people come to admire the finest 
art on their planet.</p>

<p>At Adam's request, 
Alanna had stopped in one art gallery and they had been able to view some examples at first 
hand. Artistically, Ranagar seemed to be at about the same stage as Earth. Texture 
art seemed to be in vogue; there was a painting of a country scene as seen 
through a window&mdash;it was 3-D and had a real, glass window in front. Adam and Alanna 
laughingly agreed that the most gruesome texture-painting was that of a human hand. The 
hand was two feet across, and was composed of genuine skin. There were also plastic sculptings 
of native and mythical animals and people. All was done as realistically as possible, 
even to color. There was only one example of non-realistic art in the place; around it 
was gathered a large crowd of people making disparaging remarks. Adam didn't blame them; 
in a four-foot black frame was a fuzzy black ball on a green field. The ball was 
off-center, not even visually pleasing; and around it flew plastic insects animated 
by some means Adam couldn't determine. Feeling relaxed and at ease with Alannas Adam 
risked the comment, &quot;1 don't know much about your art, but know what I like&mdash;and this isn't it!&quot; 
To his amazement, she stared at him, then burst out laughing. Others had overheard the remark, 
and they joined in the merriment. Soon, as Adam's chance comment was passed around the 
floor by people repeating it between gasps for breath, everyone in the museum was laughing 
hysterically. Alanna grabbed at Adam's arm and towed him to the car which she then guided 
out of the building.</p>

<p>Adam had been laughing with the others, but didn't know why <i>they</i> found it so amusing. 
Adam asked Alanna to explain it to him.</p>

<p>&quot;Why, what you said was very funny,&quot; she replied.</p>

<p>&quot;On my planets it an old cliche,&quot; Adam said. &quot;It was a little funny, years 
ago maybe, but not any more At least, not on Earth.&quot;</p>

<p>&quot;Well, we never heard it before and it's funny&quot;, Alanna insisted and began giggling again.</p>

<p>Alanna also showed Adam the food processing plants. Rann's green sky was
caused by layers of single-celled plants that lived in the upper reaches of the
atmosphere. Flying ships gathered these plants by the ton and took them to 
processing plants where they were dried and pressed into sheets. The sheets
were then packaged and sold; in the home they were re-hydrated, flavored, colored
and molded to resemble any sort of food desired. Although real vegetables and
fruits were also grown and sold, the Raikal, as it was called, was Rann's major
food source.</p>

<p>After they had been driving for several hours Adam suggested that they
ride to the city's surface, since they had never even approached the ground in
all they travels. &quot;Oh, we can't go there,&quot; the woman replied. &quot;No one ever goes
down there. There aren't even any roads.&quot;</p>

<p>She never changed expression as she
said this, and Adam hesitated only a moment before pressing, &quot;But, Alanna!&quot; 
he said, &quot;<i>You</i> were there. Last night&mdash;that's when you found
me!&quot;</p>

<p>Alanna turned and glared at him. &quot;Adam&mdash;I really am getting tired
of your jokes. You know perfectly well you dropped by last night after 
flying in from Kamorak. <i>No one</i> goes below. Now, I want to show 
you Ranagar as it appears from the plain before it&mdash;the skyline is 
most impressive.&quot; She turned on the car radio loudly enough
to discourage further conversation; so Adam sat back and waited. Soon the car
was gliding down a long sloping road over the city wall and sailing toward the
horizon.</p>

<p>Alanna turned down the music on the radio and said, &quot;There's a turnaround
up ahead. We'll stop there and get out, since there's no traffic.&quot; There <i>was</i> no
traffic; the road was deserted, except for themselves, as far as the eye could
see. Alanna caught the turnaround, a figure eight in the roadway, then stopped
the car and flipped the lid up. They got out and stepped onto the pink <i>paaja</i>
grass. The breeze was in their faces and Adam wondered if Alanna would hand him
the ring to her outfit again. He thought it would be fun to lie in the pink grass
with her, but she seemed to have something else in mind. After they had walked
some distance from the vehicle, she stopped.</p>

<p>&quot;Adam&mdash;I'm sorry about that in the car. Sometimes the preists listen to
conversations and we can't take any chances. It is forbidden to go into the
Lower City&mdash;though some of us do it. When you found me last night, I was 
crying because of the poverty found there. There is a movement to help those
people. I am in that movement, and sometimes go Below to bring food and
medicine to those who live there.&quot;</p>

<p>Adam listened, agape. He'd never actually met a person who did such a
selfless thing&mdash;especially in the face of laws against it.</p>

<p>&quot;You saw how dark it is down there. Those people almost never see sunshine,
almost never see light. Garbage rots in the streets because there is no place
to take it. Now and then roving bands break into food processing
plants because they cannot get food in any other way. The priests decided to
let them all die and thus end their misery so they simply closed off the lower city.</p>

<p>There are no highways down there, no paths except a few hidden ones like the
elevator we took into the <i>Lod Zu</i>. The only reason those people are still alive
is because of the few of us in the Upper City who drop food to them. They have
done nothing wrong but to be born poor; yet every day more die and even more
turn to the Flower to forget their sorrows.&quot;</p>

<p>Adam hesitated. It had never occurred to him to actually try to help a poor person.
On Earth, in America, that was what welfare was for. He'd gone on digs in other countries
that he'd heard were poorer, but they were never in inhabited areas so he'd never
actually seen abject poverty with his own eyes&hellip;until the previous day when he'd
been dropped by Zeta-beam into a ghetto.</p>

<p>&quot;Alanna&hellip;can I help?&quot;</p>

<p>The dark-haired woman's back was to him as she gazed at the city. Its skyline 
rose from the horizon in majestic splendor, yet hid the misery existant in
its bowels. &quot;Do you want to? The cost could be great&hellip;&quot;</p>

<p>How could she talk of cost? More and more Adam realized he was falling in
love with Alanna. Never was an Earthwoman born who was as full a person as this
lady from Ranagar was. Capable yet sensitive, passionate and knowing, Adam knew
instinctively that he would do anything for her Yet, he couldn't say this. So
he answered simply, &quot;I want to&mdash;to help the poor as much as you do.&quot;</p>

<p>She turned to him. &quot;1 AM not a religious person, Adam. I have felt since
childhood that there are too many injustices right here on Rann to concern myself
with the battles of the heavens. But to most of the people of Rann, with that skin darkener
and hair dye removed, you could pass as the Son of God. The people expect Him soon&mdash;they 
have waited at least five hundred years since the prophet Tho of Kamorak announced His coming. If
you could lead the people against the priests of Ranagar, their oppresions would
cease! The city Below would be saved&mdash;the other city-states of Rann might even
unify. Rann would have one government again&mdash;and peace for the first time in a
thousand years. It will mean fighting the priests, maybe even death&mdash;but if we can 
make a difference, it would be worth it. Oh, Adam, please&hellip;&quot;</p>

<p>Adam shook his head. He wasn't at all sure he was cut out to be a do-gooder.
But he had no doubt at all that he would do anything at all if it meant
spending time at this lady's side. &quot;I'll do it, Alanna&mdash;provided you give 
me time to study more of your culture and prophecies. If this is going to 
be done, it had better be done right.&quot; It sounded like another person talking, 
but in a way it was. At long last he had committed himself to a cause; even 
if his reason for doing so was not strictly humanitarian. If Alanna was concerned
about social injustice on Rann, then so would Adam be; Alanna deserved nothing less.</p>

<p>Soon they were speeding back towards Ranagar. Alanna flipped on the radio; but 
instead of music a voice came forth announcing a message of importance from the
High Priest. &quot;How nice!&quot; exclaimed Alanna in her most fake demure voice. &quot;I do so
love to hear him speak.&quot; But, at the ensuing message, Alanna's eyes grew wide
with shock and Adam felt his cheeks burn their hottest red.</p>

<p>&quot;It gives me great pleasure to announce,&quot; the old and cracked voice
said, &quot;that the Son of God has arrived and is now in the Church of the Highest
Heavens waiting to be worshipped!&quot;</p>

<h3>Chapter 6</h3>

<p>Andre Marquette reclined on the lounge on the altar of the Church of
the Highest Heavens. Before him were dozens of worshippers praying in unison
from little cards distributed by the blue-robed priests. His scalp still
burnt a little from the bleach used on it hours before, but the pain didn't
bother him. He could handle pain. That was only one of the things he had 
mastered years before, back when he had embarked on his career of making money by
every and any means possible.</p>

<p>Not that he was a materialist. Marquette preferred to think of himself
as a realist. Aware that he had been born to a life he had not asked for, he
had decided to make the best of it. That had been his philosophy on Earth,
and it had transferred itself to this new world without difficulty.</p>

<p>Marquette shifted his position slightly and was not able to avoid wincing 
at the soreness in his side. He had to be grateful to Rann's
advanced medical science; without it he would have died minutes after his 
arrival on this amazing planet.</p>

<p>In spite of his claimed disinterest in life, Marquette's heart still
chilled when he recalled the leap across that chasm in far-away Peru. He had
believed himself the master of any situation; yet he had frozen in a crisis,
panicked when his own life was endangered as he never had done when placing
someone else's life in peril. Only the actions of that dim-witted college-boy
archaeologist had made him move at all (much as he hated to admit it). Marquette 
thought grimly that he needed to think through his behavior again, more
thoroughly, at the earliest opportunity. It was his belief that the more he
knew about himself the more he could use that knowledge to control others.
Until that night in Caramanga the plan had worked well, giving him a respected
position among his peers (such as they were) and unaccountable wealth.
</p>

<p>But when he had jumped into the chasm it wasn't to head towards safety
but to escape the danger behind him. Fruitless course of action. Then there
had been the exquisite agony blossoming in his side and light building in his
head. He did not fear death, only pain; he was grateful for the unconscousness
that followed, assuming it <i>was</i> death.</p>

<p>Marquette had never burdened himself with belief in an &quot;afterlife&quot;;
therefore his surprise at regaining consciousness was considerable. It seems
he had materialized in the ruins of an ancient hospital underneath present-day
Ranagar; the place was being studied by priests who had been investigating
some sort of ancient healing or regeneration ray. The Incan spear had been removed 
and the wound repaired before too much blood had been lost. Or maybe
the machine had replaced his lost blood, too. Either way, he had been carried
to their &quot;Temple of Healing&quot; in the holy building, the &quot;Lod Zun&quot;, before he
lost consciousness again. He had been taught the local language via the 
Menticizer even before he had awakened.</p>

<p>All this was done in greatest secrecy, for the priests realized that
here was the answer to all their prayers. They figured immediately that Rann's 
signal beam had somehow been responsible for bringing him from Earth; they
were overjoyed at both his human-ness and his lack of skin pigmentation&mdash;for 
this was exactly what they had been looking for in a God. Granted his hair
was normal for them (dark), but that was easily taken care of with an organic bleach
which couldn't be traced once it was washed out.</p>

<p>Actuallyt Rann would have had a Son of God whether Marquette had shown
up or not. They had planned it for years, having finally decided that if their 
God were going to send a real one He would have done so by now. The problem
had been the natural curiosity of the Rann people. Some would have insisted on
testing the Messiah&mdash;even now plans were being made for a &quot;Meet The Press&quot;-
type TV confrontation&mdash;and an albino person would have been almost as easy
to spot as would have makeup. Marquette's arrival could not have been timed
any better.</p>

<p>Presently the service ended and the worshippers departed. One was a most
beautiful woman; Marquette called her to him and found out her name before she
left. As soon as he had gotten into a routine he thought it would be nice to
have her come and worship him in person&hellip;and in private.</p>

<p>The chapel empty, Marquette rose and wandered toward the High Priest's
offices. He had to be careful with this man; Marquette sensed he was using him 
to gain his own ends and wanted him to think he was getting away with it until   
the last moment. It was a clever dance: Marquette had to let the High Priest
believe Marquette had no suspicions, while nevertheless figuring out the High Priest's
game.</p>

<p>Marquette had become extremely powerful on Earth; he didn't
see why he shouldn't become supremely powerful on Rann, using the same techniques.
The planet might be different, but people are the same everywhere.</p>

<p>Pausing along the passageway to the High Priest's rooms, Marquette stood
by a balcony overlooking the city. The Lod Zu was the tallest building in
Ranagar and the view was fantastic. Down at the bottom, where he couldn't 
see, even below the lowest streets, he had arrived. At the lower levels of the
city, he understood, lived rabble so ignorant they were unable even to feed
themselves, much less live decent lives. He had overheard the High Priest telling
someone about a plan to kill them all and use the lower levels for a park for 
the upper leval people. Marquette had seen starving people sleeping in the
streets of New Delhi, India, and thought the plan was a good one. He decided
he would like it on Rann.</p>

<p>The High Priest's apartment was decorated in plush shades of purple,
considered by the Rann people to be a spiritual color. Marquette entered without 
knocking and referred to the High Priest by his first name, a deliberate
informality to which he felt he was entitled, as Son of God.</p>

<p>&quot;Hello, Norban.&quot; The High Priest, who had been on a stool reaching for
something on a high shelf, nearly killed himself jumping to the floor and
dropping to his hands and knees. Marquette was pleased with himself for not
being even a little embarrassed. He waited a few seconds, then told the robed
man to rise. He paused then, unsure of what course to pursue next. He knew
that Norban's adoration was affected, since Norban himself had suggested it.
But Marquette didn't mind a bit; he wanted to begin early to build and maintain 
himself as boss. But Norban was the crafty knife-'em-in-the-back sort;
it suited him also to treat Marquette with deference. It was a game they had
to play out to the end&hellip;and Marquette was determined to some out winner.</p>

<p>&quot;I understand that you'll be clearing out the lower levels soon,&quot; he
said nonchalontly, not even looking at Norban's momentary gape. The High
Priest had not been aware that Marquette knew about his secret projects and
Marquette saw no harm in inducing a little real awe.</p>

<p>&quot;Er, yes,&quot; Norban replied after his momentary surprise. &quot;The surface
levels aren't used for anything important, and we think it will make a nice
park.&quot; The priest had risen and almost run to the other side of the room to
pour himself a drink, returning to his previous position before putting it
to his lips. He took a couple of swallows and began to speak.</p>

<p>&quot;Lord,&quot; he addressed the Earthman, &quot;of course You know everything, but
has it occurred to You that the Zeta-beam that brought You here may bring
others of Your world to Rann? A whole series of them were sent; if Your world
is densely populated the odds are good that a Zeta-beam will eventually
strike other individuals as one struck You.&quot;</p>

<p>&quot;I wouldn&deg;t worry about it, Norban old bean. Since your sun is in my
planet's Southern sky, your Zeta-beam can only strike its Southern hemisphere.
Most of the people living there are brown-skinned, like you, or black. Do your
legends tell of a black-skinned God?&quot;</p>

<p>&quot;Why&mdash;yes, they do!&quot; stammered the priest. &quot;Lord, more and 
more&mdash;well&mdash;I wonder if&mdash;&quot; his voice had sunk to a whisper. 
&quot;I wonder if You <i>aren't</i>
the One of Whom the prophecies speak&hellip;&quot; Norban took a deep breath and continued. 
&quot;Tshun, the Father God, had two Sons. To One He gave rulership of the
Galaxy; to the other He bequethed the Night. You are Tshunai, the Ruler of the
Day. But Your Brother, Ruler of the Night, is as dark as You are light.&quot;</p>

<p>&quot;Why didn't you tell one this before?&quot; Marquette snarled. You were to
instruct one in all your religious beliefs before you even announced my 
Presence.&quot;</p>

<p>&quot;My Lord,&quot; Norban replied, &quot;there are people who have studied for a
lifetime and don't know <i>all</i> about You. <i>I</i> don't know all there is to know.
will continue to remind you as long as I am permitted to do so, but&hellip;&quot;</p>

<p>Marquette stared at him.</p>

<p>For once Norban lifted his gaze and stared back. &quot;My Lord," he said,
&quot;&mdash;Fake it.&quot;</p>

<hr />

<p>Adam and Alanna had returned to the city in silence; now they sat
cross-legged on her terrace. Sardath had been waiting for them; 
he spoke, feigning gaiety.</p>

<p>&quot;Well, now  Let's not look so gloomy, shall we? I mean, the idea
of saving the world was a nice one, but&hellip;&quot;</p>

<p>Alanna spoke suddenly. &quot;I just don't believe that the Son of God is
here at all. He's <i>got</i> to be a fake, T wouldn't trust those priests for as
long as can hold my breath.&quot;</p>

<p>&quot;Alanna&mdash;Sardath&mdash;&quot; Adam began. &quot;I was with another man when the
Zeta-beam struck me. He was close to me&mdash;very close, physically. I didn't
see him when I landed, so I assumed he had been left behind. But could he
have arrived at a different place or time than did?&quot;</p>

<p>Sardath was staring at Adam with his sharp black eyes. &quot;I can't say.
There is no precedent. But if the priests found him immediately and began
coaching him in our religious beliefs, he might have been able to learn&mdash;no,
too many coincidences. It doesn't make a good theory.&quot;</p>

<p>Adam was excited now. &quot;Sardath&mdash;I'll bet anything that your
priests' saviour is a fake. Why don't you teach me your beliefs, too, like
Alanna suggested this afternoon? I'll challenge the other guy. If nothing else
it could at least create a delay that could save your people in the Lower
City.&quot;</p>

<p>&quot;They'd laugh you out of the Church,&quot; was Alanna's reply. &quot;No matter
how much we taught you, the imposter, assuming you and he are equal in 
intellegence, would always be a jump ahead of you in religious training. Besides,
he has <i>priests</i> teaching him&mdash;we're just laymen. And I don't know what religions
the Earth people have, but ours is pretty complicated. Priests study for years
and only learn a portion of it.&quot;</p>

<p>That seemed to be the last word and they again sat in silence. Adam's
legs hurt. He wasn't used to sitting cross-legged for long periods of time.
Alanna seemed lost in thought. She was undoubtedly mourning the poverty-stricken
people she had devoted so much of her time and love to. Adam couldn't guess
what was in Sardath's mind. Adam thought he was a very emotional person for
someone wh was supposed to be a physicist. How long were they going to sit
there? What was to become of him? On a world whose people were all one color
was Adam doomed to be always a freak, the &quot;guy who looks like God&quot;?</p>

<p>If only there were some way for him to expose the false Son of God. If
only he could become a hero&mdash;at least in Alanna's eyes. If Alanna were to
admire him, perhaps he could admire himself&hellip;</p>

<p>He thought about Alanna. He admired her. What an acting talent! On Earth
she could become a Hollywood star. He remembered her performance at the 
hospital, before he had learned the local language. Before he had learned&hellip;</p>

<p>&quot;Alanna!&quot; he shouted, shocking the woman and her father out of their
reveries. &quot;Sardath! How does the, uh, Menticizer work?&quot;</p>

<p>&quot;It's connected to the central computer in the Lod Zu, to a program that
teaches a standard vocabulary. People entering technical occupations can use
other programs to learn specialized vocabularies.&quot;</p>

<p>&quot;Can't it be used to teach other things?&quot;</p>

<p>&quot;Adam,&quot; said Alanna, &quot;the human mind can only take in so much information
at a time. Babies can be taught to speak with the Menticizer because their
heads are empty to start with. Technical vocabularies are small. But the
mass of information you're talking about&mdash;it could blow your mind apart.&quot;</p>

<p>Adam was not about to give up so easily. He had never studied electronics
formally, but it had been sort of a hobby for years. &quot;I don't know about you
people, but it's been suggested on Earth that we use only ten percent of
our brains. If all that information <i>were</i> to be imprinted on unused portions
of the brain (I don't know how the Menticizer works but it must be something
like that) bet I could retain it&mdash;at least long enough, to get a foot in
that Church of the Highest Heavens.&quot;</p>

<p>Sardath spoke quietly, patiently. &quot;Even if you could do what you say,
what you propose is too risky, too difficult. All Menticizers on Rana are in
Temples of Healing, which are run by the priests. Their use is strictly con-
trolled. The computer is run by the preiests. I don't even know if there is
a comprehensive treatise on religion in its memory banks, although there
probably is. We would have to override all sorts of programs and safeguards.
We would have to construct a Menticizer-type transmitter here, which would
be illegal, and send the computer program to it over the telephone lines&hellip;
we would need an electronics expert to divert the program here&hellip;&quot; Sardath had
begun to look as though the scheme were not as impossible as he had thought.</p>

<p>&quot;Is there such a person?&quot;</p>

<p>There was a silence as Alanna and her father exchanged glances. Then.
from the woman: &quot;Yes, there is&mdash;and she is in the underground. Adam,have
you ever arranged anything like this before? Do you think you could do it 
now?&quot;</p>

<p>&quot;Yes,&quot; answered the Earthman to the second question, conveniently ig-
noring the first. &quot;If you can name some people who have special skills and are
available, I'm sure we can get to that computer. There is no vault that can't
be cracked by someone who has enough brains to do it,&quot; he added grandly, hoping
it would make him sound more experienced. But the elder Ranagarian took no
notice of the comment.</p>

<p>&quot;I can build an inductor unit that would imprint the information on 
unused cells of yours, and a 'bridge' to connect it. It would not affect your
normal personality. But,&quot; he finished, &quot;we still would have to divert the pro-
gram to the apartment here.&quot;</p>

<p>&quot;Get me plans of the building, and invite the people we need here. Keep
the group small and trustworthy.&quot;</p>

<p>&quot;We'll do it, Adam,&quot; Manna's sweet voice said.</p>

<p>Adam looked at the six others in the room and felt their eyes upon him.
Somehow the scene was ludicrous, reminding him of a TV show on Earth. The only
thing missing was a self-destruct tape recorder.</p>

<p>Alanna had already told these people about him, he knew. He was wearing
his brown makeup but they were all staring at him curiously, trying to find some
thing alien about him, like an eye on his forehead, or an extra finger on each
hand. There was, of course, no such difference and Adam hoped that he would
be accepted as human in time. He didn't want to live out his life as an alien
&quot;freak&quot;.</p>

<hr />

<p>&quot;These people are all of Ranagar,&quot; Alanna was saying preparatory to in-
troducing the four strangers. It wasn't necessary. Adam and Alanna had spent
the previous evening pouring over their pictures and qualifications for the
job ahead. &quot;This is Nalbor.&quot; Nalbor was in his late twenties, dark of skin
and black of hair like all the Rann people. Muscles showed through his shirt
sleeves; he had been chosen for his atheletic skill and physical strength.</p>

<p>A small woman was seated next to Nalbor. Alanna introduced her as Dot;
the name fit her. (Adam learned later that some Rann names had current word
meanings, as do some Earth nicknames; thanks to the Menticizer, he &quot;heard&quot;
these names' meanings.) Dot had the tiniest hands Adam had ever seen. She used
them expressively when she talked but Adam knew they had another use: she was
Ranagar's foremost micro-electronics expert and had personally designed a
system for computer memory storage that was far in advance of any Earth devices
of which Adam had heard.</p>

<p>The last two strangers were Nordath and Sarktan. They were brothers and,
at the moment, looked like twins; however, Adam knew it was an illusion. They
were both makeup and mimicry experts, and, according to Alanna, could imitate
anyone.</p>

<p>Sardath and Alanna completed his &quot;crew&quot;, and Adam sat down to face them.
Although Adam was supposed to be in charge, Alanna apparently felt it better
that she do the talking. Well, perhaps it was.</p>

<p>They all sat facing the wall behind which Alanna's television was kept.
She lightly tapped a button on the desk near her and the wooden panels slid
aside. At the touch of another button, a building appeared on the screen.
&quot;This,&quot; said Alannas &quot;is a picture of the Lod Zu, as you know.&quot; This was for
Adam's benefit. It is the tower used by the priests for their offices, the
Temple of Healing, the computer banks, and so on. At the very top is the Church
of the Highest Heavens. At the bottom, even below street level, are the giant
computers and memory storage units. These control the tower functions and
even many utilities that service Ranagar&hellip;&quot;</p>

<p>She continued, outlining the plan that she and Adam and Sardath had 
concocted. It was not a particularly elaborate plan but it would mean death to
all concerned if they were caught. Adam wondered what it was that motivated
the others to risk their lives like this. He had never really understood the
intensity of feeling with which they spoke of Ranagar's poor, or even the
hate they seemed to feel for Rann's priesthood. Rann's theocracy didn't really
seem any worse than the various political systems Adam had seen on Earth. The
poor were downtrodden everywhere. Adam could even get a sense of security
out of knowing that things were so similar on Rann and Earth.</p>

<p>Adam had never really been poor or even lower middle class. His father
had always complained about not having enough money, especially when he or
his mother wanted some luxury item; but he could look back and see that they
had never really been hurting. If his father had ever been short of money, it
was because any extra he had went into fishing equipment. They owned tackle,
a boat, a camper. These expenditures were rationalized by saying that the
whole family could use them (which was true) but in fact, no one in the family
other than his father particulary wanted to go on these fishing trips. 
The joke was that after spending all that money he had never caught anything
until that last fishing trip. Adam had been in the middle of a college term
and couldn't go. When the bodies of his parents had been dragged ashore, a trout
was still hooked to his father's line; his father still clung to the pole,
even in death.</p>

<p>His father had been very strict; he was not above striking his son
when displeased. Adam's family had been a very religious one, attending church
every Sunday and belonging to nearly every organization attached to their
parish. Adam could not see at the time the incongruity of his father's worshipping 
a God of Love and then beating His precepts into his son. But it had
affected him; even while retaining a high set of values and a moral integrity
that seemed foolish to his classmates, Adam had fallen away from his church
and had not even felt a desire to replace it with anything else.</p>

<p>The death of his parents had included an inheritance of enough substance
to finish his college and pay for the researches Adam had made concerning
Caramanga. He had decided to &quot;go for broke&quot;, risking all his money on this
first discovery. He could always have gotten a regular job if it hadn't worked out,
but if it had, his fame and fortune would have been made.</p>

<p>If only he hadn't been so foolish as to fall in with Marquette! Jos&eacute; the
guide had said the Incan celebration took place only once a year; if Adam had
arrived even a couple of days later he would never have known about it. He
would have missed the Zeta-beam but, without Marquette, he wouldn't have
needed it to pluck him out of the gorge and thus save his life.</p>

<p>He hadn't liked Marquette anyway&hellip;and if he were here on Rann&hellip;</p>

<p>Why did things always happen like this? Why could Adam never be the
master of these situations, instead of its always being the other way around?
</p>

<p>Alanna was describing the entrance to the main computer room. They
would travel through some of the ruins of Old Ranagar, the thoudand-year-old
remains of what had existed before Rann's nuclear war. The thought set Adam
on fire. Using the ruins as an entrance to the Lod Zu had been Adam's idea.
According to Alanna, archaeology was an unknown science here; her people feared
the things of the past which had once nearly destroyed them.</p>

<p>Adam hoped desperately that all this would work out. Even though it was
Alanna who was outlining the plan to his new associates, it was still basically
Adam's idea&hellip;the second expedition he had ever made. The first had been the
trip to Caramanga and he had screwed that up (although he had accomplished
the main part of what he had set out to do). He knew that this would be his
last chance. If he screwed this up it would mean his death and that of his
friends.</p>

<p>What he didn't krmw was that , even now, someone in the room was planning
to betray them.</p>

<h3>Chapter 7</h3>

<p>While deep plans were being made in the Northwest corner of Ranagar, Marquette 
wandered along the terrace encircling the Church of the Highest Heavens.
Wishing to be alone, he had sent away his worshippers and now was enjoying the
view afforded from the tallest building in Ranagar.</p>

<p>Marquette had spent the morning looking over what served for business 
records in the city. He had been at once amazed and disgusted. For some reason the
Ranagarians had a rather vague concept of money; although currency was used,
prices were approximate. They weren't haggled over; rather, the customer paid
what he had on him or what he thought the sale was worth. The priests did not
collect taxes, but each citezen devoted two years of his life to the priesthood
much as Earthmen give several years to the military. On Rann, however, one could
buy back the two years with a cash offering, and this is what most people did.
The offerings were normally impressive and paid for the running of things. In
addition the priesthood owned most of the businesses on Rann, or at least in Ranagar, 
and they wanted for very little because of that.</p>

<p>Minimal paperwork accompanied Rann transactions, although their computers
would have been well able to carry the load. Instead, the giant computer in the
basement of the Lod Zu, besides regulating Ranagar's utilities and traffic flow,
acted as an anthology of literature, history, and art. Any citizen of Ranagar
who could afford to do so was able to bring into his home any piece of music or
literature written since the Great War of a thousand years before. Mathematics
was considered an art here; whenever possible calculations were carried out by
hand on a type of abacus, although programs existed which made computerized
mathematics possible.</p>

<p>Marquette looked out over the city. There to the South, beyond the farthest
towers, one could make out the thin blue line on the horizon that was the Sea
of Abyx. It had been one of his suggestions to advance, secretly, the date of
the flooding of the Lower City so as to foul the underground who were trying to
save the wretched people who lived down there. Actually, Marquette didn't 
particularly care to see those thousands (or millions; he didn't really know) of
people killed; but such a suggestion from him had helped build his image in the
eyes of the priests.</p>

<p>Actually, Marquette was far more interested in the general political system
of the entire planet. On Earth his most sucessful venture had been the last
the munitions game. Rann seemed to be the perfect place to continue this to its
ultimate conclusion. There was no world government on Rann, not even a United
Nations. In fact there were no nations; only the city-states and the barren lands
between. None of the land between the cities could be used for farming and what
little manufacturing that was done required little in the way of natural resources.
Each city-state was basically self-sufficientt and its citizens stayed put.</p>

<p>Nevertheless there was an emnity between city-states that was rooted back
in the Great War and Marquette knew that if the proper weapons were available it
would be easy to spark off renewed battle. The opposing city-states were fairly
equal in weaponry now but Marquette thought he knew where some amazing new ones
were available.</p>

<p>He fingered his side where the spear had penetrated his flesh. It didn't hurt, but it was
still a little numb: the nerve cells had not completely been restored. He remembered 
the day he had first come to Rann. The priests had removed him from the
underground hospital as quickly as possible; but even in his daze he had spotted
along the way devices he knew were weapons. In his business he could recognise
even alien munitions. After they had taught him their language he had been able
to get a few questions answered. Not many but he could piece together the rest
of the story: before the Great War there had been two cities, twin cities side
by side. One was Ranagar and the other was called Samakand. They were separated -
by a beautiful river that emptied into the Sea of Abyx, which was then closer. They were
resort cities and the elite of Rann traveled from all over to swim in the sea or
the hot springs of Samakand or to see the stage shows and art programs of Ranagar.</p>

<p>In those days Ranagar was a low-slung city (though still walled), wrapped
around much of the coastline of the sea for which it served as a port. It was a
manufacturing center which paired nicely with Samakand's home of scientists and
designers. As such its buildings towered fairy-like into the air and its
streets were so aesthetically perfect that tourists came to see them alone.</p>

<p>But other city-states became envious of the prosperity that belonged to the twin cities. 
In those days each city-state claimed
the land around it as its own and other city-states desired Ranagar's coastline,
or Samakand's farmlands. So weapons were designed: guns and ammunitions and bombs,
and airships to deliver them. Some were designed in Samakand itself before the
scientists realized what was happening.</p>

<p>Marquette could see that Rann's present technology, in most ways, was about
the same as Earth's. Ranagar was the most advanced city; some did not have the
luxuries present here just as some countries on Earth were more primitive than
others. But it was difficult to believe what had existed on Earth a thousand
years ago. Of course Marquette realized that most of what he heard was probably
legend; but even the most tenuous legends are usually based on truth.
</p>

<p>Rann had had space travel; they had founded a thriving colony on their
neighboring planet Anthorann. They had tissue regeneration rays such as had healed 
his side. They had made Rann a paradise, but they retained the capacity to turn
it into a hell.</p>

<p>The scientists of Samakand had discovered a transuranian element
which they called Vitatron. It was the antithesis of Zetatron which had no
apparent use. When Vitatron was synthesized, the Zetatron that appeared with it
was rocketed into space and placed into orbit at the outer limits of Rann's solar
system. But as useless as the Zetatron appeared to be, the Vitatron had every
use. Unlike normal radioactive materials, whose radiation level decreases 
proportionately to the distance from the material, Vitatron's radiation became <i>stronger</i>
the farther from it you measured, up to a point. It was used to supply power in-
definitely; the proof was the thousand-year-old healing machine that still worked. 
It was powered by a tiny speck of Vitatron.</p>

<p>There had been a tremendous ball of Vitatron kept in a vault in Samakand.
Up until the Great Peace it had supplied power to the entire planet. But while the
other city-states were preparing for war, Samakand was preparing for defense. The
greatest scientific minds on Rann were gathered there, and together they performed
a miracle that. made Marquette's own twenty-five-trillion mile trip to this place
seem as nothing. They had broken the time barrier.</p>

<p>On that last fateful evening, when Alpha Centauri burned low in the sky
and Beta Centauri gleamed in the waning daylight, the word went out and the 
commuters returned home. The bombers from Kamorak divided in formation; the jets
headed for Ranagar found their targets. The skies rained nuclear death, destroying 
the ports, changing the coastline, eradicating the river. Millions died, if
not from the explosions themselves, then from the radiation poisoning which
followed. But, though the people of Ranagar died, the machines of Ranagar lived
on. When the nuclear warheads in orbit over Rann no longer received certain signals 
from the surface, their retro-rockets fired and down they plummetted to destroy
Ranagar's enemies. How could the people of Ranagar have known that the attack
would come, not from an enemy, but from a supposed friend? And so the circle of
death surrounded the planet; and when the smoke cleared a few days later the few
hundreds left alive wandered dazed in their bomb shelters. Years later their des-
cendents emerged to find a changed world of charred ruins and stony ground.</p>

<p>But Samakand was not destroyed. The squadron headed for it found only sand
where a city had been. In the nick of time the tremendous energy of the ball of
Vitatron had removed, bodily, the entire city and placed it forward in time
twenty-five years. Like the Earth legend of Brigadoon, Samakand would appear for
one day every fifty years, to give its residents a chance to monitor the planet's
recovery from nuclear winter.</p>

<p>Marquette could only imagine the horror that the people of
that city must have faced when they awoke after fifty years, 
to find the radiation had cleared but that their planet was all but uninhabitable.
And Samakand was at least partly responsible for the disaster&hellip;for it was the diverting of Vitatron
energy into the time travel device which had blocked the radio signals from
Ranagar and caused the unneccessary destruction that followed.</p>

<p>Each Samakand &quot;day&quot;&mdash;fifty years apart&mdash;search parties
left the city to report on the progress of the people of Rann. They were now
primitives, living in caves and ruins and trying to eck out food from the 
inhospiable desert that now covered the entire planet. Only a few hardy plants could
live on the glazed earth; the scientists (who were now regarded as gods) helped where
they could but instant mutation of plant life was beyond even them and they could
only watch as the refugees of an atomic war became sturdy and brave warriors,
developing a tribal system out of the memories of the old city-states. They lived
in walled adobe towns or the ruins of the old cities, eventually building upwards.</p>

<p>One day every fifty years at dawn, the city of Samakand would reappear; and though 
a legend to the other peoples of Rann it was a very real event
to their neighbors, the Ranagarians, who kept the site clear and ready for the
amazing city's arrival. The people of Ranagar, in imitation of their invisible
sister city, had built up over their ruins and into the sky and borrowed what
technology they could understand until Ranagar had become the most advanced
city-state on Rann.</p>

<p>&hellip;But still not as advanced as they could be. Marquette knew that these
weapons in old Ranagar needed only small specks of Vitatron to work. There was
a tiny piece in the healing machine, but that was hardly enough for what Marquette 
had in mind. Marquette knew that the fifty years since Samakand's
last appearance was nearly up, and her re-appearance was imminent. Marquette 
intended to be ready for it, for he had a plan that he dare not tell the priests.</p>

<p>He was not content to be the Son of God and therefore ruler of Ranagar.
He was not even content with being dictator of Rann.</p>

<p>The scientists of Samakand had all the old knowledge, including that of
space flight. Marquette intended to conquer Samakand by surprise, then take over
Rann and Earth.</p>

<p>Smiling to himself, the Earthman returned inside. Who knows, he thought.
If both Earth and Rann were inhabited by semi-intellegent creatures, maybe other
planets were, too.</p>

<p>Emperor of the Universe&hellip;it didn't sound half bad.</p>

<h3>Chapter 8</h3>

<p>Adam Strange had become an archaeologist because he had wanted to. It had
been his joy and passion since his childhood, when he had read about Schlimann
and Troy and the discoveries of Angkor Wat and Chichen Itza. When the other 
children had wanted to become firemen and nurses, he had wanted to become an 
archaeogist. His high school yearbook had called him, jokingly, &quot;The Man Most Likely
To Find Someone Old&quot;. And in college his friends kidded him about only dating
girls who owned shovels.</p>

<p>Discovering the lost Incan city of Caramanga had been his dream; and yet he
had had no chance to enjoy the finding of it. It was funny to think about, even.
It was so irrelevant to the situation he was in now. Adam wondered what the Incans
had finally done with their camping gear, and what they had thought when he and
Marquette had vanished in a burst of lights. He wondered what had become of his
journal.</p>

<p>And now here he was&mdash;in a thousand-year-old room filled with the fantastic
remnants of a long-dead culture, the prehistory of a planet Adam hadn't known existed
only a week before.</p>

<p>&quot;What do you hope to find?&quot; whispered Alanna, her voice leaving echoes in the
forgotten rooms surrounding them.</p>

<p>Adam began to speak in a normal tone of voice, but quickly lowered it to the
level Alanna had used. Anything else seemed inapropriate. &quot;All you are, Alanna, is
in these chambers.&quot; He was trying to sound awesome; that too seemed appropriate.
&quot;All you are, Alanna. All that your people are. Your successes&hellip;your failures. May-
be even&mdash;that last failure, the one that nearly destroyed your world.&quot;</p>

<p>Alanna shuddered. &quot;I think it had best be left alone. I am not my past. My
great-great-grandparents were, perhaps, but not me. <i>I</i> am the present. And 
maybe&hellip;the future.&quot; She tugged at his arm. &quot;Let's leave it in peace. If we owe the past
anything&mdash;we owe it that.&quot;</p>

<p>&quot;Alannat Alanna! You 'owe' the past nothing&mdash;but it owes <i>you</i> plenty! It
owes you for your High Priests, the millions of poor people above our heads. It
owes you for your city-state political system that keeps you fighting all the time.
Why leave it in peace, when that's the only thing it hasn't left you?&quot;</p>

<p>&quot;Then why pry here? To find out all those things?&quot;</p>

<p>&quot;My world has a saying: 'Those who cannot remember the past are condemned to repeat it.'
Your wars haven't stopped in a thousand years, but your technology
has moved forward. Soon you'll have atomic power and the capability to destroy
your world again. Only this time&hellip;there may not be any survivors.&quot;</p>

<p>&quot;Also, I'm curious about many things, such as the fact that we are both human.
I understand the theory of parallel evolution, but it seems to me that we are too
much alike to have had separate origins.&quot;</p>

<p>&quot;We're not <i>that</i> similar,&quot; the woman said softly.</p>

<p>&quot;We're both human.&quot; Adam was looking around the room, dimly lit by the light
globe in his hand. There seemed to be much equipment there, all utterly meaningless
to the archaeologist. The technology and culture were too advanced over anything he
knew for him to be able to understand any of it without month's or year's work.
Hell, he couldn't understand the appliances in Alanna's kitchen!</p>

<p>&quot;What we need,&quot; he said to himself&mdash;Alanna had wandered off on her own&mdash;is
something <i>really</i> spectacular&mdash;something for the Grand Entrance of a technical God&hellip;&quot;
Curiously he tried to turn the dial of some panel&mdash;and was amazed that it turned
easily, and even more amazed that a beam of green light shone from the device to
the floor. &quot;Alanna, come here!&quot; Could it possibly still works after a thousand year's
hiding in this damp room?</p>

<p>He heard Alanna's running footsteps, and a thud before she cried out. He
started toward her immediately. &quot;Alanna, what is it? Where are you?&quot;</p>

<p>&quot;Right here, Adamo just tripped. I'm all right&mdash;oh, I cut my hand.&quot;</p>

<p>Adam was at her side in a moment, looking at the injury. It was a nasty
scratch but not deep and Adam felt it would be better off exposed to the air
than bound up by a makeshift, non-sterile bandage. He kissed it.</p>

<p>&quot;What was that for?&quot;</p>

<p>&quot;Oh&mdash;on Earth it a custom to kiss a hurt to make it better.&quot;</p>

<p>Alanna looked puzzled. &quot;You have the ability to heal with just a kiss?&quot;</p>

<p>Adam grinned. &quot;It's just a custom. Not real. I suppose parents tell their children.&quot; He took her
other hand in his. &quot;Come here&mdash;I want to show you something amazing.&quot; He led her
to the ancient, yet still-functioning, machine. Alanna looked it over carefully, her
features lit up eerily by the green glow from the device.</p>

<p>&quot;Adams why do you say this machine has been untouched for a thousand years?&quot;</p>

<p>The archaeologist was surprised. &quot;Why, you were the one who told <i>me</i> that we
were the first people down here in all that time.&quot;</p>

<p>&quot;So I thought&mdash;but look at the dust on the console.&quot; She pointed at it &quot;Not
all those handprints are yours, some are too small&mdash;and I haven't touched it.&quot;
Looking at her outstretched hand, Alanna suddenly gasped. &quot;Adam, my hand&mdash;your
kiss did make it better!&quot;</p>

<p>Adam looked and sure enough: where seconds ago was a moist red scratch
there was now not the slightest mark to mar her flawless skin.</p>

<p>&quot;My kiss didn't do <i>that</i>, Alanna. But&mdash;could this machine have done it?
You're standing right in that green light.&quot;</p>

<p>Alanna instinctively jumped back. &quot;Nursery rhymes say that in the Old Days,
there was no illness.&quot;</p>

<p>&quot;Hello, what's this?&quot; Adam bent over and lifted an object from the floor.</p>

<p>&quot;It looks like a spear,&quot; Alanna answered. &quot;1 don't know anything about this
archaeology but isn't it odd, finding a spear amidst all this scientific equipment?&quot;</p>

<p>&quot;It certainly <i>is</i>&mdash;but odder still, this is an Earth spear!&quot;</p>

<p>&quot;What? How can you tell?&quot;</p>

<p>&quot;Because I was studying spears like this only a week ago. In fact, some were
thrown at me&hellip;there's blood dried blood on this one&hellip;Alanna, where are we? In
relation to where I first appeared, I mean.&quot;</p>

<p>The woman looked at her electronic compass and looked surprised. 
&quot;We're directly under the alley in which you said you first appeared.&quot; 
She looked up. &quot;How did you guess?&quot;</p>

<p>The archaeologist picked up the spear. &quot;We've found the wall near the computer
banks that we were looking for. This exploring we can do another time. Let's hurry
back to your father.&quot;</p>

<p>&quot;But why, Adam?&quot;</p>

<p>&quot;This spear is the reason. I know now just who the new Son of God is&mdash;and
I've <i>got</i> to stop him!&quot;</p>

<hr />

<p>Norban paced nervously back and forth in his chambers. He had never really
wanted this job; but he had inherited it from his father and determined to
make the best of it. He delegated what authority he could to the other priests but
he could see that they wanted his position and their ideas of promotion all seemed
to involve assasination.</p>

<p>News had come up from his spies in the underground that another alien was
present on Rann&mdash;teleported, undoubtedly, via another Zeta-beam. At this rate, half
the population of&mdash;what was it? Ohs yes, Earth&mdash;would be crowding Rann within
the week.</p>

<p>He did have to laugh, though&mdash;his spy had been able to infiltrate the alien's
group well. An important job, too, since the alien was obviously an anarchist. It
had been lucky that they had found Tshunai (Norban blessed himself) and not this
other one.</p>

<p>It did upset him that the Ranagar underground was exploring the ruins of Old
Ranagar. There was one secret that Norban had kept all to himself. Let the other
priests whisper about the creation of a park in the lower levels; let the underground 
think they had discovered an evil subterfuge. It kept them busy. Oh, it <i>was</i>
true; Norban intended to flood the lower levels, but he had a better reason to do
so than anyone knew.</p>

<p>His men secretly studying the old ruins had discovered ancient weapons in the
underground vaults of Old Ranagar. True without the element that powered them, they
were useless&mdash;but Norban, as high Priest, knew what no one else did&mdash;the exact date of the next
appearance of the magic city of Samakand. He had to prevent anyone's from being
able to get the ancient weapons and the Vitatron from Samakand together. He couldn't
stop Samakand from reappearing, but there was one way he could keep anyone from
uncovering the weapons&mdash;by actually filling in the ancient ruins. It was a shame
to have to kill the poor souls living in the lower levels (though their lives were so miserable it was probably
for the best) but there was no help for it. Hostilities were increasing between the
various city-states; only Rann's limited technology had thus far saved them from a
repitition of the Great War. The discovery of the ancient weapons could upset the
balance of power beyond all repair.</p>

<p>If he accomplished nothing else worthwhile in his lifetime, Norban intended
to see this through: by flooding Lower Ranagar he could save the world from 
all-out war. And he would have to do it before Samakand reappeared, two days hence.</p>

<h3>Chapter 9</h3>

<p>Sardath walked out onto the terrace with the Incan spear in his hand and
excitement in his eyes. Alanna and Adam had been pruning a bush and looked up.</p>

<p>&quot;Adam&mdash;you must be radioactive!&quot; Sardath's voice was not as grim as his
words might have indicated, but Alanna's jaw dropped and Adam's eyebrows rose.
&quot;Oh, not to be alarmed,&quot; the elderly scientist added. &quot;It is not a harmful radiation. 
It is that same Zeta-radiation that surrounds our solar system.
The spear is saturated with it; and since it is that same radiation that teleported
you here, you undoubtedly are saturated with it as well. My instruments show that
the spear is radiating high-energy waves that fail off in intensity way out of proportion 
to all other known radiations.&quot; The man was so excited that
Adam and Alarma exchanged amused glances. &quot;Don't you see? Radiation levels fail
off at a proportionate rate from the object radiating. An object two feet from you
occupies more of your field of vision than an object four feet from you because
you receive more reflected light-radiation from it. As the object moves away from
you it appears to 'shrink' as less and less light reaches you. It follows a set
rate, and all known radiation follows the same pattern.</p>

<p>&quot;But this new Zeta-radiation <i>doesn't</i> behave that way! If Zeta-rays were
visible, like light, this spear would appear to shrink to nothing as it was moved
from your nose to a point only two inches away! That's why the radiation isn't
dangerous to anything else.&quot;</p>

<p>Adam frowned. &quot;Is it dangerous to me? I mean, I <i>feel</i> all right&hellip;&quot;</p>

<p>&quot;My instruments could detect no molecular changes in the spear <i>while I was
examining it</i>. But living tissues are another story. I will need more samples from
you, Adam, to compare with the ones I took when you first arrived. That way I can
tell whether ot not you have suffered any chromosome changes.&quot;</p>

<p>&quot;I have a question,&quot; Alanna said. &quot;We are all but certain that Adam's Earth
is the third planet from its sun in our neighboring solar system, since that planet 
is now four light-years away and a beam was sent there exactly that long ago.
That gives us transit time for the Zeta-beam to travel from Rann to Earth&mdash;but
only if you allow <i>instantaneous</i> transfer of Adam from Earth to Rann. Is that 
possible? I thought that nothing could travel faster than the speed of light.&quot;</p>

<p>&quot;According to Talskan's Theory of Relativity, nothing can. But there are
loopholes. The Zeta-radiation, as near as I can figure, fades out into time as well
as space. That explains&mdash;more or less&mdash;why Adam was instantly whisked here.&quot;</p>

<p>The Earthman roiled up his sleeve and let the elderly scientist scratch his
skin with a needle. The physisist was deft and left not a mark. &quot;I must say, Adam,
that you are certainly calm this morning.&quot;</p>

<p>&quot;It was my idea, Father,&quot; Alanna spoke up. &quot;I suggested we do a little gardening this
morning to ground ourselves. After all, there is nothing we can do until
we get the signal from Dot that she has the computer program set up.&quot;</p>

<p>&quot;You do have the Menticizer-inductor ready, don't you Sardath?&quot;</p>

<p>The scientist replied that he did, and returned inside. Adam and Alanna
continued with their garden work but their minds were on their friends deep in
Underground Ranagar.</p>

<hr />

<p>Utilizing a combination of comercially-available city maps and the charts
drawn up by Adam and Alanna, the &quot;Secret Four&quot; (as Alanna had dubbed them) 
converged from different directions on the wall that separated Old Ranagar from the
Lod Zu's computer banks.</p>

<p>Stealthily, because they were performing a stealthy deed, Dot and Nalbor
made their way through the gloom of the ruins of Old Ranagar, illuminated only
by the light-globe Dot carried. Here and there they could hear the sound of water
dripping from the street above to the thousand-year-old floor below, and their
footsteps. They were walking on what had once been a street, a wide place with
broken fountains and formerly open-air restaurants. Dot tried to imagine the sun
shining on the pavement, smiling people eating at the restaurants, children 
floating paper boats in the fountains.</p>

<p>It had been evening when the bomb hit. The
restaurants, theatres, and sports arenas were crowded.
The bombs were not explosive; they emitted only hard radiation. But that radiation
had been intense enough that people simply began keeling over, dead.</p>

<p>Dot closed her eyes to shut out the scene; when she opened them all she could see
was the peaceful funeral-scene of a long-dead city.</p>

<p>Abrubtly, Nalbor stopped and Dot looked at him as he checked his watch.
&quot;Dot, we've got an hour and only a few blocks to go. Let's look inside some of
these ruins.&quot;</p>

<p>&quot;Is that wise?&quot; questioned Dot, but her husky companion had already entered a shop and she followed him.</p>

<p>What the place had been originally, Dot couldn't tell; there was a counter
with shelves behind it, laden with transparent jars. Whatever the jars had contained
had long since returned to dust within them.</p>

<p>&quot;Dot!&quot; said Nalbor without looking at her, &quot;1 want to talk to you.&quot;</p>

<p>&quot;Oh, not now, Nalbor!&quot;</p>

<p>&quot;Yes&mdash;now. You never have time at home, and you are too busy when you are
at work. This is the first time we have been together alone, and with time, for
months. want to talk to you now.&quot;</p>

<p>Dot sighed. She had been expecting something like this at any time. &quot;What
do you want to talk about?&quot; she asked, although she knew.</p>

<p>&quot;I want to have sex with you!&quot;</p>

<p>Dot forced a laugh. &quot;Now?!&quot;</p>

<p>&quot;No, of course not. At home. Sometimes, at least. It's been too long, Dot.
And&hellip;I don't want anyone but you.&quot;</p>

<p>The tiny electronics expert felt herself blushing. The athelete and she had
become married only a year before; against the usual custom they had decided to
live together as well as mate together. Many young people had begun to do this,
although most of their parents disapproved. Some young people did it <i>because</i> 
their parents disapproved. But Dot and Nalbor had carried their abberation further;
they had never mated until the night of their wedding&mdash;and then too late, Dot
discovered that her husband's hulking size did not stop at his waist. Dot herself
was so small that what should have been a night of ecstasy became a night of pain.
But she still loved Nalbor and couldn't bring herself to tell him that he hurt
her.</p>

<p>Her back to the door, she faced the man and prepared herself to say --
she didn't know what. But she saw his expression change and his eyes look past
her; and when she whirled around she was not completely unrelieved to see two men
in priests' robes holding handguns leveled at them both.
</p>

<hr />

<p>Meanwhile, Nordath and Sarktan were descending by elevator to the computer
rooms at the base of the Lod Zu. The lower parts of the building were heavily
guarded because of their proximity to the street levels; and the only reason
Nordath and Sarktan were so close was that, at the moment, the disguise experts looked exactly
like High Priest Norban and one of his aides. When the doors opened, &quot;Norban&quot;
followed his assistant into the computer room where they paused at the guard's
station.&quot;Bless you, Holy Ones&quot; said the guard, looking uncomfortable. &quot;By your orders, I am to allow no
one, including yourself, into this area.&quot;</p>

<p>&quot;Well, any son, I am rescinding those orders!&quot; Nordath replied broadly.
His brother stepped around the guards pointing at a piece of equipment beyond
him. The guard turned to keep Sarktan in his sight.</p>

<p>I believe, Holy One,&quot; Sarktan was sayings but the guard never heard him;
the moment he had turned his head away from Nordath, Nordath had nearly removed
it from his shoulders with a hand chop. Deftly, Nordath removed his robes
and face mask while his brother sprayed self-hardening plastic over the unconscious
guard's face. It was ready the same time Nordath was and the mask was expertly
removed from the guard's face and placed over Nordath's. The clothes as quickly
changed owners and soon the elevator guard seemed to be leading a priest down
the aisle between two banks of equipment.</p>

<p>Soon they approached another guard who saluted his fellow. &quot;The Holy One
needs to be led to section 159.&quot;</p>

<p>&quot;Certainly, sir.&quot; The new guide began to show the priest away but was
halted momentarily by Nordath.</p>

<p>&quot;Oh&mdash;there is another priest who will be following momentarily. left
him guarding the elevator.&quot; Nordath ran back, pulled the priests' robes back on
over the guard's uniforms, ripped off the face mask and walked back to his brother.</p>

<p>&quot;Bless you, Holy One,&quot; greeted the guard. &quot;You are going to section 159?&quot;</p>

<p>&quot;Yes, my son,&quot; replied Nordath. The brothers followed the guard in silence
as they passed between the banks of clicking machinery. After several minutes'
walking they reached the blank wall that separated the Lod Zu from Old Ranagar;
the guard leading them was unconscious before he hit the floor. Sarktan pocketed
the drugged handkerchief; his brother was already testing the wall with an 
electronic device supplied by Sardath. Soon the wall was marked and a portion of it
sprayed with an acid.</p>

<p>&quot;Now we wait,&quot; Sarktan stated, &quot;for Nalbor to push an opening through the
weakened wall.&quot; But minutes passed and nothing happened. Nordath began to pace,
and he frequently pulled his watch out from his belt.</p>

<p>&quot;Something has gone wrong. We'd better try to knock this out ourselves&mdash;before 
someone discovers the elevator guard unconscious and naked and starts hunting for us.&quot;</p>

<p>Sarktan nodded and the brothers hurled themselves at the weakened wall. They could
feel it crumbling beneath their weight but Nalbor had brought the special 
equipment neccessary to push the treated concrete out of the way. Finally Nordath
staggered back, exhausted. &quot;This is ridiculous&quot; he said. &quot;They are way behind
schedule. We'd better try to get out the other way.&quot; They returned to the elevator
and were just about to touch Nordath's light-globe to the button when the doors
opened of their own accord. Even as they began to crack, Nordath and Sarktan
leaped aside, hoping to lose themselves among the banks of equipment. Nordath
was captured almost immediately by the guards who apparently had been
expecting something amiss; Sarktan climbed up an equipment bay, hoping to lose
himself in the cable racks above. He crawled along several feet hidden between
the piles of cable and the ceiling, to a place where the cable spilled over the
sides and lay as quietly and flatly as he could. For a while he could hear
running steps go past him, then tensed as he heard someone announce that he
was going to check the cable racks. He strained to locate the direction from
which the voice had come, but was unable.</p>

<p>Suddenly, three racks away, there appeared the back of someone's head.
Sarktan hardly dared to breathe. Slowly the head turned around. Unable to hide,
Sarktan opened his eyes wide and let his jaw slack, hoping to look unconscious
or dead. The trick worked. The guard climbed down only to reappear a moment later
by Sarktan's side&mdash;but Sarktan was ready for him with the drugged handkerchief.
A minute later Sarktan, disguised as the guard, was racing for the elevator.</p>

<p>It was unguarded; everyone was apparently engaged in the search for him. He was
able to activate the control, sending the elevator upward. As the doors closed
he opened the emergency exit panel in the ceiling and climbed through, closing
the hatchway behind him. As he had expected, the sound of the doors opening and
closing had alerted the search party; they overrode his instructions and pulled
the elevator down before he had risen a single level. He could hear their voices
below him when they entered the empty elevator cab.</p>

<p>&quot;It's empty!&quot;</p>

<p>&quot;A trick! He must have called the elevator, then run back among the 
equipment bays!&quot;</p>

<p>A third voice added&mdash;a cultured voice, probably a priest's&mdash;perhaps 
he is, even now, standing on top of this cab.&quot;</p>

<p>There was a silence, and Sarktan could feel at-least three pairs of
eyes burning a hole in the top of the cab beneath him. Too late he realized that he had
trapped himself. The cab was too close to the sides of the shaft for him to
slip between; the next opening was no less than thirty feet overhead. There were
no climbing handholds; the blocks that made up the shaft wall were bare save
markings made by some anonymous workman: &quot;Stordak was here!&quot; There was nothing that
could help but Sarktan's eyes fell upon a crowbar someone had left on the cab
roof. Probably it was there to pry open the escape hatch, but he intended to
put it to another use. He lifted and hefted it, and decided it would do.</p>

<p>On cue the hatch lid popped open and a head appeared&mdash;facing away from
Sarktan. He pulled the lid the rest of the way up, cracked the man's skull with
the crowbar, pushed the lid closed again, and barely missed the raygun blast
that ripped through the roof of the cab.</p>

<p>&quot;You fool!&quot; cried tie cultured voice from within. &quot;What if you hit the
cable? We'd be trapped down here! Just send the elevator to the top of the Lod
Zu. The cab may be pressurized, but the rapid change in air pressure will kill or
at least knock out anyone on the roof.&quot; Sarktan was able to drop to his belly
just as the cab began its dizzying ascent to the Church of the Highest Heavens,
two miles overhead.</p>

<hr />

<p>Adam sat in Sardath's laboratory, his head buried in his hands in the classic 
position of despair. Alanna was gazing out a window and Sardath was busying himself
with some gadget he was working on. Soddenly Adam leaped to his feet.<hr />

&quot;This is my fault!&quot; he cried, &quot;I've got to help these people! If it's
not too late already&hellip;&quot; his voice broke at this last. Sardath continued his
work.</p>

<p>&quot;You must stay here,&quot; the scientist said without pausing. &quot;Your 'Secret Four' are
good people, and reliable. They could call any moment, and if you aren't here,
all their work, and yours too, would be in vain. They&mdash;&quot;</p>

<p>He cut off abruptly and cocked his head. They had been listening to a
symphonic work supplied by the main computer; it was this link that Dot had 
intended to use to get the new program through to Sardath's Menticizer.
The music had stopped and was replaced by the voice of the electronics expert.</p>

<p>&quot;Sardath, the program is ready for the alien. It will begin ten seconds
after the tone.&quot; There was a beep from the hidden speakers, and Sardath motioned
frantically for Adam to seat himself in the prepared chaise lounge. He placed
the helmet-shaped device over the Earthman's head; even as Adam closed his eyes
he wondered why Dot had referred to him as the &quot;alien&quot;. She had been so polite
when present, and, on a planet of city-states the Rann word for &quot;alien&quot; had
rude connotations, even when applied to an interplanetary visitor.</p>

<p>Added to the unexpected and unexplained delay in sending the Menticizer
program to Sardath's lab, Adam was about to ask for a delay until he could ease
his apprehensions; he would have done so if the intense pain in his head hadn't
driven him into unconsciousness first.</p>

<h3>Chapter 10</h3>

<p>It was a beautiful day, Norban thought. Locked up in the Lod Zu all day,
every day, he did not often have time to appreciate or even notice beautiful days;
but here at the shores of the Sea of Abyx one could not help soaking in the loveliness 
of it all. The sun shone like a jewel in the emerald sky, with only a couple
of cloudstreaks to the North. The seabirds flew low over the deep green water, now
and then diving to obtain a fish. The sand was white and fine beneath 
his sandals, and crunchy where it had worked its way in between his toes. Norban 
could dimly remember swimming here as a boy. His father, of course, could never
leave the Lod Zu; and days at the beach had been spent watching the other boys play
with their fathers. They had tossed balls back and forth, or thrown nets into the
sea to catch fish which they cooked over campfires for lunch. How delicious that had
smelled! Sometimes the boys would paddle out beyond the breakers on brightly-colored,
light plastic boards. They would wait on them until a large, perfectly-formed wave
rolled in; then they would paddle! and build up speed, finally be captured by the
wave and ride it&hellip;sometimes standing up <i>on</i> the board if they were skillful
enough. One time he had finally gotten up enough nerve to ask another boy if he could
borrow his board when his nurse had arrived and dragged him back, crying, to the
Lod Zue.</p>

<p>Falzor, his aide, interrupted his reverie by pointing out to sea and handing
him the pair of electronic binoculars. &quot;If you look out about three-quarters of the
way to the horizon, Holy One,&quot; Falzor said, &quot;you can see the tips of the bombs
just sticking out over the water.&quot;</p>

<p>Norban adjusted the binocular's lenses to his personal vision and the electronic 
zoom to bring the bombs within view. The binoculars included a logic circuit
which kept the image staady no matter what power of magnification was used. &quot;And
those will do it?&quot; he asked.</p>

<p>&quot;All our calculations show that, with the proper timing of the explosions,
those bombs will set up immense waves that will race across the beach, pick
up earth from the plain, and deposit it in every crack and rodent-hole below the
fifth level in Ranagar&mdash;yet lose enough strength so as not to destroy the foundations
of the towers themselves.&quot;</p>

<p>At this point they were interrupted by the approach of a man in a temple guard's
uniform. &quot;Bless you, Holy One,&quot; he greeted, saluting. &quot;The underground spies have
been captured and the entire contents of the computer's memory banks have been pumped
into the clandestine Menticizer, undoubtedly killing the alien.&quot;</p>

<p>&quot;Very good, guards,&quot; replied the High Priest. That would relax his mind. &quot;You
may attend us back to the Lod Zu.&quot; Norban turned to his aide. &quot;These great waves&mdash;they'll 
wipe out this beach, won't they?&quot;</p>

<p>&quot;I am afraid they will, Holy One.&quot;</p>

<p>Norban looked about, and again recalled his childhood. &quot;Good,&quot; he said.</p>

<hr />

<p>Dot stood primly in her cell and faced her two companions. They were staring
at her incredulously. &quot;1 AM not mistaken,&quot; she said &quot;I overheard it a few minutes
ago when they let me out to use the lavatory. One of the four of us is a spy for
the priests!&quot;</p>

<p>Nalbor smashed one huge fist against the other. &quot;It must be that blasted Sarktan!&quot; 
he growled. &quot;He was the only one of us who wasn't captured.&quot;</p>

<p>&quot;No!&quot; shouted Nordath, face flushing. &quot;He's my brother! I am with him 
constantly. He cannot be a spy!&quot;</p>

<p>&quot;Perhaps,&quot; Norban replied levely, &quot;you both are spies.&quot;</p>

<p>&quot;It could be any one of us,&quot; Dot said quietly. &quot;Even me. We have no way of
knowing. I would just suggest that we each keep our own counsel, until we find out
who <i>is</i> the traitor.&quot; She spat the last word out and closed her eyes. Nalbor knew
she couldn't be the spy, and yet&hellip;she had changed a good deal in the last year,
keeping long hours at the Blectronics Institute, and&mdash;no, it <i>couldn't</i> be her. It
<i>had</i> to be one of the others. Nalbor couldn't really trust anyone who changed his
appearance that often, anyway.</p>

<p>With the sensation of its all being a dream, Adam became aware that he was
standing in Sardath's laboratory. He felt strangely light headed&mdash;no, light-<i>bodied</i>&mdash;and 
heard strange, echo-y sounds that were different with any he associated with
the lab.</p>

<p>He wanted to turn around, and was amazed to find himself doing so before he
could send the message to his legs.</p>

<p>He turned to face the chaise lounge he had been lying in and received the
shock of his life.</p>

<p><i>He was still lying in it.</i></p>

<p>He could see his body, still wearing the Menticizer helmet. Alanna stood
nearby and. Sardath was still working the controls at his desk. They were motionless,
as though frozen in time. It was like looking at the single frame of a movie film.</p>

<p>He didn't know what had gone wrong with the hacked Menticizer program but obviously
something had. His thoughts turned to Dot and the computers, and suddenly he had
the strange feeling of being in two places at once. With part of his mind he could
see Dot, Nalbor and Nordath in a prison cell someplace; the other part of his mind
saw banks of equipment stretched out all around him. Somehow he felt very close,
emotionally close, to the computer banks although he couldn't understand why.</p>

<p>It dawaed on him that Sarktan had not been present in the cell and in a
flash he was hovering (!) near an elevated street, watching three men in a vehicle
driving toward the Lod Zu. Two of the men wore purple priests' robes and one was
dressed as a temple guard. Adam didn't recognize any of them but he sensed that the
guard was Sarktan, disguised.</p>

<p>Adam realized that he had to watch his thoughts, since his &quot;body&quot; seemed to
react to them instantly. He had heard of out-of-body-experiences from woo-woo friends 
while in college and knew enough to know that he was having one, although he had never had one before.</p>

<p>It occurred to him that this might be his only chance to see Earth again.</p>

<p>Deliberately, Adam closed his mind's eyes and thought of Earth, blue and beautiful, 
as he had seen it in pictures taken from space. Instantly, there it was! He
was floating above it as the astronauts do; but he felt himself drawn to Peru. He
watched as clouds passed him by and he fell toward the matted green jungle below.
Soon he was in a clearing which he recognized as the one in which he and. Marquette
and Stevens had pitched camp that evening that seemed like years ago but was actually
only a few days. Thinking of Caramanga, Adam found himself there, again amazed
for he was somehow in the ancient Incan city, not in his own time, but in the days
of Spanish conquest! A man whom he somehow sensed was Athahualpa was speaking to a
party of conquistadores. Adam could feel the treachery of the Spaniards and he sensed
a strange feeling of kinship with the Incan emperor&mdash;a sensation which ludicrously
resembled that which he had felt for the giant computer in the base of the Lod Zu.</p>

<p>Then colored lights obsured his view and he was awakening in Alanna's arms
with the worst headache of his life. He suddenly felt that he knew&mdash;oh, so many 
things that he hadn't known before. But the headache became worse if he tried to concentrate on
any of them.</p>

<p>His arm was pricked; Sardath was giving him a shot. He felt sleep coming over
him like a blanket but had to say one thing while he could.</p>

<p>&quot;Dot&mdash;the others&mdash;captured&hellip;&quot; Then his eyes closed and, gratefully he 
allowed himself to fall asleep.</p>

<hr />

<p>Wind blowing her black hair about her neck and shoulders, Alanna held the
reigns of her jet-sled and skillfully threaded her way past the towers and aerial
streets of Ranagar. She had been flying jet-sleds since her teen years and was
most proficient at it. Since it was not restricted to places where there were roads
(in fact, it was illegal to fly it within fifty feet of a road) the woman was able
to bypass all traffic and speed directly to the Lod Zu where she was certain the
&quot;Secret Four&quot; were being kept prisoner.</p>

<p>She had no plan in mind. Her father had not forbidden her to go&mdash;he couldn't;
she was of age&mdash;and Adam's statement could easily have been what it seemed to be:
the ravings of an injured man succumbing to an anesthetic. But obviously <i>something</i>
had gone wrong; and whatever it was would almost certainly include capture of her
friends.</p>

<p>Alanna herself felt far more upset than she should have. She had to admit to
herself that she would be extremely disturbed if anything should happen to the
Earthman.</p>

<p>When she had first seen Adam, and seen through the dirt on his skin and hair,
she had known that here was a potentially valuable tool in her crusade&mdash;even though
she had not been sure at the time what could be done with him. When it occurred to
her that Adam would nicely fill the role of Tshunai, it seemed almost as if God (if
He did exist) had arranged the whole thing. You could have knocked her over with a
blade of <i>purla</i> grass when she and Adam heard over the radio that the Son of God had
already come. Of course, <i>that</i> was a hoax; Alanna had never doubted that for a moment.
It was encouraging when Adam had brought up the possibility that his friend had been
teleported to Rana with him; but it was not until they had discovered the Incan
spear and the healing machine in ancient Ranagar that there had been any proof at
all that Tshunai actually was Adam's Earthman companion. Or enemy? Adam never had
made that point clear. All he had said was that his name was Market, or something
like that and that his normal hair-color was black. (Obviously the priests must
have bleached it.)</p>

<p>After some thought, Alanna decided to land her sled near the surface entrance
to Old Ranagar. She would retrace the planned steps of Dot and Nalbor and see if she
could find any clues.</p>

<p>Leaving the jet-sled and a few <i>rooks</i> with the shopkeeper whose store was
built over the subterranean entrance she and Adam had used, Alanna descended the
stairway into the cellar and climbed through the hole hidden behind a pile of rubbish.
Light-globe in hand she raced through the long-dead streets until she reached the
foundations of the Lod Zu. She knew where Nordath and Sarktan were to have weakened
the wall to create a door; she and Adam had marked it. She could see where the acid
used had seeped through and discolored the rock wall, but no one had pushed through
it! Why?</p>

<p>Alanna knew that Dot and Nalbor had been having personal problems&mdash;Dot confided in her. 
But Alanna had always thought the couple too professional in
their jobs to let family affairs interfere in their work.</p>

<p>Experimentally Alanna pressed her hand against the rock wall. As she expected,
the special acid had permeated the cement and it crumbled at her touch. She hesitated
a moment, then pushed her way through the wall into the computer complex beyond. The
stone crumbled around her; she held her breath and closed her eyes. The special
acid had no effect on anything but stones but she didn't particularly want to breathe rock dust.</p>

<p>As soon as the sound of falling pebbles had died away, she opened her eyes
and looked around. All she could see were equipment bays&mdash;no guards. Still, one
might come to investigate the small noise she had made entering so she stepped away.</p>

<p>She walked calmly between the rows of equipment until she came upon and
startled a maintenence man.</p>

<p>&quot;What are you doing here?&quot; he cried.</p>

<p>&quot;Oh, I am so sorry for bothering you!&quot; said the woman in an exasperated tone.
&quot;I am trying to find the library. They said it was on the fifteenth level, but I
think I must have pressed the wrong button.&quot;</p>

<p>&quot;That's impossible,&quot; the man said frowning. He rose. &quot;There's an interlock,
you need a special key to&mdash;&quot;</p>

<p>&quot;Well, it happened,&quot; Alanna snapped crossly. &quot;Now are you going to help me
find the elevator again or not?&quot;</p>

<p>&quot;Well, yes&mdash;yes I am.&quot; Keeping her in front of him, the man directed Alanna 
down one row and another until they came to a blank wall. The man gestured
to the right. &quot;Keep going,&quot; he said &quot;The elevator doors are down there, around
the corner.&quot;</p>

<p>Alanna looked past his shoulder and pointed. &quot;Why, bless you, Holy One!&quot; she
exclaimed; and as the guard stiffened and whirled about to salute his superior,
Alanna's pointed finger found a nerve in his neck and he dropped to the floor cold.</p>

<p>The elevator guard was quickly dispatched the same way and then Alanna was
in the elevator cab itself. The doors were just about to close when her sharp eyes
noticed the marks and raygun blast hole around the emergency hatch. She stopped
the doors and keyed instructions into the control panel for the elevator to assume
repair position. It rose halfway up the doorway, doors still open and she crawled
out of the cab and slid down under it, resting on the huge weight that kept the
cab steady in the shaft. After a moment, the light-globe removed from the control
panel, the doors closed and the elevator resumed its normal position.</p>

<p>&quot;I must say,&quot; Alanna thought to herself, &quot;I'm glad didn't argue too strongly
against our members receiving these special control units.&quot; She knew no one would
ever think of looking for her <i>under</i> the elevator cab. Alanna had been the only 
person in her &quot;cell&quot; who had voted against their carrying the special control globes
which functioned something like a master key would on Earth. She didn't want to
take a chance on carrying anything illegal, should she ever be searched; but they
did literally open doors to her that were closed to the average citizen.</p>

<p>After a couple of minutes she heard the elevator guard stirring and then the
alarm bell ring. She didn't have to wait long. Almost immediately the cab
began to rise, and Alanna with it; she breathed deeply and swallowed often to
equalize the pressure in her ears. Fortunately the cab did not rise very high; the
moment it had stopped she leaned out and touched her light-globe to the emergency
door control which slid open. She popped out of it, to the startlement of passersby
in the hall.</p>

<p>She gave them no time to wonder, but ran into a lavatory stall and pulled
the curtain around her. At least that way she would have a few moments to think.</p>

<p>A sign in the hallway had said that she was on the seventy-third level.
That meant that the elevator had stopped at the seventy-fourth. The captain of the
guard, she knew, kept his offices on the third floor below the Church of the Highest 
Heavens. When the alarm was rung, control of the elevator would have gone only
to him and the High Priest. Therefore, one of them must have called the elevator
to the seventy-fourth floor. And why would either of those very busy men have been
there, if not to interogate their new prisoners?</p>

<p>Alanna rose, remembering to engage the sanitation circuits before she left
the stall. Probably no one was listening, but why invite suspicion? On second
thought, Alanna lifted a blue robe from the hook of the stall next to hers.
Would the preistess who sat in there be surprised when she was ready to leave and
couldn't find it! Then, acting on her hunch, Alanna donned the robe and left the
lavatory to search for a local elevator.</p>

<p>She found one without difficulty and was standing on the seventy-fourth
level within moments. Once there she decided to strike boldly, and walked to the
nearest person she could find, an elderly priestess. &quot;Bless
you, Holy Ones&quot; she greeted. &quot;The High Priest wishes me to interrogate the prisoners.
Can you take me to them?&quot;</p>

<p>The old woman's chin quivered. She was carrying a tray of food and could
hardly hold it up. &quot;But which prisoners, daughter? We have hundreds!&quot;</p>

<p>&quot;Why&mdash;the newest ones, of course. The ones captured this morning. Um&mdash;a
woman and three men.&quot;</p>

<p>The elderly woman thought for a moment. She was at this time bringing dinner
to some prisoners caught that morning. They were to be executed and she was to
hear their confessions before their last meal. But&mdash;aid she thought hard, her
brows knit in concentration&mdash;she was sure that there were only three prisoners.
She had prepared a last meal for three, at any rate. But perhaps she had been 
mistaken&hellip;or perhaps the young Holy One was. &quot;Follow me, daughter,&quot; she said.</p>

<p>Alanna followed the elderly woman down the corridor. She wanted to offer
to carry the heavy tray but knew it was the woman's job, her dignity in life to
perform. When the priestess could no longer function in even this last capacity
she would be put to sleep.</p>

<p>Alanna hoped that her friends would not, in their surprise, give her away
and she was not disappointed when the old priestess and she reached the cell and
not an expression on her old friends' faces changed. But Sarktan was missing!
Had he already been executed?</p>

<p>&quot;You may put down the Last Meal, Holy One, and leave us in privacy. I will
call you when I am through with the interrogation. Oh&mdash;where is the other?&quot;</p>

<p>&quot;I do not know, daughter,&quot; was the reply. &quot;I know of only these three.&quot;</p>

<p>&quot;Oh, of course!&quot; said Alanna suddenly, rapping her knuckles. &quot;I had 
forgotten&mdash;the other is abovelevels with the High Priest.&quot;</p>

<p>Tedesse bowed low and shuffled away. How disrespectful these youngsters
were To call the High Holy One by his title instead of by his proper address.
The old woman wondered by what criteria they made these youngsters priests, these
days. Tedesse remembered when it was such an honor that one remained humbled by
it the rest of her life.</p>

<p>The old priestess decided to await the summons to return in the lower level
chapel; but after the one-floor elevator ride she decided she needed to visit
the lavatory first. She walked in and was about to enter a stall when she heard
a familiar voice behind the next curtain.</p>

<p>&quot;Help me, please! Someone has stolen my robes!&quot;</p>

<p>&quot;Delena&mdash;is that you?&quot;</p>

<p>&quot;Oh, Tedesse, thank the highest heavens! Some woman came in here and stole
my robes! You are the first one to enter since; my cries weren't heard outside.&quot;</p>

<p>Tedesse wasn't stupid. She may have been old, but even she could multiply
three times three. &quot;I will be right back, Delena!&quot; she said and moved as quickly
as she could to the local elevator. There were no guards on the prison level because
the entrances to the Lod Zu were guarded sufficiently and only authorized
persons had the special control units that enabled the elevator to stop at that
floor.</p>

<p>The doors opened and she nearly ran to the cell where the three new prisoners
were kept.</p>

<p>They were gone.</p>

<p>Tedesse's shoulders sagged and her eyes misted. She had failed in the 
performance of her duty. It was time for her to retire. Slowly, she walked to the
extermination booth, normally used only for prisoners. She preferred to do this privately,
under her own volition, not wanting the pity and goodbyes involved in a normal euthanasia. 
She remembered to stop a passing Holy One and ask her to bring Delena a robe from her
room, then set the Booth controls on time delay and entered. She could see the
hall through the plastic windows. She had served faithfully for many years&mdash;how
she hated to leave! There was time for one sob before the extermination booth
automatically activated and Tedesse faded away.</p>

<hr />

<p>Adam's eyes fluttered open and, experimentally, he shook his head. It
didn't hurt. His headache had cleared. He was lying alone on Alanna's terrace, the sun casting long red
shadows across it that contrasted strongly with Rann's green sky. The cloudstreaks
were tinted red and seabirds flew lazily overhead on their way home to the beach.</p>

<p>Adam knew so much he couldn't believe it. Facts, theories, art, filled his
head; he could name and picture every painting ever made on Rann, sing every song ever
written. He knew every detail of Rann's religions just as he realized that his
playing Tshunai would be a foolish ploy.</p>

<p>His head was filled with so much knowledge that he just lay on the terrace,
reveling in the awe of it. He knew the name of every citizen of Ranagar, the 
location and cubic capacity of the buildings. He knew the registry of every 
groundcar, the recipes to ten thousand dishes, the names of the constellations. He could
design a factory, plant a garden, deliver a child. By comparison to the knowledge
he had possessed before, he had known nothing.</p>

<p>This was a game-changer. Adam would never be the man he'd been before today.</p>

<p>He lay still on the terrace until the sky darkened and the first chill of
evening set in; then he rose and entered the apartment, looking for his Earth
clothing. He had changed, he was different; he wanted to show that difference.
He found his khaki safari outfit and went into the bathroom, washed off his make-
up. The haircoloring removed easily and soon it was his old self looking at him
in the mirror, even if it wasn't his old self on this side of it.</p>

<p>Sardath had left, perhaps to eat&mdash;Adam knew that he disliked cooking&mdash;and
Alanna was nowhere to be found. A quick look in the garage showed that her jet-sled
was not in its place, which made Adam uncomfortable. He knew Alanna used the sled
to go into the lower levels and he now knew the statistics of fatal jet-sled
crashes into the sides of buildings.</p>

<p>Unwilling to make any move until he learned from Alanna what had transpired while
he was recovering, he decided to watch some television. He hadn't been able to operate
the device before, but now he could have built one from scratch. The wooden wall-
panels slid aside at his bidding and the screen lit up. He knew the TV 
schedules by heart, and so was surprised to see an announcer's face on screen in
an unscheduled special broadcast.</p>

<p>&quot;Citizens of Ranagar!&quot; the bland voice was saying, &quot;We interrupt Mintska's
<i>Dance of the Lirasses</i> to bring you this special, first public interview with
Tshunai&mdash;the Son of God and Lord of the Day!&quot; The announcer's face was
replaced by footage of the High Priest praying.
&quot;As you know,&quot; the voice continued, &quot;Tshunai appeared four days ago to the High Priest and his
aides while they were praying in the Church of the Hishest Heavens&hellip;&quot;</p>

<p>As the announcer continued, the camera panned to the right to reveal,
against a glittering special-effects background, Tshunai, the Son of God. His
golden blond hair notwithstanding, Adam knew instantly and fully who the Son
of God really was.</p>

<p>Not the Son of God but a son-of-a-bitch: Marquette.</p>

<p>&quot;As a gift to the people of Rann from My Father in Heaven,&quot; the disguised
Earthman said, &quot;I have brought with me a healing machine.&quot; The camera zoomed
back to reveal the ancient healing device Adam had discovered in Old Ranagar.
An elderly, crippled man with one leg was carried onstage by two attendants, who
placed him before the machine. Marquette left his place behind the podium, still
accompanied by the special-effects aura, and began to operate the device. At one
point he needed coaching from a priest Adam now could recognize as Norban, the
High Priest. Suddenly the green ray shot down and the live audience gasped in
awe as a new leg grew out from under the old man's robes, his frail frame expanded
and his wrinkled face smoothed out. Even his gray hair darkened and grew less
sparse.</p>

<p>Adam didn't even bother to turn off the TV set when he ran out of the apartment.</p>

<p>Sardath's groundcar was not in its bay and Alanna's jet-sled was gone; so
in the emergency Adam felt justified in performing the Rann equivalent of 
hot-wiring a neighbor's car. In moments he was heading through the early
evening traffic (not too skillfully; he had the knowledge but not the experience)
on his way to the Lod Zu. The radio channels were also carrying the broadcast
and Adam listened as he drove. The interview had become a religious discussion;
skeptics in the audience were posing difficult questions which Marquette was
parrying with surprising skill. From his knowledge of previous similar broadcasts
and the typical Ranagar traffic conditions for this hour, Adam figured he would
arrive at the studio about fifteen minutes before the broadcast ended&hellip;if he
didn't have any accidents. He tightened his grip on the steering lever and shut
his thoughts to everything but his driving.</p>

<hr />

<p>Alanna's only thought was to get Dot, Nalbor, and Nordath out of the Lod
Zu as soon as possible. Their identities were now known; their only hope of
survival was for them to go down to the lower levels and disappear among the
unregestered masses living there.</p>

<p>To her amazment, no alarm was sent out for the foursome. Alanna couldn't
know that Tedesse had remembered her friend's robe but had forgotten to alert
the guards to the prisoners' escape. So they went through the immense buildings
taking one local elevator after another until only the last jump remained
before the level on which the computer complex was located, was reached. Alanna didn't dare use the main
elevator again but it occurred to her that there might be a partially filled
cable shaft or a ventilation duct that they could squeeze through.</p>

<p>After several minute's search Dot found a cable shaft that would suffice.
The cables dropped down thirty feet, then curved out slowly enough to give them
something to slow their fall.</p>

<p>Alanna removed her stolen priestess robe and tore it into four pieces.</p>

<p>&quot;Hold this in front of you,&quot; she said, &quot;to keep from burning yourselves
from friction with the cables as you slide down.&quot;</p>

<p>Alanna went first. She slid freely until she was brought to an abrupt and
painful halt by an obstruction. She struggled to rearrange the cables
in front to give her more room, then suddenly ceased her efforts. She could hear
voices! Building plans indicated solid rock foundation for this part of the 
structure, but apparentlry there was a secret floor, or at least, a secret office.</p>

<p>She continued working at the cables, but quietly, both to avoid discovery
and to hear what was being said.</p>

<p>&quot;&mdash;be safe in this room,&quot; she heard. &quot;Tomorrow at dawn you must press
this button. That will activate the timing circuits and the bombs will go off
at the calculated intervals&hellip;&quot; Just then the pressure eased and the woman dropped
to the cable racks below.</p>

<p>Bombs&hellip;at dawn: Norban intended to do the flooding at dawn! There was not
a moment to waste. Would the others hurry?</p>

<p>Dot was next. Alanna swung off the cable rack and climbed to the floor
below. She expected the little woman to drop down immediately now that she was
out of the way, but she didn't. Instead she heard her voice echo down the shaft:
&quot;Oh, I'm stuck! But think T can rearrange these cables; then we can all escape.&quot;</p>

<p>That was an odd thing for Dot to say, Alanna thought. But, wait&mdash;Dot had
found the cable shaft. She was smaller than Alanna; she should have dropped
straight through&hellip;unless&hellip;</p>

<p>Alanna turned and ran before the priests in the secret room could set
an alarm. She ran to the first wall she could find and followed it, heading
for the hole she had made to Old Ranagar. &quot;Oh!&quot; She came upon a guard but
this was no time for subtleties. He turned, surprised by her shout, and she
kicked her foot as deep into his midsection as it would go. He doubled over,
spitting bloods and she continued on her way.</p>

<p>The opening was unguarded&mdash;it was probably that guard Alanna had 
disturbed, come to see who was running between the equipment bays. Alanna jumped
though it and raced through the underground streets until finally she had
reached the shop cellar and run to the main floor. She had caught the 
shopkeerer at supper.</p>

<p>&quot;Telsthoth!&quot; she cried , panting. &quot;Tomorrow! Norban's going to drown you
tomorrow!&quot; she paused, trying to catch her breath. Telsthoth's wife half-rose;
her children ran from the table at her command.</p>

<p>&quot;You must&mdash;you must start the evacuation of the lower cities&mdash;as we
discussed,&quot; Alanna gasped. She was dizzy but she had to get this out. &quot;Use all the routes
to the upper city the underground has kept open&mdash;including the one we made
through the Lod Zu today&mdash;&quot;</p>

<p>Telsthoth's wife had already run out of the shop to spread the word when
a noise came from the cellar. Alanna expected to see Dot leading an army of
police, and she was almost right. Five or six policemen did emerge from the
cellar doors.</p>

<p>But they were led by Sardath.</p>

<h3>Chaapter 11</h3>

<p>Adam was surprised to find what little resistance he met when entering the
Lod Zu. Apparently most of the people had not seen Marquette closely enough,
or Adam's blonde hair and white skin was all they saw. But they all dropped to
their knees at sight of him and he was able to race, unmolested, to where his
computer-gifted knowledge told him the television studios were. Knowing the
locations of the various doors, he was able to pick the most effective.</p>

<p>In the studio, the cameras were focused on a middle-aged woman in the
audience. &quot;Tshunai,&quot; she said, &quot;Son of God, Lord of the Day, there is a question
which has troubled scholars for centuries; perhaps you can now, in your wisdom,
end the dispute. just how many angels can crochet on the end of a pin?&quot;</p>

<p>The director cut to a shot of Marquette, but the Son of God never answered
the question. He was staring, ashen-faced and slack-jawed, at something to his
left. rhe cameraman instinctively followed his gaze and thus all of Rannagar
was treated to a view of another white-skinned, blonde-haired being standing
in the wings.</p>

<p>&quot;He can't answer that question,&quot; the being said &quot;because <i>he's</i> not the Son
of God!&quot;</p>

<p>There was an uproar from the crowd and several of Marquette's bodyguards
moved toward Adam but stopped when they saw the raygun he had thought to bring.
It was aimed directly at Marquette's head.</p>

<p>&quot;You lying bastard, Marquette! There's nothing you won't do, is there?&quot;
said Adam, forgetting that only a few hours ago he had been preparing to 
pretend he was the Son of God, too. Adam looked directly at the camera. &quot;This man
is not the Son of God. Nor am I. We both come from another planet, a world where
many people have light skin and golden hair. We came here by accident. Your
priests found this man and decided to call him your Tshunai. But he's not!&quot;</p>

<p>Suddenly Marquette spoke up. He was sweating profusely but he was certain
the college-boy archaeologist wouldn't shoot&mdash;if he even knew how. &quot;<i>He's</i> lying!&quot;
he shouted. &quot;he's the Evil One He has disguised his black hair, but I would
recognise him anywhere&mdash;many are the battles we have fought.&quot;</p>

<p>Marquette had spoken just the words Adam had hoped he would. By bringing
up the dark-haired Satan of Rann's mythology he had given Adam the opening he
needed. He walked over to the healing machine and began turning its dials. The
priests had placed operating procedures into the main computer's memory banks
when they had first discovered the machine.</p>

<p>&quot;You all saw this machine, supposedly from Heaven, heal a crippled man
by regenerating his damaged body cells.&quot; The raygun never wavered from its
mark on Marquette's head, and Adam saw on a TV monitor, through the corner
of his eye, that the director had keyed in a split screen so the audience
could see both Adam and Marquette at the same time. The archaeologist finished the
adjustments and walked over to Marquette. The healing machine was projecting
its green ray at the floor.</p>

<p>&quot;Technician,&quot; Adam ordered. &quot;Adjust that beam so
that it points at us. No, not you!&quot; he cried as Norban jumped up. &quot;1 want the
cameraman to do it.&quot;</p>

<p>The projector was stiff after its thousand year rest; slowly the green
circle on the floor became an oval, as it crawled towards Adam and Marquette.
Then, in a jump it was on them, their faces strangely lit by the jade light.
On Adam there was no change.</p>

<p>But Marquette's hair turned to its normal black.</p>

<p>Marquette must have guessed what would happen, for he seemed prepared.
Before anyone could stop him he had leaped over the desk and run into the
audience where he knew no one would dare shoot. He was out of the studio before
the confused people could mill into the aisles; by the time Adam got down into the
seating section they were all over the place. He pushed and yelled and finally
made it to the relative quiet of the halls. Marquette had a head start but Adam
knew every nook and cranny in the building. The former Son of God couldn't keep
away from him for long. It was Adam's guess that Marquette would be heading
for the secret room in the foundations of the tower above the computer complex.
Marquette couldn't hide from him forever. And when Adam found him&hellip;</p>

<hr />

<p>Alanna's amazement at her betrayal by her father had not abated, even now
that they were all tied up in the ruins of Old Ranagar. Alanna, Sardath, Dot,
Nalbor, Nordath, Sarktan, and old Telsthoth.</p>

<p>&quot;At least let me explain,&quot; the scientist begged when the police had left
theme supposedly secure.</p>

<p>Alanna just sniffed but Sardath continued to speak.</p>

<p>&quot;After you left the Lod Zu, T got a telephone call from Sarktan. He had
escaped from the guards who captured you by waiting until the elevator cab he
was riding slowed down and he could leap through an opening to the shaft for
the counterweight.&quot;</p>

<p>&quot;I have bruises to prove it, too&quot; Sarktan interrupted.</p>

<p>Sardath continued. &quot;Sarktan, disguised as a temple guard, discovered that
Norban intended to flood the Lower City much sooner than we had expected.
How much sooner, he didn't know. But on his way to report to me, he accidentally
stumbled on maps of Samakand printed out from the computer. Samakand is due to
reappear any day now, as you know. I asked myself, &quot;Why would Tshunai have such
an interest in Samakand?&quot; and then realized: the Old Ones have never interfered
with us sociologically, but they would know that Tshunai was a false God&mdash;so
he intended to destroy them!&quot;</p>

<p>&quot;You fool&mdash;I intend to destroy Samakand, all right&mdash;but not for the
reason you think!&quot;</p>

<p>Everyone gasped at the new voice: it belonged to Marquette, black-headed
but still in his Holy Robes.</p>

<p>&quot;I was after the Vitatron kept there&mdash;enough to power all the weapons
stored down here! I still am after it&mdash;and I'll get it, too!&quot;</p>

<p>&quot;You're finished, False Tshunai,&quot; Sardath stated flatly. &quot;You can't possibly
hope to take over an entire city.&quot;</p>

<p>&quot;That's where you're wrong,&quot; the Earthman smirked. &quot;I'll conquer Samakand
by the most traditional means possible: even now am having huge blocks of raw
plastic from the factories hauled out onto the plain. When the city appears,
the blocks will cause explosions where they touch other matter. In the con-
fusion it will be easy for me to steal the Vitatron.&quot;</p>

<p>&quot;But it won't work, Tshunai. You see, I knew about your plan to overload
Adam's brain with the entire contents of the computer, too. That backfired,
as you shall see.</p>

<p>&quot;Alanna, what I couldn't say before was that I didn't betray you! I had
to get everyone together, including this false Tshunai, who is potentially the most dangerous
man on Rann.&quot;</p>

<p>&quot;You couldn't know I'd find you here.&quot;</p>

<p>Sardath sighed. &quot;Of course l could. I knew Adam would go after you when
he awoke, and that when he did, you would need a hostage. If you had gotten any
information from the spy in Alanna's cell, you would know that she would be
perfect.</p>

<p>&quot;So I deliberately had us all captured, knowing you would locate us
by triangulating our position from a signal put out by the spy's miniature
radio transmitter.&quot;</p>

<p>Suddenly, so suddenly that Marquette was almost knocked over, the ground
rocked in a tremendous earthquake. Rocks fell from the ceiling of the underground
city and cracks appeared in its floor.</p>

<p>&quot;It's started!&quot; Alanna cried after it was over. &quot;That was the first bomb&mdash;the 
wave from it will reach here in minutes!&quot;</p>

<p>They heard screams, and in moments a stream of people dressed in the rags of
Lower Ranagar ran past, led by Telsthoth's wife. They reached the opening to the
Lod Zu just as Adam Strange stepped out.</p>

<p>Marquette fired his raygun just as the second tremor hit. The blast missed
Adam but put a hole through Telsthoth's wife, continued on to explode a stone in
the wall and brought it down, irrevocably blocking the entrance. Telsthoth cried
out as his wife collapsed upon the ground; with a superhuman burst of strength he
burst out of the ropes tying his wrists together and caught Marquette in a bear hug.
Alanna kicked up her feet, knocking the raygun from Marquette's hand; when he saw
he was weaponless he broke away from Telsthoth and ran down the street.</p>

<p>By this time Adam had reached them; he thought about chasing Marquette but
knew he had to untie his friends first. As soon as his legs were also untied, Telsthoth 
ran to the body of his wife. The people she had been leading stood around,
confused, Sardath motioned to them, trying to get the circulation back in his legs
at the same time. &quot;Follow me!&quot; he cried. &quot;There is another route to Upper Ranagar
nearby. I will show you!&quot; Meekly the people followed.</p>

<p>&quot;Adam,&quot; asked Alanna, &quot;How much time do we have?&quot;</p>

<p>&quot;About five minutes to get out of here. Ten to escape Lower Ranagar. Better
get to an escape route.&quot;</p>

<p>&quot;What about you?&quot;</p>

<p>Adam's jaw was set. &quot;I'm going to get Marquette if never do another thing.&quot;
Then he was away, running.</p>

<p> Alanna motioned to her remaining companions. &quot;Go follow Father&mdash;I'll come
after you in a moment.&quot; she dashed away towards Telsthoth, still bent over his wife.</p>

<p>Nalbor put up his hand. &quot;wait&mdash;we go nowhere until I find out who the spy was.&quot;</p>

<p>&quot;Are you crazy?&quot; Dot cried out. &quot;We haven't time! We'll drown!&quot;</p>

<p>&quot;We go nowhere until L know.&quot; There was a silence until he added, &quot;It would
be easy matter for me to search each of you until I find the radio transmitter&hellip;&quot;</p>

<p>&quot;Oh, for Gods' sakes,&quot; spat little Dot. &quot;It was me! You animals! For the sake
of a few peasants you would tear down the whole tradition that has made Ranagar
what it is&mdash;&quot;</p>

<p>She tried to scream when Nalbor fastened his hammy fingers around her throat,
but she couldn't. Both Nordath and Sarktan tried to pull him off but he shook them
away as easily as a bennidae swats insects away from its hide. Nordath picked up
Marquette's fallen raygun and fired it directly at the giant; the blast put a hole
through his middle and still he didn't let go. Dot's face had turned purple and
her eyes were bulging. Nordath blasted off Nalbor's head&mdash;and still he didn't let
go. Both bodies sunk to the floor, one with a death-grip on the other that would
last through eternity.</p>

<p>&quot;Let's get out of here!&quot; Zordath said to his brother. Then he threw up.</p>

<p>Alanna entreated Telsthoth one last time &quot;You must leave now, Telsthoth,&quot;
she begged. &quot;Your wife is dead, and the water will be here soon.&quot; Already it was
pouring across the floor; she could hear it coming down the various drains and
holes of Lower Ranagar into the ancient ruins.</p>

<p>&quot;Leave me, Alanna!&quot; the old man said. &quot;My wife was a brave woman; she deserves
comapany in her death.&quot;</p>

<p>&quot;But, Telsthoth, what about your children?&quot;</p>

<p>&quot;They are of age. It is fitting they face and earn their new lives on their
own, just as it is fitting that my old life end with my death. Go.&quot;</p>

<p>Tears streaming down her face, Alanna did as she was told. Then she saw the
bodies of Dot and Aalbor, and sobbed. Four people dead, and the flood was not yet
begun!</p>

<hr />

<p>Outside, Adam had finally found Marquette; but what he had intended to be a
final revenge was instead becoming a ludicrous rescue.</p>

<p>A half-mile from Telsthoth's old shop the archaeologist had seen his former 
companion still running from him. He might have gotten away if the second 
wave had not hit. It rose the water level to six feet above the pavement. Adam had
climbed to safety on an overhang, but Marquette was still floundering in the water
- and begging for his help.</p>

<h3>Chapter 12</h3>

<p>For the second time, Adam found himself trying to save Marquette's life. For
the second time&hellip;he was trying to save it after Marquette had tried to take his.
But this was not the same Adam Strange. Before, he had been a young kid, just
out of college&mdash;frightened, struggling to find a way out of this insane situation. 
He was much more now a man's man, strong, sure of
himself, knowing&hellip;and he felt a responsibilty, a pity, even, for self-deluded fools
such as Marquette.</p>

<p>&quot;Take my arms&quot; shouted Adam above the roar of the water.</p>

<p>&quot;I can't!&quot; Marquette cried, vainly struggling to hold on to the building
promenade. The rush of water tore at his fingers; his head was beneath the water
more than it was above.</p>

<p>Adam's keen eyes judged the current flow; he poised, and dove into the water
several yards upflow from Marquette.</p>

<p>The water was warm and red with the blood of the unfortunates who had been
unable to leave the lower levels in time. What a shame, Adam thought, that of all
the people who needed saving, only this one&hellip;but he didn't complete the thought.</p>

<p>The current grabbed him immediately; with a mighty scissors kick he thrust
himself to the surface. He was approaching Marquette fast. Again Adam held out his arm.
&quot;Grab it!&quot; he yelled; but Marquette was frozen to his hold, face white. Soon the
rising water would cover him. Adam strained closer and clutched at Marquette's soaking 
robe with his fingers. &quot;Let go, you ass!&quot; The rushing water tore at him, ripping
the soft cloth of Marquette's garment and pulling him away. Adam managed to catch
hold of the signpost of a small bakery. Loaves of bread and cake floated out of the
second-floor windows. Adam was preparing to catch Marquette as he floated by, as
he inevitably must, when he heard a new sound: It was very faint, all but masked
by the sound of the torrent echoing through the dark canyons of the Lower City. But
Adam could hear it: the cry of a child coming from the upstairs bakery window.
He regretted leaving Marquette only a little. Hand over hand, Adam crossed
the signpost to the window and swam into the room.</p>

<p>Papers and baked goods floated all over; the water level was about three
feet above the floor and Adam was able to wade. He made his way into the hallway
of the house and strained his ears, locating the room from which the noise was coming.
The floor shook suddenly as a new wave from the Sea of Abyx struck the building.
Bits of plaster fell, the water rose and Adam slipped into the submerged stairway.</p>

<p>He struggled to regain his footing but suction from the water rushing by 
formed a whirlpool that tried to pull him in. His fingers held the corner
of the wall but their wetness weakend his grip and Adam wondered if he would be
able to save even himself. He knew that that last shock must have dislodged 
Marquette and torn him away. He pictured Marquette's body, twisted, broken and 
marinated, and couldn't feel very sorry.</p>

<p>But the child&mdash;he couldn't hear its cries anymore! He put one hand at either
edge of the stairway and <i>pulled&mdash;!</i> and came free&mdash;and ran into the child's room.
It was an infant in her hammock, water having just reached her face. Adam yanked her into
the air and walloped her on the back; she coughed up the water and screamed healthy
baby screams. Adam could only assume her parents had been downstairs when the water
hit but there was no way they could still be alive&hellip;he hoped he could save their daughter.
He tore the hammock from its fastenings and tied it around his middle.</p>

<p>Carefully he hugged the wall, of the hallway. The water was still rising but
he backed into the front room untouched by the whirlpool.</p>

<p>&quot;Strange!&quot; Adam spun around at the scream to face a wild-eyed Marquette
brandishing a piece of torn pipe. His animal look told Adam he was long past reasoning. 
He was snarling and water or saliva dripped from his beard. He advanced.
The end of that pipe looked really nasty. Adam couldn't find a place to put the baby
and there was now no way he could spare Marquette's life. He let him get close
enough, spun his foot into the air and deep into his opponent's stomach. Marquette
doubled up and received another kick, this time in the face. He collapsed into the
dark water. Adam waded to the window, holding the still-screaming infant's head
above the water. The torrent was still rushing past, carrying bodies and the effects
of the people who had lived in this rodent-hole.</p>

<p>Adam retied the hammock around his neck, placed the baby in it, slung the
bundle around to his back and dove out the window.</p>

<p>Again the current took him and soon the bakery was far behind. It was all
Adam could do to keep from crashing into buildings when the street curved. At first
he was worried about keeping the baby out of the water but she was riding high on
his shoulders and as long as she kept crying, he knew she was all right.</p>

<p>Out of breath, Adam was glad to see a platform up ahead. It had apparently
been the roof of some small structure The current was heading him that way and it
only took a few strokes to reach it; then a push of the arms and Adam was standing
on it. The infant had stopped crying and was making baby noises that seemed to 
indicate she was all right.</p>

<p>There were others still living, still trying to fight the rising tide.
They spotted Adam's refuge, and others like them, and also climbed aboard. Adam
helped the first few but then, as more and more got on the rickety structure
began to give waye The water was still risings and Adam knew that the next 
wave would destroy the platform. As it trembled beneath the onrush of water the
people sharing it began to scream; some were pushed off. Adam decided to leave it
also; the only goal he could set was to try to follow the current until it finally
ran out of the city and played itself out on the plain beyond.</p>

<p>It was the suddenly increased roar that made Adam pause before returning to
the water. He strained his vision to peer down the street and his heart chilled at
what he saw. Apparently Norban had set all the remaining explosions off at once;
for a tremendous wall of water was ripping straight for them!</p>

<p>&mdash;And someone had miscalculated. The towers of Ranagar were not quite so 
indestructible as thought. Beneath the fury of the trillions of gallons of sea water
the stateliness of Rann's &quot;Most Advanced City&quot; was crumbling. Adam could feel the
death-groans of the city's upper class even as he could hear those of the Lower
City residents&hellip;even as he felt it in his own heart. The others on the platform
dove into the water, insanely trying to outswim.the liquid. Adam was so fascinated
that he couldn't tear his eyes away from the terrible white wall smashing its way
up the street with the speed of an express train.</p>

<p>And then, a new sound&mdash;and a glint of light in the dark lower city. Could
it be ? Adam was afraid to hope that she could be so foolish but it was her&mdash;Alanna! 
She was riding her jet-sled, racing the wave up the street!</p>

<p>She didn't dare stop. She rocketed past as slowly as she could fly, yelling,
&quot;Jump on!&quot; She made a loop-the-loop overhead and came at him again. Adam knew he
would not have another chance. He hoped Alanna had a really tight grip on the reigns.
As she sailed alongside he was already running and then he leapt! and held on&mdash;he
could feel the baby-bundle swing back at the sudden acceleration; he felt Alanna's
arms strain and the sled give under his added weight. Somehow it all held together.
Alanna pulled back on the control reigns to gain altitude. Adam risked a look behind
him&mdash;and wished he hadn't. The wave was literally feet away from them! 
They had no leeway at all. Alanna's flying had to be flawless.</p>

<p>The dangers in flying a jet-sled in the lower levels was something like that
of &quot;shooting a pier&quot; while surfing, on Earth. Various towers at various levels were
connected by roads, catwalks and struts used for utilities pipes and wires; Alanna
had to dodge all of them.</p>

<p>The sled rose above the water; when they were safely above the city's towers
Alanna turned the sled around. The sight was dreadful. The ocean stretched out from
the horizon right into the city. Ranagar's miles-high towers were crashing down:
some falling from the water's undermining of their foundations, others collapsing
after having been fallen upon. They was too far away for Adam to see details,
but he knew that millions of people were dying before his eyes. The high
priests had done their job well. His arms around her, Adam could feel Alanna
shake with terror. It was her city, and it was dying.</p>

<p>In the silence imposed upon them by the sled's roar, they circled the city
for half an hour. The water slowly disappeared into the depths of the city's canyons.</p>

<p>There was a scum left on the foundations of the towers still standing.</p>

<p>The Northwest quarter of the city, where Alanna's apartment was, had suffered
the least damage; most of the water's energy had dissipated by the time it got that 
far. Alanna was able to bring the sled down on her terrace, which showed no trace 
of the carnage two miles below.</p>

<p>With the jet-sled switched off Alanna was able to hear the baby cry for the
first time. Wordlessly she took the infant from the makeshift pack and held it.
She stared at Adams first with wonder in her eyes then with tears; and she turned
and took the infant silently into the apartment.</p>

<p>Adam looked into the East at the rising sun and saw the faint glimmerings of
strange towers forming in the morning mists. It was thousand-year-old Samakand
appearing after fifty years. The waves had washed away Marquette's plastic blocks,
so Samakand was in no danger.</p>

<p>Would the scientists of that city ever believe what they had caused?</p>

<p>It would be a long day, but Adam would have to miss part of it.</p>

<p>He lay on the matress and was asleep before his eyes were closed.</p>

<h3>Chapter 13</h3>

<p>Alanna let Adam sleep until noon only; then they got into a helicopter
rented for the occasion with Sardath and flew the short distance to Samakand.</p>

<p>The Eternal City radiated a holiday atmosphere; it reminded Adam of a World's
Fair. Ranagar was beautiful&mdash;at least the upper levels were, or had been&mdash;but Samakand was
fantastic. Its towers stretched no higher than the towers of Ranagar, but they
were much farther apart; there was plenty of sunlight at the bottom, and the main
streets were on the ground. There were no private vehicles (the city had a complex
subway system, Adam was told), so the streets themselves were like parks with tremendous 
bubbling fountains, flowering trees and colored plastic walkways. Balloons
floated here and there, apparently part of the city's decor.</p>

<p>Adam and Alanna saw little of Sardath that day; the scientist was heading up
the refugee transfer program. The scientists of Samakand had agreed to keep the
Ranagarians displaced by the flood to replace the millions killed by radioactive
fallout their first &quot;day&quot; after the Great War. Out of an estimated two million
people living in Lower Ranagar, almost half had been able to escape. They would now
live in splendor far surpassing that of the wealthier people who had been content
to let them be slaughtered to make room for a park.</p>

<p>Adam himself was interviewed by a board of the scientists; he had been looking
forward to the chance of getting some questions of his own answered.</p>

<p>&quot;Earth?We know of no planet by that name.&quot;</p>

<p>&quot;It is the third planet outward from the solar system nearest ours,&quot; Alanna
supplied; and at this the thousand-year-old men showed great interest. Their doctors
entered the chambers and ran all sorts of strange devices over Adam's body. Finally
they nodded at their fellows.</p>

<p>&quot;Have you not wondered,&quot; the science chief asked, &quot;why you are physically
the same species as everyone else on the planet, even though you were born light years away?&quot;</p>

<p>His Samakand accent was strange, but the question was familiar and Adam
said so.</p>

<p>&quot;It has been our policy,&quot; stated the learned mane &quot;not to interfere with the
cultural development of this planet, though we do try to guide a bit. Therefore
must ask that you two keep this to yourselves.</p>

<p>&quot;Many years before the War, we were engaged in research to determine mankind's
beginings on this planet. It had been found that the animal life of Rann had all
evolved from a common ancestor. It was believed that humanity, which is unrelated
to the animals, had been the special creation of the Gods.</p>

<p>&quot;Although that was the common belief, the scientific community did not
feel satisfied with it. We began to look elsewhere for our origins.</p>

<p>&quot;Myth had stated that Samakand was the oldest city on Rann, originally
built by angels from heaven; it was logical that we search here in the foundations
of the city. And we found the thing for which we searched a half-mile below ground,
the explanation for which we were looking.&quot;</p>

<p>He paused long enough for Alanna to whispers &quot;What did you find?&quot;</p>

<p>The scientist looked at them. &quot;A spaceship&hellip;an ark. It had carried our ancestors 
from some other world to Rann some twelve thousand years ago.
We couldn't decipher the written records, but pictures etched on the walls showed
the spaceship escaping from a world being covered with water.&quot;</p>

<p>&quot;On Earth,&quot; Adam said slowly, &quot;there are legends dating back twelve thousand
years of a scientifically advanced continent which sank. Some say that this continent
was the original home of the red race on my world. People with coppery skin and
black hair, like you,&quot; he added at their blank looks.</p>

<p>Then the day was over; Adam and Alanna and Sardath, watched from the helicopter
as the mystic towers of Samakand faded slowly away not to appear for another
fifty years.</p>

<p>&quot;Will they do this forever?&quot; Adam asked.</p>

<p>&quot;They have promised to remain when hummankind finally outlaws war,&quot; Sardath
answered. &quot;They don't want their science misused again. But I think that now that
they are a living city with families and children again they will not spend
many more days before they settle down in one time period.&quot;</p>

<hr />

<p>Later, they had dinner on the terrace, with the stars gleaming brightly in
the midnight green sky. Adam could recognise all the constellations, scarcely
changed from Earth except for the Big Dipper which had an extra star placed right
in the middle. That, Adam now knew, was <i>his</i> sun; and around it orbited Earth. All the
Zeta-beam transmissions had been registered with the main computer in the Lod Zu
and now were in Adam's head. With a little thought, comparing the time and place
the first Zeta-beam had struck, Adam could calculate the appearance of subsequent
beams. He needed to figure how many would strike in crowded areas so they would
be prepared for the arrival of additional Earthmen.</p>

<p>&quot;There is something I don't understand,&quot; Alanna said as they neared the
end of the meal. &quot;Dot, working for the priests, had prepared a program for your
Menticizer that dumped the computer's entire memory banks into Adam's head. It was supposed to
kill Adam. Why didn't it?&quot;</p>

<p>&quot;Apparently,&quot; said Sardath, a strange smile playing across his face, &quot;Adam's
brain was even less used than the average. That and his natural resiliency to
new situations must have saved him.&quot;</p>

<p>&quot;Did you ever have a chance to find out if the Zeta radiation in my body
was harming me?&quot; asked Adam.</p>

<p>Very strange about that,&quot; the physicist remarked. &quot;The radiation has an
extremely short half-life. Most radioactive materials never decay entirely&mdash;but
the measurements I made on the spear you found show that the Zeta radiation will
be entirely spent in just a few hours from now. And it seems to have caused no
chromosome or other damage to you.&quot;</p>

<p>Then Sardath had gone and Adam and Alanna had lain for a while on the terrace
mattress. Now they rested, breathing deeply and looking at the stars.</p>

<p>&quot;Adam,&quot; Alanna said softly &quot;what do you intend to do now?&quot;</p>

<p>&quot;I don't know,&quot; said the Earthman. &quot;I'd like to institute an archaeology program 
on Rann if can find someone to finance it. Otherwise I suppose I could go on a
lecture tour or write, maybe. There must be something a Man from Outer Space can
do here.&quot;</p>

<p>&quot;No, Adam. didn't mean that     meant   US0 I&hellip;hope you willcontinue to
live here with me.&quot;</p>

<p>Adam turned over to hold his lady closely, felt a strange tingle in his spine
and a sensation of cold and dizziness. &quot;Alanna,&quot; he said, &quot;I feel strange&mdash;something's
happening to me!&quot;</p>

<p>&quot;What was that darling?&quot; Alanna opened her eyes to see her lover grow
dim and fade away. &quot;Adam!&quot; she screamed, but he was gone. She leapt to her feet
and raced to her father's laboratory where she had last seen the Incean spear leaniing 
against the wall. It was gone. When the Zeta-radiation had worn off, it had taken all it
had touched with it&hellip;including Alanna's heart. She collapsed to the floor sobbing.
There would never be another man like Adam Strange.</p>

<hr />

<p>In Peru, Adam Strange stared at the Southern Cross suspended in the night sky.
He was back on Earth. Apparently when the Zeta-radiation wore off, so did the
teleportation effect.</p>

<p>Adam still possessed the exhaustive knowledge from Ranagar's computer. He knew the precise
schedule of Zeta-beams aimed at Earth. And he knew where the next one would hit.</p>

<p>Even though it was still night, Adam set out on a trek back to the road
where, if he were lucky, he'd be able to catch a ride to civilization.</p>

<p>But then he'd be heading out again, this time to Australia where, in
approximately 62 days, 16 minutes and 5 seconds, the next Zeta-beam would hit;
and Adam intended to be there.</p>


</asp:Content>
