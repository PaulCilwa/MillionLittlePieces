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
			.Properties.Title = "Renovations"
			.Properties.Description = "How we turned a 100-year-old house into a lovely home."
			.Properties.ThumbnailPath = "Clothesline.jpg"
			.Properties.Keywords = "Vermont,Autobiography,Victory"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "1960-06-01"
			.Properties.region = "US-VT"
			.Properties.placename = "1291 River Road, Victory, VT"
			.Properties.position = "44.564342;-71.786751"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<h3>Early Spring</h3>

<p>When Mom received word that the road into Victory was passable, she loaded the car, checked out of our
winter quarters at Val's Motel, and headed for home. And yes, the road was passable; but there was still
plenty of snow on the ground.</p>

<img src="01.House.jpg" alt="The house in the snow.">

<p>My primary concern was the mail, which I assumed had been piling up all winter since I didn't
know about temprary-change-of-address cards. But Mary Joan wanted to get the mail, too. So I contented
myself with a photo of her holding the somewhat-disappointing booty.</p>

<img src="02.Mail.jpg" alt="Mary Joan holding the mail.">

<p>As cold as it still was, my sisters and I spent most of our time indoors, for example, playing
with costumes made from our mom's old clothes.</p>

<img src="03.Louise.jpg" alt="Louise in costume.">

<h3>Gramma and Grandpa</h3>

<p>Mom's father and stepmother were frequent visitors&mdash;so frequent, in fact, that 
Mom permanently assigned them the back bedroom.</p>

<p>Before they came for a visit, we would clean the house thoroughly&hellip;and by 
&quot;we&quot; I mean &quot;Mom,&quot; at least for the most part. However, there was one chore I 
was assigned and enjoyed.</p>

<p>Black flies tend to gather in dark, undisturbed places; and summer days in 
Vermont it got so warm the flies didn't want to budge. Instead, they collected, 
by the hundreds, behind the frames of wall paintings and photos. So I got to use 
the vacuum cleaner, a little Art Deco canister that rolled about on casters 
(like R2-D2 in the <i>Star Wars</i> movies twenty-five years later). I would 
take down a painting or frame from the wall, then scoop up hundreds of lethargic 
flies with the vacuum cleaner wand. I often wondered why they didn't just fly 
out when I turned off the machine, but they never did, and I kept shifting 
between two possible explanations: One, that they were <i>so</i> lethargic that 
they found the inside of the vacuum even more pleasant than the space behind a photo of 
newly-installed Pope John XXIII; or two, that they simply could not find their 
way out of the interior of the vacuum.</p>

<p>That back bedroom had previously been cousin Cyril's quarters while he was 
working on the house. To enter it, one had to pass through Ray's room, which 
must have been awkward. However, Gramma and Grampa only stayed with us a few 
weeks. Grampa was well past retirement age, and he and Gramma found a nice 
two-bedroom townhouse apartment in St. Johnsbury. By August they had moved in 
there, all their familiar furniture from their apartment on Belleview Avenue in 
Bloomfield having been shipped up.</p>

<p>As in their previous apartment, the spare room was dubbed the &quot;Vernon Room&quot; 
(named after my grandfather) and was, basically, his den doubling as a guest 
room (though it would soon become the room of his sister, my great-Aunt Edna).</p>

<img src="Grampa_and_Gramma.jpg" 
  class="Right" alt="Grampa and Gramma on the front &quot;stoop&quot; of their apartment at 19 Federal Street in St. Johnsbury." />

<p>Although it was only about 20 miles from our house to Gramma and Grampa's, the trip took 
a good hour because the dirt road in Victory was in such poor shape. It couldn't 
really be driven much faster than 30 or 40 MPH. Nevertheless, Mom drove us there 
almost every day to &quot;shop&quot; in St. Johnsbury, a venture which always ended up 
with us visiting Gramma and Grampa. The grownups would then sit on lawn chairs 
beneath a great, spreading oak on the apartment building's front yard while we 
kids did somersaults, played in the grass, or introduced ourselves to the 
neighbors.</p>

