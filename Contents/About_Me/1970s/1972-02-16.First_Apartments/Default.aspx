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
			.Properties.Title = "Our First Apartments"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Keywords = "Autobiography,Palatka,Florida,Breezy Brae"
			.Properties.Occurred = "2/19/1972"
			.Properties.ThumbnailPath = "Airstream.jpg"
			.Properties.Description = "Playing 'Married' at 20 years old."
			.Properties.Milestone = "Residence"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

    <img src="House.jpg" />

	<p id=Extract>In the early '70s, people&mdash;especially Mary's 80-year-old father&mdash;still had the 
		idea that getting married equaled a stay-at-home wife. And so, when she and I 
		got married, Mary quit her job&mdash;one that she enjoyed and was good at, working 
		with blind kids&mdash;and we moved into our new apartment on Laurel Street in Palatka, 
		Florida.</p>

	<p>The apartment was built above an open (and unused) garage and had just been 
		refurbished according to the landlord, who worked in real estate. It consisted 
		of a bedroom, living room, bathroom and kitchen, plus a large, second-floor 
		screened-in porch. The front stairs led from the ground up to the porch. The 
		back stairs rose from the garage up into the kitchen.</p>

	<img src="Sofa.jpg" />

	<p>The floors were carpeted in forest green, which went fairly well with our few 
		pieces of furniture. The <i>main</i> piece was my burnt orange sofa bed, which 
		Mom had bought me a couple years earlier. Next to it was the faux leather-topped 
		phonograph table/record chest I had built in shop class in high school. We got a 
		used dinette set for the kitchen and slept on the foam mattress from the sofa, 
		which we put directly on the bedroom floor. A couple of posters completed the 
		decor.</p>

	<p>Except for the bathroom. I had issues with it. I don't know what that room 
		had been before the refurbishing, but now the door, which opened inward, could 
		not open fully because the sink was in the way. It also had a shower stall 
		rather than a tub, a prefab unit that was made of thin sheets of unpainted 
		steel. I decided, since this was to be <i>our</i> home, that we should put our 
		touch on it. But Mary didn't express any preferences, so it wound up being 
		mostly <i>my</i> touch. And thus the Red Bathroom was conceived.</p>

	<p>We began by removing the wooden door entirely and replacing it with a sliding 
		vinyl accordion door. We papered the walls with a vinyl covering depicting 
		bright red tropical fish against a pure white background, and covered the 
		outside of the shower stall with the same covering. Putting up wall covering was 
		harder than I'd expected; I was unable to get out all the air bubbles so there 
		were a few little bulges here and there.</p>

	<p>I then painted the <i>inside</i> of the shower stall a bright, pure, Crayola 
		red. A daringly clear plastic shower curtain completed the job. Overall, 
		it didn't look bad except the rest of the apartment was so muted that visitors, 
		if they saw the bathroom, later could remember nothing else. And taking showers 
		in the morning was quite a shock. I had thought the bright red color would help 
		a morning bather wake up; but instead it just engendered thoughts of mayhem 
		that would linger for the remainder of the day.</p>

	<p>Since I was still attending St. John's River Junior College, I was working a 
		part-time job at The Hungry Pelican, a one-off would-be franchise fast food 
		place owned by a fellow named Bob Greene.</p>

	<img src="Bob.jpg" />

	<p>When I went to apply for the job, I was unaware that Bob had a variant of 
		Tourette's Syndrome, which manifested as an arm twitch. He invited me into the 
		back room of The Hungry Pelican, where he sat himself on a horizontal 
		refrigerator, one of those old units they used to have to keep bottles of soda 
		pop chilling in water. Back in the sixties, every little grocery store kept one; 
		and since this was before polarized electric plugs, often the units were poorly 
		grounded and would give the unsuspecting customer a <i>ZAP</i> when touched.</p>

	<p>So when, as we talked, Bob's hand would drift downward until it touched the 
		surface of the unit, and then snap upward, I thought he was getting little zaps 
		of electricity. The minutes went by and it slowly drove me crazy. Finally, just 
		as he casually asked where I'd gone to high school and after I just as casually 
		replied St. Joseph Academy, I blurted out, &quot;Are you being <i>shocked?</i>&quot;</p>

	<p>&quot;No,&quot; he replied. &quot;I have lots of Catholic friends.&quot;</p>

	<p>&quot;No, I mean, are you being shocked, sitting on that thing?&quot;</p>

	<p>&quot;No, why?&quot; he asked.</p>

	<p>Too late, I realized that he must have some sort of twitch. But I was 
		compelled to follow through. &quot;Every time you touch the top of the refrigerator, 
		your arm jerks as if you were being shocked.&quot;</p>

	<p>&quot;Oh, that&hellip;that's nothing.&quot; He said it in an embarrassed way. I found out 
		about the Tourette's Syndrome later from a long-time employee who had apparently 
		found a more subtle way to ask about it. <i>I'm</i> the one who wound up being 
		shocked, because he actually hired me anyway.</p>

	<p>And soon after, when it was clear my minimum-wage job couldn't possibly pay 
		our rent and car payments, Mary joined me there. We didn't tell her father.</p>

	<p>The work was hard, hot and dirty. But it was a fun place, nevertheless. Bob 
		was a nice guy and the other employees were pleasant. And every now and then a 
		bizarre customer would come along and push me along a bit further on 
		my understanding of how the world worked. For example, one night I was at the 
		window taking orders and manning the cash register when a guy came along, 
		ordered a hamburger, and gave me a twenty-dollar bill. I put it in the drawer, 
		but before I could make change, he said, &quot;Oh, I have a ten. Here, use this.&quot; He 
		then proceeded to ask for change for a five, and to change his mind about his 
		order. I had never heard of a &quot;quick-change artist&quot; and so didn't realize he was 
		one. But I have never responded well to being rushed&mdash;and the more someone tries 
		to hurry me, the slower I go. He <i>really</i> tried to hurry me, and acted 
		annoyed and frustrated, I suppose to get me flustered; but other people being 
		annoyed has never really been a concern of mine. The bottom line is, by the time 
		he got <i>really</i> mad and left, I was ahead by the original twenty dollars. I found out 
		later from Bob he was a regular &quot;customer&quot; who always tried the same stunt,
		but after coming out twenty dollars <i>behind</i>, he never came by again.</p>

	<p>But the salary from the Hungry Pelican wasn't enough to live on, either. 
		(Food Stamps, a program started in 1964, would have helped; but no one told
		me about it.) So I also got a 
		part-time job at the title assurance company that employed our landlord. It was 
		a fairly boring job, involving looking up land titles from the last two hundred 
		years, checking to see that each time the parcel changed hands, the description 
		of its boundaries was identical. It was mind-numbing work, until I realized that 
		the descriptions, in reality, <i>never</i> changed. So I stopped bothering to 
		actually look them up, and okayed all of them. I realize now that there would 
		have been serious ramifications if any of the property lines I okayed were, in 
		fact, flawed. But, you know what? They were paying a kid minimum wage to do the 
		work they were charging customers thousands of dollars for, so fuck 'em.</p>

	<p>I <i>also</i> continued to work a part-time job at the library in the junior 
		college. Plus, I was still teaching choir at my old high school. 
		So I was working four jobs, <i>plus</i> attending junior college.</p>

	<p>At school, my friends became <i>our</i> friends. Especially, these were Mike 
		Tucker, Kim Bartlett and Johanna DeWitt, as well as my music teacher (and head 
		of the music department) George Champion. Kim lived with several other female 
		students who, as a group, adopted Mary. Mike, Kim, Johanna and I had formed a 
		&quot;folk quartet&quot; and sang wherever George could find us gigs. Unfortunately, no 
		money ever changed hands but it was a lot of fun.</p>

	<p>I was already familiar with the 
		<a href="\contents\about_me\1970s\1970-06-30.marguerite\Default.aspx">
		Spiritualist Camp of Cassadaga, Florida</a>, and it occurred to me to introduce 
		Spiritualism to my mostly Southern Baptist friends. So one day Mary and I and 
		the gang piled in my Valiant and made the ninety-minute drive. Although it was a 
		weekday, they were having a &quot;message service&quot;. I had never been to one, so we 
		all filed into the Spiritualist meeting hall, where we were handed paper and 
		pencil to write down our &quot;question&quot;, which we then placed with a dollar into a 
		collection basket. Concerned that I couldn't pay the rent on our apartment, I 
		scrawled, &quot;WILL WE BE MOVING SOON?&quot;</p>

	<p>The service opened with the Lord's Prayer; then a somewhat flamboyant (yes, I 
		mean my gaydar was beeping) gentleman in a suit came onto the stage, located 
		where an altar would have been in most other churches. He was introduced as a 
		&quot;visiting medium&quot; of some renown, but I don't remember his name. My mind was 
		pretty much taken up by the procedure, with which I was unfamiliar. An usher 
		brought up the collection basket (from which the dollars had been removed) and, 
		one at a time, the medium selected one of the folded &quot;questions&quot; which he held, 
		closed, to his forehead. After a moment, he pointed to someone in the 
		congregation and provided an &quot;answer&quot;. He would then open the paper and read the 
		question aloud, asking if that was, in fact, the question asked by the person to 
		whom he'd pointed. It <i>always</i> was the right paper, though sometimes the 
		question on it didn't match his answer. However, in such a case, the person 
		always said, &quot;That's what I <i>
		really</i> wanted to ask.&quot; The medium would then answer the written question as 
		well.</p>

	<img src="Medium.jpg" />

	<p>Finally, he took a piece of paper, held it to his forehead, and pointed to 
		me. &quot;You have a sister on the other side,&quot; he announced. &quot;She suffocated as a 
		baby.&quot;</p>

	<p>&quot;I <i>had</i> a baby sister,&quot; I admitted. &quot;But she died of crib death.&quot;</p>

	<p>Kim reached over and poked me, saying in her gravelly stage whisper, &quot;That <i>is</i> 
		suffocation!&quot;</p>

	<p>I had never thought of it that way. But the medium continued on. &quot;She's 
		bringing you a baby girl.&quot;</p>

	<p>My mind was blank. &quot;Huh?&quot;</p>

	<p>&quot;Your wife is pregnant,&quot; he clarified. Mary's jaw dropped, and I said, 
		&quot;You're kidding!&quot;</p>

	<p>&quot;The spirits never kid,&quot; was his rather pompous return. He then opened the 
		paper. &quot;You asked, will you be moving soon. Was that your question?&quot;</p>

	<p>I nodded, still dumb with surprise. How could he have known that question came from
		<i>me</i>? My name wasn't on it. And I had never met him, anyway.</p>

	<p>&quot;You'll be moving to Fort Lauderdale,&quot; he said. &quot;That's where the 
		baby will be born.&quot;</p>

	<p>As we left the church parishioners congratulated us on the coming addition to 
		our family, not realizing that Mary had been taking birth control pills. I 
		good-naturedly accepted their best wishes, but we all had a good laugh over the 
		&quot;rare medium whose performance was so well-done&quot; but who had gotten Mary's 
		non-pregnancy wrong.</p>

	<p>&quot;He knew about Dorothy Gene,&quot; Mary pointed out, reminding me about my dead 
		sister.</p>

	<p>&quot;Well, there was that,&quot; I acknowledged. &quot;But we're not moving to Fort 
		Lauderdale; I've <i>lived</i> there and it's not that great. Besides, what I 
		<i>really </i>wanted to know was, would we be moving into a cheaper place in Palatka?&quot;</p>

	<p>Mary shrugged. &quot;He knew about Dorothy Gene.&quot;</p>

	<p>He also, it turned out, knew more about Mary's pregnancy than we did. Unknown 
		to me, Mary &quot;occasionally&quot; <i>forgot</i> to take her birth control pills. 
		(The directions said, "If you miss a day, take two the next day." So she
		just waited until the end of the month, and then took them all.)
		So she may have gotten pregnant as recently as the day before. (Our first child, Dorothy 
		Elizabeth, was born in Fort Lauderdale, where we moved the following January.)</p>

	<p>I was taking mostly music and theatre courses. George, Mike, Kim and Jo were 
		associated with the music classes. Another friend of mine, John, was a theatre 
		student. He was charismatic, and all the girls would get all gooshy around him. 
		He lived in a house with three girls, but they were driving him crazy because 
		they all wanted to have sex with him, to the point he was having trouble getting 
		his homework done. I gave him a key to our house so he'd have a place for some 
		down time.</p>

	<p>One day Mary and I offered to drive some of our friends to St. Augustine 
		Beach, about 30 minutes away. We had all piled into our car, when I realized I 
		had forgotten my keys. So I went back into the house via the back stairs. I 
		looked in all the usual places: the kitchen counter, the armrest of my burnt 
		orange sofa, and finally found them on the floor of the bedroom. I went back 
		through the living room, into the kitchen, down the back stairs and got into the 
		car. Just as I was starting the motor, I heard someone call my name. Looking 
		around outside, I spotted John's face framed by my living room window.</p>

	<p>When he met us downstairs, I said, &quot;What a coincidence! You must have just 
		gone up the front stairs as I was going down the back stairs.&quot;</p>

	<p>&quot;No,&quot; John corrected. &quot;I've been napping on your sofa. The girls were 
		fighting again and it gave me a headache.&quot;</p>

	<p>&quot;You weren't on the sofa a moment ago when I was upstairs?&quot; I challenged.</p>

	<p>&quot;You were upstairs?&quot; John was becoming as confused as I. &quot;I've <i>been</i> 
		there. I was asleep.&quot;</p>

	<p>&quot;I would have <i>seen</i> you if you'd been on the sofa,&quot; I insisted.</p>

	<p>We stared at each other. I <i>had</i> looked directly at the sofa when I was 
	looking for my keys. The thing was a very bright burnt orange color and 
	dominated the little living room. I <i>couldn't</i> have missed him on it. Yet I 
	knew he wouldn't be lying; there was no reason to.</p>

	<p>Finally, John said in quiet wonder, &quot;All I was thinking as I went to sleep 
	was that I wished I was invisible.&quot; And with that admission, we could only 
	conclude that this would have to remain a mystery.</p>

	<p>John stayed with us more and more frequently in the following days.</p>

	<p>By the time we got to the end of the semester, both John and I were 
		considering quitting school for awhile. John had graduated from junior college 
		and wanted a break before continuing for his bachelor's. I was just out of 
		money, and exhausted from working three jobs, plus now there was a baby on the way. 
		Plus, I had told my student advisor I wanted to become a &quot;film director&quot; and,
		like my high school guidance counselor before her, she 
		had <i>no idea</i> what classes I should take to study for that. (She <i>should</i>
		have advised me to go to UCLA, but neither she nor I knew that.) So my 
		courses weren't really leading anywhere I wanted to go, and it never occurred to 
		me that a student advisor in an upper-level college&mdash;or even another student 
		advisor in <i>my</i> junior college&mdash;might be better informed. Plus, the pressure 
		of being (by this time) three weeks behind on my rent was making the whole 
		experience of Palatka distasteful to me.</p>

	<p>So I dropped out of junior college and worked every waking hour at the Hungry 
		Pelican, except for when I was at the title assurance company. As mentioned, 
		Mary began working at the Hungry Pelican, too. I was terribly embarrassed that 
		my wife had to work, especially with the baby on its way (though she wasn't yet 
		&quot;showing&quot;). And <i>still</i> I was getting farther and farther behind on our 
		modest rent.</p>

	<img src="Airstream.jpg">

	<p>So when John told me that our mutual friend, Jim, whose mother owned a 
		campground in St. Augustine, had told him a trailer there was available for 
		rent, and that the rent was only $7 a <i>week</i>, it seemed to me to be the 
		answer to my prayers. Obviously such a cheap place would not be a mansion, but 
		if we could live there even a month or so, I could use the time to find a 
		better-paying full-time job in St. Augustine (where both my folks and Mary's 
		lived) and then maybe build up some savings and return to school.</p>

	<p>Too embarrassed to face my long-suffering landlord, I instead rented a U&mdash;Haul 
		trailer and John and Mary and I loaded it with all our stuff, John's and Mary's 
		and mine. I did go by the title assurance company (at a time I was pretty sure 
		the landlord wouldn't be there) and left the key in an envelope with his name on 
		it, above the word, &quot;SORRY&quot;. Then, with the trailer hitched to the 1966 Plymouth 
		Valiant, and followed by Mary's GMC Cricket, we made the half-hour drive back to 
		St. Augustine.</p>

	<p>Mary had her own car from before we were married. The payments on it, added 
		to my own car payments, were part of my financial burden. But now, with a 
		precipitous drop in rental payments, I hoped I could manage all these 
		responsibilities.</p>

	<p>Mary's parents would become quite unpleasant if Mary came to town without 
		visiting them before doing <i>anything</i> else; so she went on to do that while 
		John and I pulled into the campground to claim the $7-a-week trailer.</p>

	<p>I'm not sure what I could possibly have expected, but the trailer did not live up 
		to even my already low expectations. It was an ancient aluminum travel trailer, 
		without a toilet, much less a shower. (We would have to use the campground 
		restroom and showers.) It was about 24 feet long, but nevertheless packed a 
		bedroom, kitchen and living room into that space&hellip;sort of. The bedroom had a 
		&quot;three-quarters&quot; bed (3/4 of a full, that is), the kitchen had a two-burner 
		stove with no oven, and the living room sofa, where we had expected John to 
		sleep, was not as long as John was tall.</p>

	<p>More to the point, however, was the fact that, when we removed the heavy 
		padlock from the door and peered inside, the <i>walls seemed to be moving</i>.</p>

	<p>This was Florida, and, according to Jim's mother, the trailer had been vacant 
		for &quot;the required 45 days,&quot; whatever that meant. Whoever had lived there 
		previously, had left food on the table. And the cockroaches had gotten out of 
		control. They <i>literally</i> covered the walls and floor, and less aggressive 
		(or more daring) roaches who got pushed onto the ceiling were doing their best 
		to walk there, too, dropping in a steady brown drizzle.</p>

	<p>John and I looked at each other, disconnected the U&mdash;Haul trailer from the Valiant, 
		and drove off for some cans of roach-killing fog.</p>

    <img src="MurderScene.jpg" />

	<p>Thus armed, and with our jaws clenched, John and I set off four 
		randomly-placed foggers, ran out and slammed the door.</p>

	<p>We then waited for the required two hours as streams of dying roaches crawled 
		from the cracks in the trailer walls, futilely trying to escape the destruction 
		of their world.</p>

	<p>Afterwards, John and I thoroughly vacuumed, taking turns emptying out the 
		roach carcasses from the canister into the trash.</p>

	<p>The sofa John was supposed to sleep on <i>crunched</i> when sat on. We 
		discovered the cushions were <i>packed with roach bodies</i>. The roaches had eaten the 
		foam rubber; then they had started in on each other. We had to throw the cushions out. In 
		the trailer, Mary and I had our full-size foam rubber mattress from the burnt 
		orange sofa. John and I laid it on top of the 3/4 box spring in the bedroom. 
		(The mattress, like the cushions, had to be disposed of.) It bowed on both 
		sides, but we thought that if we slept close enough together it might hold the 
		three of us.</p>

	<p>There was still the stench of the kerosene-based insecticide fog, and a large 
		dark stain on the rug in front of the cushion-less sofa, but there was nothing 
		we could do about either other than to open all the windows in hopes of airing 
		the place out.</p>

	<p>About that time, Mary returned from visiting her folks. She was even less 
		enthusiastic about the place than I had been. Especially when she saw the stain 
		on the floor. &quot;Who died there?&quot; she demanded. It was unusual to hear her speak 
		with such conviction.</p>

	<p>&quot;Don't be silly,&quot; I said. &quot;It's just really, <i>really</i> old.&quot;</p>

	<p>&quot;What's that smell?&quot;</p>

	<p>&quot;There were some roaches, but John and I fogged and they're dead and the 
		smell will clear away soon.&quot;</p>

	<p>The place still stunk too strongly of bug fog to eat in it, so we had 
		&quot;dinner&quot; at McDonald's. On our return we had to sleep, and the only sleepable 
		surface was the 3/4 full bed with the foam rubber mattress topper. I had to 
		sleep in the supported middle of the full-size foam mattress that was balanced 
		on the bed (to chaperone Mary and John, who had no interest in each other) and I 
		wrapped my arm around Mary to keep her from falling on the floor. John had to 
		put his arm around me, to keep from falling on <i>his</i> side.</p>

	<p>It was a long night.</p>

	<p>In the morning, John and I set out to find another place to live. I had no 
		clue where to look or how, but John seemed to know about these things. By noon 
		we were able to return to Mary with the good news we had found a place. We found 
		her sitting on the curb with all our belongings boxed on either side of her.</p>

	<p>As we left Jim's mother's campground behind, John confessed. &quot;I wasn't going 
		to tell you,&quot; he began, which is never a good sign, &quot;but that trailer's previous 
		tenant murdered his wife there with an ax. That stain on the rug was her blood. 
		He was arrested the next day and the trailer couldn't be rented until yesterday 
		because it was a crime scene.&quot;</p>

	<p>Mary was triumphant. &quot;I <i>knew</i> I saw a body lying on that rug!&quot; It was 
		easy to forget that Mary was very psychic, because she seldom mentioned it. But 
		her instincts were pretty nearly never wrong.</p>

	<p>The new place John and I had found was a mobile home in the Breezy Brae 
		Mobile Home park. Yes, it was a mobile home and a sparsely-furnished one at 
		that. But compared to the murder trailer, it was a grand and glorious mansion.</p>

	<p>It was a single-wide with two bedrooms and one bathroom, plus the usual 
		kitchen, dinette and living room in the center. Mary and I took the bedroom near 
		the bathroom and John took the one beyond the living room.</p>

	<p>We now had a pleasant and safe place to live. The next order of business: 
		getting jobs.</p>

	<p>Mary and I had been married three months, and we'd already had three different 
		addresses.</p>

    <img src="Breezy_Brae.jpg" />

</asp:Content>
