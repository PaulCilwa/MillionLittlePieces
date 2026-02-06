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
			.Properties.Title = "Mom's Poems (A Weary Vessel)"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "11/13/2007"
			.Properties.Description = "A few of my Mom's poems."
			.Properties.Keywords = "Humor,Poetry,Edna Mae Brown,Edna Mae Cilwa"
			.Properties.ThumbnailPath = "18.1935.Edna_Mae_Brown.jpg"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="18.1935.Edna_Mae_Brown.jpg" class="Right" alt="Edna Mae Brown">

<p id=Extract>A few months ago, my sister Louise sent me a box of my mother's things, 
things Mom had saved for decades. Some things are merely of interest like the 
hand-written receipt for our property in Vermont, while others are real 
heart-tuggers, like the hand-drawn birthday and Mother's Day cards I had given 
her and which she had carted around the country since my childhood.
Among the treasures I've found&mdash;and I have <i>not</i> yet made it all the way 
through the box!&mdash;are a few of her poems, including some I'd never before read. 
Louise was considerate enough to type them up from Mom's faded and old-fashioned 
cursive.</p>

<p>I was well-acquainted with Mom's poems when I was growing up. She recited 
favorites when I was little; had me read them aloud when I was older, and in 
high school, when I started dabbling in poems of my own, allowed me to proofread 
hers for meter. She almost always agreed with my suggestions (which encouraged 
me to make minor edits to a few of the epics below).</p>

<p>There's a couple I remember that are still missing. One of her favorites 
began,</p>

<blockquote>
	<p>Sunbeams, dancing on the wall,<br>	
	Do you hear my mother call?<br>	
	I think it's time that I arose,<br>	
	Though I don't want to, goodness knows!<br>	
	I'd much rather lie in bed,<br>	
	Watching you sunbeams, instead.</p>
</blockquote>

<p>I memorized that much as a kid, but I'm pretty sure there was more.</p>

<p>In place of the missing ones are scraps:</p>

<blockquote>
	<p>Life is but a weary vessel <br>	
	Sailing on a sea<br>	
	Sometimes calm in happiness <br>	
	Or rough in misery.</p>
</blockquote>

<p>Most of her poems were not dated. But this one, from 1931, when she was about 
19, gives a hint as to why she married so late in life, at least, for the era:</p>

<blockquote>	
	<h3>What Have You To Give?</h3>	
	<p>Young man, a place in my life you must find.<br>	
	What have you to give: a sharp, clean mind?<br>	
	A brain whose use must know no ends?<br>	
	A knack to get on well with friends?<br>	
	Keen wit and great ability,<br>	
	Decisive will and quality,<br>	
	Ambition mixed with pensiveness,<br>	
	Minus fool's expensiveness?<br>	
	Alas, my lad, with all of these<br>	
	Only, can you my fancy please.<br>	
	As your mate, I'll seek these traits and more,<br>	
	Or else, young man: your hat, the door.</p>
	<footer>
		<cite>Edna Mae Brown</cite>
		<p>1931</p>
	</footer>
</blockquote>

<p>It's also possible that she simply didn't think much of marriage. After all, 
her parents spent little time together and my grandfather apparently had a 
lengthy relationship with his secretary, whom he eventually married after Mom's 
mother died. Here are Mom's thoughts in an undated (but pre-marriage) poem 
written, apparently, from the point of view of a groom-to-be:</p>

<blockquote>	
	<h3>Jitters</h3>	
	<p>From Monday on I'll be so good, <br>
	Yes, I'll do only as I should.<br>	
	But give me freedom ‘til the last, <br>	
	For unto the marriage role I'm cast.<br>	
	Monday, I a girl am taking, <br>	
	To do my housework and my baking. <br>	
	Yes, let me have my freedom now, <br>	
	For wedded life is long, and how!</p>
	<footer>
		<cite>Edna Mae Brown</cite>
	</footer>
</blockquote>

<p>According to her high school yearbook, Mom had been a regular contributor to 
the poetry column of the school paper, as well as its editor for a couple of 
years.</p>

<blockquote>
	<p>&quot;Good things come in small packages,&quot; has been proved again 
	upon meeting up with &quot;Ted&quot;. Such a lot of ability, character and poetical talent 
	is found in this blonde child of tiny stature! &quot;Ted&quot; is barely five feet tall, 
	but her lack of height has been anything but a handicap to her. Without her 
	beautiful contributions to the &quot;Seat of Wisdom&quot; and &quot;Immaculata&quot; as far as 
	poetry is concerned, we would vouch for their immediate failure. Her inspired 
	verses have been one of the main sources of success for thee worthy 
	publications. We part with &quot;Ted&quot; but only with the fond hope of meeting her 
	again, a future Edna Saint Vincent Millay.</p>