<p>I realize now, of course, that Mom was just lonely for adult company back 
then. It had been her idea to move to rural Vermont, but that had been based on 
her pleasant childhood memories; a lot had changed since then, not the least of 
which she was now a mother with small children who demanded her attention, and a 
widow with no one whose attention <i>she</i> could demand.</p>

<h3>Louise's First Communion</h3>

<img src="Louise.jpg" 
	style="max-width: 300px"
	class="Left" alt="Louise's First Communion gown." />

<p>As Mary Joan and I had done the previous spring, it was now time for Louise's First 
Communion. This, like ours, was also performed at St. Leo's in Lunenburg by 
Father Dimassi. For the occasion, Mom splurged on Kodacolor film.
The picture shows off our beautiful wooden banister, as well as Louise in her 
cap and gown.</p>

<img src="Kids.jpg" 
	style="max-width: 400px"
	class="Right" alt="Louise, Paul, and Mary Joan on Louise's First Communion Day." />

<p>Then we see the three of us kids, the girls with their favorite 
dolls, in the girls' room. This room, slightly larger than mine, usually doubled 
as playroom for all of us.</p>

<p>Note the battleship-gray-painted floor. Why Mom chose to have the floors 
painted rather than varnished&mdash;they were composed of beautiful wooden planks 
perfectly fitted together&mdash;I'll never know.</p>

<h3>Simpleton</h3>

<img src="Simpleton.jpg" 
	style="max-width: 200px"
	class="Left" alt="Simpleton. D-oh!" />

<p>My theatrical career, which had begun inauspiciously with my short-lived 
performance of Orchestra Leader in kindergarten (Mother Superior hit me in the 
nose with the baton and, when I made a face, fired me), received a boost with my 
role as the lead in &quot;Simpleton&quot;, a very short play based on a nursery rhyme. 
Mom, who loved theatre, decked me out in clothes I had outgrown. I don't 
remember much about the play except that my lines consisted of one word 
repeated: &quot;D-oh!&quot;</p>

<h3>Renovations II</h3>

<img src="Grampa.jpg" class="Right" alt="Grampa assisted in moving wood for the second renovation." />

<p>In Mom's second round of renovations, she decided to take down the &quot;woodshed&quot; 
and the &quot;first&quot; and &quot;second attics&quot;. I <i>hated</i> to see the first attic go, 
as this was where my Victrola had lived. But Mom moved it into my bedroom; and 
the workmen (including Ray) got out their crowbars and saws.</p>

<p>Mom's justification for removing the north end of the house (but retaining 
the floor of the wood shed) was to create an area for &quot;cotillions&quot; after the 
girls and I became teenagers. I have <i>no idea</i> in what universe cotillions 
might have seemed like a likely scenario. And the reality was, shortly after we 
moved away, heavy snows piled upon the flat surface caused it to collapse. 
Vermont houses have peaked roofs for a <i>reason</i>.</p>

<h3>Lazy Summer</h3>

<p>That summer was probably the easiest of my childhood summers. Our house had 
an electrical generator so I no longer had to clean the kerosene oil lamps. We 
watched the one TV channel at night (with shows like <i>Maverick</i>, <i>77 
Sunset Strip</i> and <i>The Lawrence Welk Show</i>) and, though we could not 
receive any radio stations, I could play records on my Victrola anytime, and my 
electric phonograph when the generator was on. (The generator automatically 
turned on anytime a draw of 60 watts or more existed. My new phonograph only 
drew 48 watts, which wasn't enough. I could force the generator on by running a 
room light at the same time as the phonograph, but this seemed wasteful to me 
and I seldom did it.)</p>

<p>The point is, though, that the electrification of our house was complete, 
which made life much easier. All the wiring was in place; the walls were 
papered, the floors, ceiling and trim painted. While Mom's modifications to the 
house continued (to keep Ray the carpenter around?), they no longer impacted my 
and my sisters' bedrooms, where we slept and played; and they kept our 
surroundings interesting without being intrusive.</p>

<img src="Dennis_Book.jpg" class="Left" alt="Me reading a Dennis the Menace paperback.">

