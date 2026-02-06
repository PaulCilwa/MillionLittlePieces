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
			.Properties.Title = "Christmas, 1956"
			.Properties.Description = "How to teach a kindergarten student to distrust authority."
			.Properties.ThumbnailPath = "Christmas.jpg"
			.Properties.Keywords = "Autobiography,Christmas"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "12/25/1956"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

	<img src="Winter.jpg" />

	<p id=Extract>As the year drew to an end it grew 
	cold and snow fell on the ground. When we wanted to go out Mommy bundled us up in 
	garments called &quot;snowsuits&quot; that were basically full body armor filled with down. 
	They were supposed to keep the cold out; I believe they would have stopped an 
	AK-47 slug as well. When they were on, every part of our bodies was covered, 
	even our mouths, thanks to the woolen scarf that had been wrapped around us 
	prior to the enveloping by the suit. Then came mittens (which prevented us from 
	using our fingers) and rubber boots (which just about prevented us from 
	walking). Once we'd been safely insulated, Mommy would open the door and allow us 
	to go outside.</p>

	<p>It had been more than a snowstorm; this year another blizzard had hit, dumping 
	maybe two feet of snow. Our gritty little New Jersey street had been turned into 
	something white and magical. The gutter, which always had water flowing along 
	it, was frozen solid. Snowplows had created huge white hills along the road for 
	climbing and sliding down. (Something we could do without harm since, in those 
	snowsuits, if we'd been dropped off a building we'd have just bounced.) Joined 
	by our friends, the Galluccios from two doors down, we slipped and slid and spun 
	and rolled, laughing ourselves silly.</p>

	<p>I was in kindergarten and the next Monday I had to walk to school in the same 
	overblown suit. The principal of the school, a stern-faced nun with a hair that 
	grew out of her nose and who was called Mother Superior, came to our classroom 
	and announced that we would all participate in the Christmas play. She didn't 
	bother to explain what a &quot;play&quot; was, and no one dared ask. We simply followed 
	her to a large room with a raised floor on one end, and hundreds of chairs at 
	the other. She pointed at one kid and told him he would be &quot;Joseph&quot; which made 
	us laugh because his name was Bobby. The she told Flora, the girl who peed on the 
	fence during recess, that she was to be &quot;Mary.&quot; We began to worry. We'd had no 
	idea that Mother Superior could change our names. I was pretty sure that <i>my</i> 
	parents, who had named me after my grandfather, wouldn't stand for it.</p>

	<p>However, when Mother Superior pointed at me, instead of renaming me 
	she said, &quot;You are to be the orchestra conductor.&quot; Now <i>that</i> 
	was a <i>real</i> surprise. What orchestra did she mean, and why did 
	she want me to take it somewhere on a train? However, I kept quiet 
	because I'd only been on a train once and was very excited at the 
	idea of going for a ride on one again.</p>

	<p>At the end of the day I was handed a piece of paper to bring home, which I 
	jammed into a pocket of my snow suit. It took two Sisters to get each of us 
	re-wrapped for returning outside; finally, we were allowed to waddle into the 
	brisk air and crunch our way home.</p>

	<p>Mommy found the paper as she was 
	unwrapping me, and read it. &quot;Oh!&quot; she cried. &quot;You're going to be in 
	the Christmas play!&quot;</p>

	<p>&quot;I'm going on a train!&quot; I told her, excitedly. &quot;I'm the conductor!&quot;</p>

	<p>She laughed. &quot;No, you're going to conduct the <i>orchestra</i>. That means you're 
	going to lead them&mdash;tell them when to play, and when to stop. You're 
	supposed to rehearse tonight.&quot; So Mommy had me hold a pencil, and she 
	held one, and we put on a record and she showed me how to mark the 
	beat with the pencil.</p>

	<p>The next day we began rehearsals for the &quot;play.&quot; The &quot;orchestra&quot; turned out 
	to the second graders, who had learned to sing &quot;Hark! The Herald Angels Sing.&quot; 
	And I was supposed to lead them. The beat was simple enough, and when I was 
	handed a baton to hold, I moved it in time to the beat.</p>

    <img src="Nun.jpg" />

	<p>&quot;No! Not like that!&quot; Mother Superior snapped. She knelt behind me, so close I 
	could feel her starched collar on my back and her breath on my neck, 
	and gripped my right hand like a vice. It startled me so that I 
	resisted, and in trying to gain control of my arm, she whacked my 
	nose with the handle of the baton, <i>hard</i>. Oblivious to this, 
	she instructed the choir to resume singing and moved my imprisoned 
	hand in a triangular motion. Finally she let go. &quot;Now, <i>you</i> 
	try it!&quot; she commanded.</p>

	<p>I did, but apparently did not duplicate perfectly enough whatever it was she'd had in mind. 
	Meanwhile, my nose was growing stuffy and my eyes were smarting. She 
	descended in front of me and growled, &quot;What's <i>that</i> face 
	about? If you're going to have an <i>attitude</i>, we can just find another 
	conductor!&quot; And she did, freeing me to 
	sit in one of the chairs and wipe the blood now dripping out of my 
	nose onto my sleeve. I didn't <i>dare</i> say anything about that.</p>

	<p>When I got home, Mommy had apparently already been called by the school. &quot;I'm 
	very disappointed in you,&quot; she said. &quot;Your principal told me you made a face at 
	her. You know better than that.&quot;</p>

	<p>I held up my bloodied sleeve. &quot;My nose 
	was bleeding,&quot; I said. &quot;She hit me in the nose with the baton.&quot;</p>

	<p>Mommy frowned. She hated confrontation and to admit the principal was wrong 
	would have required one on her part&mdash;better to just assume the whole thing was 
	some kind of misunderstanding that would work itself out.</p>

	<p>This, of course, left me feeling I was to blame somehow. And that meant I'd 
	been <i>naughty</i>. Now, I didn't know much about Santa Claus, but 
	we'd been learning about him in kindergarten. There was a song about 
	him, how he was coming to town and would know if we were naughty or 
	nice. I'd already had <i>one</i> mysterious figure 
	<a href="../1956-12-25.Christmas/1957-04-08.Mysterious_Visitor"> 
	appear in my bedroom</a>; I didn't need another one to show up and 
	judge me on my poor performance as an orchestra conductor.</p>

	<p>I was a little fuzzy who Santa was, exactly. This was before the media had 
	become saturated with the jolly old elf and my friends seldom talked about him. 
	I knew he lived at the North Pole, and I knew he wasn't a relative or <i>close</i> 
	friend of Mommy and Daddy's or we'd have been instructed to call him <i>Uncle</i> 
	Santa. Since they talked about him in kindergarten, I thought Santa might be one 
	of God's friends, like Adam and Eve or The Three Wise Men. From going to church 
	I knew that God was about to have a baby; Mommy took me to see the life-sized 
	crèche that had been erected in the church, and the empty little hay-filled 
	cradle where the Mary statue would put the baby when it arrived. Mary and Joseph 
	and the Wise Men were already there, and I thought if Santa Claus was a <i>real</i> 
	friend of God's, he'd be there by now. So, maybe not.</p>

    <img src="Buying_The_Tree.jpg" />

	<p>Daddy always took us with him to buy a tree, but his custom was to do this on 
	Christmas Eve, when the prices had usually gone down. We would come home, our 
	snowsuits damp and flecked with white, our noses runny from the cold, Dad 
	carrying the trussed-up fir into a space Mommy had cleared in the living room. The 
	wooden trunk would be lowered into a red metal bowl that was brought out for the 
	occasion and three metal screws were driven into the trunk to hold it steady. 
	Water was then poured into the bowl and my job was to <i>keep</i> water in that 
	bowl, since I was small enough to get to it without disturbing the decorations. 
	Every day for the next two weeks I would hydrate the tree, looking with wonder 
	each morning at the nearly-dry bowl, amazed that a dead tree could drink so 
	much.</p>

	<p>However, on Christmas Eve the tree was not yet decorated. Mommy 
	explained that Santa decorated the tree for us, and that was how 
	we'd know he'd come to the house. We had to go to bed early on 
	Christmas Eve, because Santa couldn't get started on the tree until 
	we were asleep.</p>

	<p>So now I figured Santa was someone they hired 
	to decorate the Christmas tree, like the man they hired to fix the 
	roof or the pest control man who came when Mommy thought there was a 
	mouse in the house.</p>

	<p>First, though, Dad read us a book before Mommy put us to bed. My sisters and I 
	all sat in his lap as he began, &quot;'Twas the night before Christmas, and all 
	through the house&hellip;&quot; There were a lot of interruptions, because we wanted to 
	know why they hadn't gotten the pest control man to get rid of the mouse whether 
	he was stirring or not, why the father in the story wore a hat to bed, what 
	&quot;sugar plums&quot; were, and how, if Santa came down the chimney, would he get into 
	<i>our</i> house since we had a furnace and not a fireplace.</p>

	<p>Eventually, we went to sleep. And, eventually, we woke up. How is it that 
	little kids are instantly alert on Christmas morning? When I wake up now, it 
	takes me fifteen minutes to remember what <i>planet</i> I'm on; but that 
	morning, I was up and running for the tree before I'd taken my first waking 
	breath.</p>

    <img src="Christmas.jpg" />

	<p>It was beautiful! &mdash;All lit up with big colored electric bulbs, and shiny 
	bright balls and glittering strips of tinsel. And the smell&mdash;that wonderful tangy 
	smell of a spruce in its death-throes. Beneath the tree were wrapped presents, 
	complete with bows and tape. My little sisters were there, too, four-year-old 
	Joanie tearing open the wrapping of one of her presents, three-year-old Louise 
	just hugging one of hers, thinking the pretty box with the ribbon and bow <i>was</i> 
	the present.</p>

	<p>I was just happy to recognize my name on several. I knew the word &quot;to&quot; and 
	the word &quot;from&quot;. I knew &quot;Mommy &amp; Daddy.&quot; But who was <i>this</i> 
	present from? S-A-N-T-A. &quot;Who's this from, Mommy?&quot; I asked.</p>

	<p>&quot;That's from Santa, dear,&quot; she replied.</p>

	<p>To this day, I have no idea 
		what Santa brought me. I was just so thrilled it was <i>anything</i>, 
		and that he hadn't held a grudge against me for making Mother 
		Superior bloody my nose.</p>

    <img src="Kodak_Starflash.png" class ="Right" />

	<p>But I remember what Santa brought my mom: A Kodak Starflash camera!
		The Kodak Starflash camera, a classic icon from the 1950s, combined 
		sleek design with practical functionality, making it a beloved choice 
		among photography enthusiasts of the era. This charming camera featured 
		a built-in flash, a novel addition at the time, which allowed photographers 
		to capture moments with improved clarity and reduced blur in low-light 
		conditions. Its user-friendly interface, coupled with a compact and 
		lightweight body, made it an ideal choice for everyday snapshots and 
		family gatherings.</p>
	
	<p>The Starflash was renowned for its ability to produce vibrant, high-quality photos, 
		thanks to its reliable lens and Kodak's superior film technology. With 
		its nostalgic appeal and robust performance, the Kodak Starflash remains 
		a testament to the golden age of film photography, evoking a sense of 
		timelessness and vintage charm.</p>

	<p>Of course, I wasn't allowed to use it. Yet. But almost all the photos of
		our years in Vermont and Florida were taken with it&hellip;by me.</p>

</asp:Content>