</blockquote>

<p>Here's one perhaps written after a tough week:</p>

<blockquote>	
	<h3>To The Evening Star</h3>	
	<p>Little chip of diamond<br>	
	Resting in the blue,<br>	
	How I often look above<br>	
	And wish that I were you. For Evening Star, you're near my God <br>	
	And, too, you see all earth;<br>	
	You know its sorrows and its joys,<br>	
	Its troubles and its mirth. Star up in the silver sky,<br>	
	The sailors' guide at sea,<br>	
	How many times I've wondered <br>	
	If you ever envy me. You must forever twinkle<br>	
	As God bids up above,<br>	
	Helping make folk happy<br>	
	While you show Creator's love. Your work, it seems, is never done, <br>	
	Nor never can it be;<br>	
	But even then, bright planet fair, <br>	
	I doubt you envy me.</p>
	<footer>
		<cite>Edna Mae Brown</cite>
		<p>1931</p>
	</footer>
</blockquote>

<p>A number of Mom's poems hinted at a heartbreak in her past, a mystery that 
she didn't reveal until just before her death. Here's an example:</p>

<blockquote>	
<h3>In An Art Shop Window</h3>
	
<p>Today I found an art shop window<br>	
   And I paused awhile to gaze<br>	
At Valentines of all descriptions;<br>	
   Brought me back to bygone days.</p>

<p>Days when childhood flourished gaily,<br>	
   When my world was free of care,<br>	
And I gazed into these windows,<br>	
   Reading every message there.	</p>

<p>Often did I chance to wonder<br>	
   Which one I liked the best,<br>	
Just which one I hoped he'd send me,<br>	
   And which I'd send in jest.	</p>

<p>Then, I thought, as I grew older,<br>	
   How you came into my world,<br>	
It was then the cards turned misty,<br>	
   As I saw my grief unfurled.	</p>

<p>There, before me in the window,<br>	
   Lay a great big broken heart.<br>	
How it symbolized my feelings,<br>	
   When we deemed it best to part.	</p>

<p>Maybe somewhere you are looking<br>	
   In an art shop window too,<br>	
Thinking in your own odd fashion,<br>	
   Funny what the years will do.</p>

	<footer>
		<cite>Edna Mae Brown</cite>
		<p>1931</p>
	</footer>

</blockquote>

<p>My favorites were always Mom's humorous poems. Here's one she wrote inspired 
by our common love of sleeping in, not to mention of sleeping with the window 
open in a rural setting:</p>

<blockquote>	
<h3>Whippoorwill</h3>
<p>A whippoorwill upon a hill<br>
     At twilight makes me dreamy.<br>	
  But a whippoorwill when all is still<br>
     At dawning makes me screamy!</p>
<p>If Papa will but whip poor Will<br>
   And not make Mama do it,<br>
 	I think that I &mdash; at least I'd try &mdash;<br>
   Could calmly sleep right through it.	</p>

<p>But as the sun proves day's begun<br>
   That birdie starts to chatter.<br>	It frightens me. What can it be? <br>
   Whatever is the matter?	</p>

<p>If Will's been bad, I think his Dad <br>
   Would settle him, and not<br>
Cry &quot;Whip poor Will!&quot; from our back hill<br>
   With all the lungs he's got.	</p>

<p>Perhaps it's so he doesn't know<br>
   How unpaternal he<br>
Would make one think that throaty gink<br>
   Must very surely be.</p>

<p>For if he did, he'd take that kid<br>
   Called Willie, and he'd spank it,<br>	
And let me sleep as sunbeams creep<br>
   My head <i>above</i> the blanket!</p>

	<footer>
		<cite>Edna Mae Brown</cite>
	</footer>
</blockquote>

<p>From what I understand of American culture in the first half of the 20th 
century, a lot of stock was placed on one's &quot;better half&quot;, the idea that people 
were incomplete without an appropriate partner. Mom may have outgrown that 
quaint notion ahead of her time:</p>

<blockquote>	
	<h3>Untold Fame</h3>
	
	<p>Once I dreamed of untold fame.<br>	
	The world must someday speak my name.<br>	
	Fortune would be mine I knew;<br>	
	I would be everything for you.<br>	
	Suddenly my castles crumbled;<br>	
	All about my feet they tumbled.<br>	
	They were only built on air,<br>	
	And I'd found out you didn't care.<br>	
	I rebuilt them in the rain.<br>	
	Higher things I would attain!<br>	
	I'd grown older&hellip;learned to see:<br>	
	My life depended more on me.	</p>

	<footer>
		<cite>Edna Mae Brown</cite>
	</footer>