<p>By now I had learned to read simple books. A favorite was Dennis the Menace, whose 
author had gathered newspaper cartoons into paperback books. I made Mom take a 
picture of me enjoying one of these books and sent it to Hank Ketcham, the 
author; but never got a response.</p>

<p>That didn't spoil my love of Dennis, though. I learned to draw the character 
and wrote Dennis the Menace comics of my own.</p>

<p>Mom continued to let us play, unsupervised, in the woods behind the house. In 
today's culture this would be considered tantamount to child abuse, or at least, 
neglect. But we loved it. It contributed to our adult sense of competency, as 
well as a love of nature. And the fact is, nothing bad ever happened to us: no 
broken bones, no bear encounters, no lost children. I often wonder if today's 
overprotective parents aren't raising a generation of adults who are truly 
incapable of taking care of themselves? Or worse, afraid to even try?</p>

<p>I spent, literally, hours in those woods and in the meadows between them. 
Frankly, I do not remember what I did in all that time. Sometimes I ate 
berries&mdash;and there were always berries. Sometimes, I led my sisters along the old 
wagon trail to see if we could find the end. Sometimes, I merely sat on a 
boulder in the warm summer sun or read beneath a tree and laid in the grass 
watching the clouds drift overhead. It was a solitary time, but I didn't feel 
lonely. Instead, I grew comfortable being by myself or with my dog, Wrags, who admittedly usually 
followed me anywhere I went.</p>

<img src="Clothesline.jpg" class="Right" alt="Me painting the clothesline: A bargain for four comic books!">

<p>One chore I <i>was</i> given was the painting of the clothesline frame, a job 
Gramma assigned. Aunt Al would have simply demanded I do it; but Gramma knew you 
attract more flies with honey than with vinegar, and offered to &quot;pay&quot; me in 
comic books. She offered to buy me four, which, at ten cents apiece, meant that 
for forty cents she not only got the clothesline painted, but used up the 
potentially troublesome barn-red paint I had already used to destroy my bicycle 
and write on the door of the garage. Quite a bargain!</p>

<h3>Harvey's Lake</h3>

<p>We didn't spend <i>all</i> our time on the property in Victory or visiting in 
St, Johnsbury. Mom enjoyed going for Sunday drives. We were already out and 
dressed up for church; why not just keep driving? Also, Mom liked to visit 
&quot;other&quot; Catholic churches than our usual one in Lunenburg; so sometimes we'd go 
on a longer drive than usual and include Mass in the itinerary. We drove up near 
the Canadian border, visiting&mdash;but <i>not</i> swimming in&mdash;Lake Memphremagog, Lake 
Willoughby, and Lake Bomoseen. We were not allowed to swim in those places 
because, according to Mom, they were &quot;bottomless&quot; and one of her many great fears 
was that we might drown and our bodies never be recovered. 
For some reason that was a worse fate, for her, than drowning but having one's 
body <i>be</i> recovered.</p>

<p>Now that I was a sophisticated almost-fourth-grader, I hastened to educate 
Mom as to the construction of the Earth; how <i>no</i> lake could <i>possibly
</i>be bottomless. To which Mom would reply that of course there was a bottom, 
but it was so far down it had never been measured. We had the same conversation 
repeatedly, every time we visited one of these &quot;bottomless&quot; lakes. Decades 
later, when I drove Mom back to Vermont on a vacation, she began to go on about 
the &quot;bottomless&quot; lakes again. &quot;Don't you think they've measured them by now?&quot; I 
asked. &quot;What with sonar and Doppler and other advanced exploratory devices they 
now have?&quot;</p>

<p>&quot;How could they?&quot; she retorted. &quot;They're bottomless.&quot;</p>

<img src="Harvey's_Lake.jpg" alt="Harvey's Lake">

<p>One of the places we visited several times was Harvey's Lake near the town of 
Barton. I had a rubber knife which Ray had bought me in his continuing effort to 
masculinize me, and on one of these trips I brought the toy knife with me. I 
used to play Superman with this knife, which, when used to attempt to stab my 
indestructible body, would turn aside just like in the comic books. At the lake, 
I met another boy about my age and let him play with my knife awhile. But when 
it was time to leave, I couldn't find him and so lost the knife.</p>

<p>Decades later, in early 1997, I learned that Michael, with whom I had just 
fallen in love, had spent boyhood summers in Vermont near Barton and that he had 
once met a boy at Harvey's Lake who loaned him a rubber knife and then 
disappeared before he could return it.</p>

<h3>Learning to Swim</h3>

<img src="Kiwanis_Pool.jpg" class="Left" alt="Louise, Paul and Mary Joan at the Kiwanis pool in St. Johnsbury.">

<p>When we were visiting Gramma and Grampa in St. Johnsbury, Grampa often took us to the Kiwanis 
Club swimming pool. (Grampa was a loyal and long-term Kiwanian.) At first we 
just hung out in the shallow &quot;baby pool.&quot; But I wanted to actually <i>swim</i>. 
So Grampa took me to the shallow end of the regular pool, where I could just 
about stand. <i>He</i> never went in the water. In fact, he wore a suit, with a 
tie, on these trips. But he showed me, from the side of the pool, the movements 
I should make to swim. It took me just a couple of tries before I was able to 
keep my head above water. I wasn't an expert swimmer by any means; but I was 
very proud to be freed of the confines of the baby pool and was soon urging my 
little sisters to let me &quot;teach them&quot; to swim.</p>

<h3>Huntin'</h3>

<p>Ray usually left for the weekend to return to his home in southern Vermont. 
One Monday, when he came back, he brought his 12-year-old son by his former wife 
with him. The kid's name was Greg, and this was the first time I'd had another 
kid to play with at home since I was 7 and lived in New Jersey.</p>

<p>It may have merely been Ray's turn to take care of his son. But I suspect one 
reason he brought Greg was so that Greg's heterosexuality would rub off on me. 
Because, one of the first things Greg did, was arrange for me to go &quot;huntin'&quot; 
with him.</p>

<p>I was already an ace shot with my .22 rifle, thanks to Mom's lessons the 
previous summer and much practice this year. But I had never killed an animal 
and didn't much want to, though I was far too young to have developed a moral 
stance regarding the issue. Greg was vague about what we were heading out to 
kill, too. &quot;Maybe a bear&hellip;or a deer&hellip;or a squirrel. Whatever's out there.&quot;</p>

<p>A bear? It had never occurred to me that there might be a <i>bear</i> in our 
woods. Mom had talked about them, but we'd never seen one or any sign of one. 
That made me nervous. I think I had the idea that our hunting bears, would 
somehow <i>attract</i> a bear to our vicinity. Because otherwise, why would Greg 
think we might kill one if there'd never been one around there before? I assumed 
that Greg, years older than I, must know everything. If he thought we could kill 
a bear, he must know where they are, or how to bring one to us. And then there 
we'd be, confronting a bear, and I wasn't sure how big bears were but I knew 
they were ferocious and this trip was rapidly turning into far more than I had 
bargained for.</p>

<p>I farted.</p>

<p>&quot;Excuse me,&quot; I said, blushing. Farting was one of those things in my family 
that one simply didn't do. In fact, I didn't yet know the <i>word</i> &quot;fart&quot;. 
Gramma called it &quot;passing gas&quot; and even that euphemism was too raw for my 
mother, who called it &quot;making a noise&quot;.</p>

<p>Greg, however, seemed to ignored it. &quot;Better out than in,&quot; he observed.</p>

<p>That seemed to have nothing whatsoever to do with the noise I'd just made; it 
seemed to refer to our being in the woods, surrounded by mosquitoes and bears 
and intent on shooting something. &quot;Not to me,&quot; I retorted. &quot;Better in than out.&quot; 
Then I realized he <i>had</i> been referring to my fart, and that I had made the 
most preposterous reply imaginable. But it was too late to fix it. So I 
continued to trudge along, blushing and miserable.</p>