</blockquote>

<p>As she approached her decimally significant fortieth year, she engaged in 
that backward look common to us all:</p>

<blockquote>	
<h3>The Times I Was Engaged</h3>
	
	<p>I think that when I am old and gray,<br>
	   Ensconced in a Home for the Aged, <br>	
	I shall look back a bit sadly<br>
	   ‘Pon the times I was &quot;engaged&quot;.</p>
	
	<p>I'll dream again of the brown-haired boy,<br>
	   Whose wife I might have been,<br>	
	If his English and &quot;huntin'&quot; and &quot;fishin'&quot; <br>
	   Had not annoyed me so, then.</p>
	
	<p>Of the dashing young Count from Hungary<br>
	   Who wooed me and won me, one day.<br>	
	Told me upon his returning,<br>   
		He'd have something important to say.</p>
	
	<p>Somehow there was no returning;<br>
	   It must have been all for the best.<br>	
	Still, he'll live in my memory forever,<br>
	   More glamorous than all of the rest.</p>
	
	<p>I'll smile as I think of the fellow<br>
	   Who asked me to wed him so often.<br>	
	No doubt he'll be there, still swearing to care,<br>
	   When I'm laid to rest in my coffin.</p>

	<p>And then there'll be Milton, God bless him,<br>
	   With his family, his health and his banks.<br>	
	Had it not been for them, we'd have married&hellip;<br>
	   To these, my toast and my thanks.</p>
	
	<p><i>Then one face will cloud out the others,<br>
	   As it did for too many years.<br>	
	</i>But aside from these moments, forgotten,<br>
	   No longer the cause of my tears.</p>
	
	<p>Without meaning to seem too conceited,<br>
	   I remember at least several more<br>	
	Who just might have made me quite happy,<br>
	   If I hadn't shown them the door.</p>
	
	<p>For maybe the doctor'll be handsome,<br>
	   Or even the janitor, there.<br>	
	You're never too old, or so I've been told,<br>
	   To really give up in despair.</p>

	<footer>
		<cite>Edna Mae Brown</cite>
		<p>1931</p>
	</footer>

</blockquote>

<p>I asked Mom repeatedly through the years who owned the &quot;face&quot; that would 
&quot;cloud out the others,&quot; but she would never tell me. One summer I took her on a 
trip back to her old haunts in New Jersey and we paid a surprise visit to my 
grandfather's best friends, Walt and Eunice Glaesar, now very retired. Visiting <i>them</i> 
was a guy named Lou Nosher, whom I had heard Mom mention now and then. 
When we left, Mom explained that she and Lou had once been very serious about 
each other, and that <i>his</i> had been the &quot;face&quot;.</p>

<p>I, of course, suggested she try to rekindle the relationship but, no, Lou had 
gotten married and (Mom added with a trace of regret) his wife was still alive.</p>

<p>Shortly before her death, Mom told my sister Louise the rest of the story. It 
seems that Mom had a wicked sense of humor, especially in regards to the boys in 
her life. One night, Lou came by to pick her up for a date. He leaned forward to 
give her a kiss hello, which Mom knew he'd do&mdash;and had prepared for, by putting a 
pin between her lips. When Lou tried to kiss her, he pricked himself on the pin.</p>

<p>That was their last date. And, apparently, Mom carried the torch for him the 
rest of her life. (Although Louise was ostensibly named after my father's eldest 
sister, the fact is we always called her &quot;Lou&quot;, not &quot;Louise&quot;.)</p>

<p>Her wedding day approaching, and pregnant (with me), Mom still imagined that 
she might remain single:</p>

<blockquote>	
	<h3>The Book</h3>	
	
	<p>I have reached another chapter<br>	
	In the famous Book of Life.<br>	
	Unless it's written on this page,<br>	
	I'll not become a wife.</p>
	
	<p>Toward each day I'm drifting, <br>	
	Without a worry or a care,<br>	
	For I know whatever happens <br>	
	Is what is written there.</p>
	
	<p>The Book of Life is accurate;<br>	
	It never changes course.<br>	
	God above the guiding light,<br>	
	And the original source.</p>
	
	<p>When the last page is turned, my darling, <br>	
	And the final chapter ends,<br>	
	It could leave us as we are today, <br>	
	The very best of friends.</p>
	
	<p>So my heart shall not be troubled,<br>	
	I won't discard my friend;<br>	
	For whatever is the outcome,<br>	
	We'll know at chapter's end.</p>

	<footer>
		<cite>Edna Mae Cilwa</cite>
	</footer>