<p>We never did come upon a bear. Or a deer. Greg thought he had a bead on a 
squirrel at one point, and fired his gun; but nothing fell out of the tree 
except a few leaves. After awhile we returned home, me with the same number of 
bullets as I'd had when I left. And that's the story of my one and only hunting 
trip.</p>

<h3>First Crush</h3>

<img src="Terry_Brown,_Mom,_Gramma.jpg" 
	style="max-width: 350px"
	class="Right">

<p>There was a girl in my school who had graduated eighth grade, who I just thought was 
the prettiest thing on two legs. She had smiled at me once, at which I promptly 
fell in love with her. Her name was Terry Brown. Brown was also my Mom's maiden 
name so Mom figured we were related. Not having figured out the whole romance 
thing, I loved the idea that we might be cousins.</p>

<p>One day, while shopping at Bouchard's Red &amp; White grocery store in Concord, 
who should I spot outside but Terry! I made her pose with Mom and Gramma for a 
picture (I never went anywhere without my Brownie) all the while explaining that 
we were probably cousins.</p>

<p>Which reminds me of the time I was trying to fill out a coupon in the back of 
one of my comic books for a booklet on physical fitness from the school of
<a href="http://en.wikipedia.org/wiki/Joe_Wieder">Joe Wieder</a>. There was a 
question on it I didn't know the answer to. &quot;Mom!&quot; I called down from my room. 
&quot;What's 'sex'?&quot;</p>

<p>Mom appeared almost instantly, as flustered as she'd been two years earlier 
when I asked about the &quot;bumps&quot; on her chest. Blushing, she began to explain 
about how boys have penises and girls don't, and something about babies and 
seeds and&mdash;. I had to interrupt her to explain that I was filling out a coupon, 
and there was only space for maybe one letter after the word &quot;sex&quot;. She seemed 
more annoyed than relieved and growled, &quot;just put 'M',&quot; and stalked back down 
the stairs. I could only figure that 'M' stood for 'Man' so I put 'B' for 'boy'.</p>

<p>I never received the booklet.</p>

<h3>Circumcision</h3>

<p>There was one other renovation I haven't described yet, though. 1960 was the 
year in which I was circumcised.</p>

<p>My dad had not been circumcised, and so I was not. I wasn't aware it was a 
choice and had not had occasion to see that there was an alternative.</p>

<p id=Extract>Sometime in October or so, when we were still occupying the house in Victory, 
my penis began to sting when I pee'd. I said nothing, embarrassed that something 
was wrong &quot;down there&quot; until the pain reached the point I could keep it secret 
no longer. Mom took me to the emergency room in St. Johnsbury, where we were 
told I had developed a simple infection from not cleaning myself properly. Mom, 
it turns out, was supposed to have taught me (from infancy) how to retract the 
foreskin and wash each day when I bathed. Now, the foreskin had tightened and 
wouldn't retract. I was given an antibiotic but would have to have &quot;an 
operation&quot; to prevent a recurrence.</p>

<p>The operation, of course, was a circumcision, which most American boys have 
	performed&mdash;needlessly&mdash;a day or two after birth. The trauma of this operation, 
	which is usually performed without anesthesia, supposedly scars these men's 
	psyches for the rest of their lives. The main reason for continuing this 
	practice (which is usually credited to the Biblical Jews but was actually 
	practiced at least as far back as the Sumerians) is fashion and habit. Most men 
	are circumcised, so they have their sons circumcised. My dad was not, so <i>I</i>
	was not. If my father had lived, he probably would have taught me proper 
	hygiene and I would be uncircumcised today.</p>

<p>So, one Monday in November, after we'd moved back into the Val's Motel apartment
	for another winter, I was checked into a Catholic hospital in St. Johnsbury. This would be the first 
	night I would spend away from home without a family member with me (other than Teddy, my 
	stuffed bear). That was the downside. The upside was that I would be allowed to 
	miss school for a week, maybe two.</p>

<p>The surgery was scheduled for 7 AM, and I wasn't allowed to eat after 
dinner&mdash;which was not a problem as I normally didn't, anyway. I wasn't frightened 
because I had no idea what an operation really was. A nurse came into my room 
about 9 PM and painted my penis and the area around it with iodine, a 
potentially humiliating experience but she was so matter-of-fact about it that 
my embarrassment quickly faded.</p>

<p>In the morning, several people came to get me including a young man who 
warned he would have to give me a shot. <i>That</i> scared me, but the man was 
so nice I did my best to hide my fear. He gave me the shot, and seconds later I 
was asleep.</p>

<p>When I awoke, it was slow and disturbing. Weird images surrounded me and I 
couldn't tell what was real and what was dream. I was also very dizzy and when I 
opened my eyes, the slightest movement of my head brought waves of nausea. The 
total effect was most unpleasant.</p>

<p>But soon my head cleared and I realized Mom was in the room with me.</p>

<p>I also realized my penis burned like fire.</p>

<p>The nurse came in and gave me another shot, this one to ease the pain; and 
though I hated the shot, I had to admit the relief came amazingly fast.</p>

<img src="Paul.jpg" 
	alt="Me in the hospital, 1/8 ounce lighter than the day before."
	style="max-width: 400px"
	class="Right" />

<img src="Mom_Grampa_Gramma.jpg" class="Left" alt="Mom, Grampa, and Gramma visiting. Mom looks entirely too pleased." />

<p>I spent five nights in that hospital, all told. Gramma and Grampa came to visit 
every day, as did Mom. My sisters were not allowed to visit, as they were too small to 
be allowed in the presumably germ-infested rooms. There was no TV in the room 
(as I supposed was generally the case in those days) but Mom brought in books 
and comics and I occupied myself when there were no visitors by reading.</p>

<p>My penis was completely covered in gauze. The nurse came in to change the 
dressing each day but I didn't watch, as the procedure was so painful I just 
shut my eyes. By the time Friday rolled around, though, it didn't hurt so much. 
I could walk, if I was careful. The site of the surgery was still heavily 
guarded with bandages.</p>

<p>That weekend I mostly stayed in bed watching TV. The bedroom in our apartment 
had two double beds, being a typical motel bedroom. My sisters slept in the far 
bed, while Mom and I shared the bed nearest the door. One of the shows we 
watched that weekend was a rerun of <i>The Adventures of Superman</i>. When one 
of Clark Kent's suspicions turned out to be true, Mom and Clark said, 
simultaneously, &quot;Just as I thought!&quot; Although I didn't have the word for it at 
the time, that was the first time I appreciated &quot;camp&quot; humor with someone else. 
It was a very warm feeling to share humor with someone in a form other than an 
out-and-out joke.</p>

<p>Monday I was allowed to take my first bath since the surgery. The bandages 
were supposed to just &quot;fall off&quot; in the bathtub. Mom carefully adjusted the 
water temperature to be as close to lukewarm as she could make it, but it still 
took me fifteen minutes to lower myself fully into the water. It's not that it <i>
hurt</i>, exactly, but the sensation was so unbelievably intense that I couldn't 
stand it.</p>

<p>Subsequent baths were nearly as intense, though by the end of the second week 
the feeling had mostly subsided.</p>

<p>One year later, the newly-exposed head of my penis was still raw red, though 
it didn't hurt. By a year after that, it looked like those of the other boys in 
school.</p>

<p>Many men who were circumcised as babies, when they had no choice, feel they 
were mutilated and that the experience scarred them emotionally, not to mention 
physically. Some men who've been circumcised as adults say the sensitivity of 
their penis, especially during sex, has been greatly diminished.</p>

<p>I can only speak to my own experience. At nine years old, I had never had 
sex; so I can only say that if sex carried more sensation than it already does, 
it would probably kill me. And, since the majority of other boys were 
circumcised, I would have chosen it if I'd had a choice, just to have one less 
thing making me &quot;different&quot;.</p>

<p>But, as an adult, and knowing what I know now, I would certainly hesitate to 
inflict this surgery on any baby. Unfortunately, most men have their sons 
circumcised for no reason other than fashion; and fashion is a poor reason to go 
under the knife.</p>

</asp:Content>