</blockquote>

<p>Note that she signed the poem with her new-last-name-to-be. It was common for 
Mom to start a poem, put it aside, and return to it years later. That probably 
happened in this case.</p>

<p>In any case, Mom got married. In an amazingly short time (&quot;the first one 
always comes early!&quot; as the Irish maintain) she gave birth to me. Thanks to Mom, 
I have been immortalized in verse:</p>

<blockquote>	
	<h3>To A Little Boy</h3>
	
	<p>He can't be more than two or three, <br>	
	And yet he thinks the world<br>	
	Lays at his feet, a conquered thing,<br>	
	With surrendering flags unfurled.</p>
	
	<p>He shouts his orders one by one<br>	
	And knows without a doubt,<br>	
	That anyone within his range <br>	
	Will have them carried out.</p>
	
	<p>He clasps his little teddy bear, <br>	
	And smiles with all his might<br>	
	Making the saddest heart rejoice, <br>	
	The dullest corner, bright.</p>
	
	<p>We tolerate his naughtiness;<br>	
	For each one seems to see,<br>	That if he should be taken,<br>	
	How lonely life would be.</p>
	
	<p>‘Tis true the world lays at his feet.<br>	
	A little world, but then,<br>
	God only knows; someday he may<br>	
	Lead that of bigger men.</p>

	<footer>
		<cite>Edna Mae Cilwa</cite>
		<p>1954</p>
	</footer>
</blockquote>

<p>I was still toddling (and giving orders) when my sisters, Mary Joan and 
Louise, were born. Yet, Mom had foreseen their births:</p>

<blockquote>	
	<h3>Dolly On The Stair</h3>
	
	<p>Poor old dolly on the stair,<br>	
	Who was it who left you there,<br>	
	Sprawling, Mary Joan or Lou<br>	
	Tired of playing house with you?<br>	
	You're exhausted, I can see<br>	
	And have my deepest sympathy.</p>
	
	<p>To little girls of three and four,<br>	
	You and I become a bore.<br>	
	They are young and we are old,<br>	
	Modeled from another mold.<br>	
	We know nothing; they know all&hellip;<br>	
	Till they have their first big fall.</p>
	
	<p>Then they come to you and me<br>	
	Seeking love and sympathy.<br>	
	And, as always, we are near,<br>	
	Abetting them and giving cheer,<br>	
	Until they're mended, well again<br>	
	And you and I, forgotten, then.</p>
	
	<p>Why do I share with you this woe?<br>	
	Because, so many years ago,<br>	
	<i>I</i> was Mary Joan or Lou<br>	
	And left you on the stairway, too.</p>
	
	<footer>
		<cite>Edna Mae Cilwa</cite>
	</footer>
</blockquote>

<p>In this photo from 1929, taken on a vacation to Nova Scotia, the young man 
sitting on the running board next to Mom is one Madison Burrell. He'd spent the 
vacation, according to Mom, trying to &quot;get her attention.&quot; However, shortly 
after Mom and Grampa left to return home, Madison dove headfirst into a lake, 
striking a hidden rock and breaking his neck. Mom never found out if he 
recovered.</p>

<img src="/Contents/About_Me/1880s-1950s/1912-1937.Childhood/13.1929.Nova_Scotia.jpg" 
	alt="Mom with Madison Burrell in Nova Scotia, 1929.">
		  
<p>It always stuck me as just a bit odd that Mom remembered the name of 
a boy she had met in her teens, spent surely no more than two weeks 
with, and claimed to have no interest in. For years I wondered if <i>he</i> 
might be the source of 
Mom's secret sorrow? Now comes another clue, in a poem Mom wrote 
<i>after she was married</i> and then hid away in her keepsake box:</p>

<blockquote>	
	<h3>Dream Man</h3>
	
	<p>Dream Man, whom I'll no more see,<br>	
	Please, I beg, remember me.<br>	
	Surely you will not forget<br>	
	That summer eve on which we met<br>	
	Beside a tranquil, pine-dyed lake,<br>	
	Reflecting hues one can't mistake.<br>	
	Surrounded by a virgin wood,<br>	
	There, in this fairyland, we stood <br>	
	At last the Nova Scotia moon <br>	
	Appeared above, almost too soon.<br>	
	The stars glowed brightly in the sky, <br>	
	The strum of the uke, as clouds rolled by.</p>
	
	<p>Oh, it now is all too clear to me,<br>	
	Those scenes that never more can be.<br>	
	For well I knew in that last glance<br>	
	That this was just a brief romance.<br>	
	Ah, you were different from the rest<br>	
	But now you're gone, an empty guest.<br>	
	I had fond hopes that you and I<br>	
	Would never part. We did. I sigh.</p>

	<footer>
		<cite>Edna Mae Cilwa</cite>
	</footer>
</blockquote>

<p>As a kid, I always enjoyed Mom's humorous poems the most. Here she takes on 
an accent (as she did for <i><a href="PaAndTheCamera.asp">Pa And The Camera</a></i>) 
to lambaste a stubborn car. (Don't miss the reference to the &quot;choke&quot;, a 
control no longer found on cars.)</p>

<blockquote>	
	<h3>Car Trouble</h3>
	
	<p>Did ya ever try to start your car,<br>	
	And all ya get's a little jar?<br>	
	I'd curse the luck and wonder why<br>	
	Somehow ya never can rely<br>	
	On whether its gonna stop or go;<br>	
	On whether its gonna run or no.</p>
	
	<p>Ya get behind the steerin' wheel<br>	
	With a little thrill (ya like the feel).<br>	
	Ya turn the key that locks the thing<br>	
	Ya start to hum, ya start to sing.<br>	
	And then at last it comes to pass<br>	
	Ya put yer foot down on the gas.</p>
	
	<p>The car emits a wretched groan,<br>	
	Enough to turn a heart to stone.<br>	
	At first ya think ya flooded it<br>	And so ya settle back and sit<br>	
	And when you think you've waited long<br>	
	Ya try again but still its wrong.</p>
	
	<p>It won't turn over, that's a cinch;<br>	
	Ya pull the choke out in a pinch.<br>	
	But nothing seems to do the trick<br>	
	And suddenly it makes you sick.<br>	
	Ya try to think what it could be<br>	
	Until ya writhes in misery.	</p>
	
	<p>Ya fiddle till yer face is red,<br>	
	And whaddya find? Yer batt'ry's dead.<br>	
	Well, such is life, ya finally sigh.<br>	
	We live our lives and then we die.<br>	
	That batt'ry lived a coupla years,<br>	
	So all ya can do is shed some tears.	</p>
	
	<p>Fork out some dough for another one<br>	
	For after all its duty done,<br>	
	And at night ya gaze beyond each star <br>	
	And know that in some angel's car<br>	
	A batt'ry that has served ya well<br>	
	Went up there instead of&hellip;</p>
	
	<p>Where ya sent it.</p>
	
	<footer>
		<cite>Edna Mae Cilwa</cite>
	</footer>
</blockquote>

<p>And as she anticipated her seniority and the fading of her faculties, Mom 
still found humor in attempting to maintain contact with old friends:</p>

<blockquote>	
	<h3>A Letter To One Old Friend From Another</h3>
	
	<p>Just a line to say I'm living,<br>	
	That I'm not among the dead;<br>	
	Though I'm getting more forgetful<br>	
	And more mixed up in the head.</p>
	
	<p>Sometimes I can't remember<br>	
	When standing at the stair<br>
	If I must go up for something<br>	
	Or I've just come down from there.</p>
	
	<p>And before the &quot;fridge&quot; so often<br>	
	Is my poor mind filled with doubt.<br>	
	Have I just put food away, or have I<br>	
	Come to take some out?</p>
	
	<p>And then at times it's dark out<br>	
	With my night cap on my head,<br>	
	I don't know if I'm retiring,<br>	
	Or just getting out of bed.	</p>
	
	<p>So, if it's my turn to write you,<br>	
	There's no need in getting sore;<br>	
	I may think that I <i>have</i> written<br>	
	And don't want to be a bore.</p>
	
	<p>Just remember, I do love you,<br>	
	And I wish that you were here.<br>	
	But now, it's nearly mail time<br>	
	So I must say goodbye, dear.</p>
	
	<p>Now I'm standing by the mail box<br>	
	With a face so very red;<br>	
	Instead of mailing you my letter<br>	
	I have opened it, instead.</p>
	
	<footer>
		<cite>Edna Mae Cilwa</cite>
	</footer>

</blockquote>

<p>If the hallmark of a successful life can be that it continues to bring joy to 
people even after it's ended, then Mom's life, thanks in no small part to her poetry, 
can said to be a successful one.</p>


</asp:Content>
