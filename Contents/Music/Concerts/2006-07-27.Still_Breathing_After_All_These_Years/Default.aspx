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
			.Properties.Title = "Still Breathing After All These Years"
			.Properties.occurred = "7/26/2006"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Description = "Review: Paul Simon's concert."
			.Properties.Keywords = "Music,Paul Simon"
			.Properties.ThumbnailPath = "27-Simon_Old.jpg"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p>Our friends, Barbara and Peter, offered to take Michael and me to a 
one-night-only Paul Simon concert as our upcoming <a href="../../../Autobiography/2000-08-12.Wedding/Default.aspx"> 
anniversary</a> present. The concert was last night. The four of us drove across 
the Valley to Sun City West, where the concert was being held.</p>

<p>Sun City, as you may know, is a retirement community (and the place where my 
novel, <i><a href="http://www.suncitycannabisclub.com">The Sun City Cannabis 
Club</a></i>, written with Jock McNeill, takes place&mdash;plug, plug!) Anyway, Sun 
City was such a successful real estate ploy that its developers decided to 
construct an annex&mdash;but, by that time, the town of Surprise had developed in the 
only direction Sun City could grow (which no doubt surprised the hell out of the 
developers, hence the name) so, heading west, you have to drive through Surprise 
to get to Sun City West. But there's still <i>lots</i> of retirees. And it got 
me to thinking&hellip;how old <i>is</i> Paul Simon, anyway?</p>

<p>His and Art Garfunkel's hit<i>The Sound of Silence</i> came outwhen I 
was in high school. Simon was born October 13, 1941, making him almost tenyears 
older than me. That means he's almost 65 years old&mdash;qualified to <i>live</i> in 
the Sun City retirement complex.</p>

<p id=Extract>How did this happen? I've known quite a few old people through the 
years. They eat mild foods to avoid upsetting their ulcers; have screen doors on 
their homes so they can leave the solid doors open; they know the names of the 
parents of the Lennon Sisters and have opinions about the young men they 
married. They do not listen to, or understand, rock 'n' roll. So how can an 
official old person be Paul Simon, the writer of <i>The Boxer, The Sounds of 
Silence, Mrs. Robinson, Bridge Over Troubled Water</i>?</p>

<img src="27-Simon_Young.jpg" class="Left">

<p> Paul Simon was really cute when he was young. I always 
thought that, of Simon and Garfunkel, Simon was definitely the sexiest. 
Garfunkel always had that hair thing going. Actually, Garfunkel's hair looked a 
lot like mine, and I <i>hated</i> my hair; so that may have had something to do 
with my assessment. But Simon's hair was straight and tousled and he usually 
wore jeans and a ball cap which I thought made him look really butch.</p>

<p>I remember where I was when the local radio station played <i>Bridge Over 
Troubled Water</i> for the first time. It was Tampa, Florida, where I was 
attending an electronics school. A station employee had flown into Tampa 
specifically to hand-deliver the freshly-pressed disk. I was driving on a cold 
winter day and I remember thinking, as the powerful piano chords began, that not 
many pop artists would have the nerve to write a song that wasn't rock 'n' roll. 
When they broke up shortly after, I wondered who would dare to innovate now that 
Simon and Garfunkel were no more?</p>

<p>A couple of years later, I myself was <i>working</i> in a radio station and 
often played <i>Duncan</i>, a newly-released single from Simon's first solo 
album. It never went very high on the charts (reaching number 52), but <i>I</i> 
liked it&mdash;a raw narrative of a young man's seduction by a female preacher not 
unlike <i>The Boxer</i>. It seemed that Simon had smoothly made the passage to 
solo performer. In the following years he would reinvent himself repeatedly.</p>

<p>And now, as we sat waiting for the opening act to end and for Simon to 
appear, it occurred to me that much of Simon's music&mdash;especially the stuff he's 
done since he and Garfunkel split&mdash;is almost intensely heterosexual. That is, it 
graphically and grittily describes the heterosexual experience. I'm not saying 
that only straights can enjoy his music; I'm saying there is an element in many 
of his songs that almost defines what it's like to <i>be</i> a heterosexual man 
in late 20th-century America, much as the internalized broken hearted themes of 
the modern musical theatre define the heart and soul of homosexuality. 
Compare a typical love song that gay men all know the lyrics to and would sing 
out loud at a piano bar:</p>

<blockquote>
	<p>There were bells on the hill<br> 
	But I never heard them ringing,<br> 
	No, I never heard them at all,<br> 
	Till there was you.</p>
</blockquote>

<p>Now, contrast that to these lines from <i>The Boxer</i>:</p>

<blockquote>
	<p>Asking only workman's wages, <br> I come looking for a job, <br> 
	But I get no offers, <br> Just a come-on from the whores on 7th avenue <br> I 
	do declare, there were times when I was <br> So lonesome I took some comfort 
	there&hellip;</p>
</blockquote>

<p>See the difference? The gay experience is all sparkly and magic 
and unreal. In Simon's gritty hetero narratives, you can only hope 
the protagonist has gotten his shots.</p>

<p>Listen to <i>I Am A Rock</i>:</p>

<blockquote>
	<p>I am a rock, I am an island.<br> 
	And a rock feels no pain,<br> 
	And an island never cries.</p>
</blockquote>

<p>By his singing the story of the emotionally-stifled protagonist, 
Simon reveals that <i>he</i> recognizes the tragic plight of the 
man's man of the mid-twentieth century. Because such a man <i>does</i> 
feel pain; of course he does&mdash;but he denies it even to himself. And 
in film after film, John Wayne and Gary Cooper and their clones 
demonstrate to us all that <i>that</i> is the way to be. Every 
straight man knows that, right or wrong, this impossible state of 
imperviousness to pain or tears is what is expected of him. Every 
gay man imagines that straight guys can actually <i>do</i> this; and 
we know that our inability to live up to (or down to) this 
requirement is the main reason we could never be straight.</p>

<p>It's the conflict between this perverse masculine ideal and the reality that 
makes the situation in<i>Brokeback Mountain</i> so poignant. &quot;If you can't fix 
it, you jes' got to <i>stand</i> it,&quot; says Ennis to Jack of their doomed love. 
He's quoting the unspoken Man Rule that Simon understood so well. A 
straight man who loved an unattainable woman would just become an alcoholic, as 
Ennis does, or shoot everyone who stood in his way. A out gay guy in love with 
an unattainable man will cry, moan, whine, agonize, and annoy all his friends 
until <i>they</i> become alcoholics, or bitch slap anyone who stands in their 
friend's way.</p>

<p>Anyway, the audience at the concert was curiously composed. There were the 
old folks I had imagined would show up, being that the concert was held in a 
retirement community; but they only made up about half the audience. The other 
half seemed to be the grandchildren of the first half. I saw very few 
fortysomethings in the audience, but lots of fifty- and sixtysomethings, and 
many, many twentysomethings and even teenagers.</p>

<p>Paul Simon's first major reinvention came with his <i>Still Crazy After All 
These Years</i> album. (Another hetero song&mdash;straight men brag about retaining 
their wild and crazy youthful impulses just as they reach the age when gay men 
have almost finished alphabetizing their extensive and complete collection of 
vintage Bruckner albums, or green Chinese pottery, or whatever that particular 
gay man has decided to devote his life to collecting.) His second came with his 
<i>Graceland</i> album, a huge hit which introduced World Music to the somewhat 
limited ears of straight Americans. So, I thought, I guess this performer is 
truly an artist whose appeal is to the ages. The teenagers would be hoping he'd 
sing <i>The Boy In The Bubble</i> while their grandparents would be looking 
forward to <i>Kodachrome</i> or <i>The Boxer</i>.</p>

<p>Or, perhaps, his core fans had been forbidden by their doctors to drive after 
dark, and they had to get their grandchildren to taken them. Certainly that was 
the case with the three Big Hair Women who sat directly in front of Michael, 
Barbara and me; their giggling granddaughters sat just down from them. It was 
annoying, too, because most of the audience had gone for the more expensive 
tickets, leaving a huge, empty, cheap seat swath in front of them.</p>

<img src="27-Simon_Old.jpg">

<p>After an excellent performance by the opening act, 
<a href="http://www.jerrydouglas.com/">Jerry Douglas</a>, 
Paul Simon finally came on stage. The audience went wild, but 
I was dismayed. This was <i>not</i> the cute kid I remembered from my high 
school days. He was a cute old guy. In fact, as I saw his face 
enlarged on the twin television screens that flanked the stage, I could swear I 
had seen him personally&mdash;and recently. He looked for all the world like the guy 
who had been in front of me in line at the drug store a couple of days ago. The 
pharmacist had made a big deal over my needing to stand on the other side of the 
line of black tape that had been applied to the floor and labeled Privacy Line. 
&quot;That's so you can't hear me give directions to other people,&quot; the pharmacist 
explained. &quot;And they won't be able to hear what kind of medicine I give you, 
when it's your turn.&quot;</p>

<p>I promised to stay behind the line, even though my medicine isn't anything 
embarrassing&mdash;just a little something to control my high blood pressure, which I 
probably wouldn't have if the world wasn't rapidly filling up with taped lines 
telling us where to stand. But then this guy ahead of me turned out to be hard 
of hearing, so the pharmacist had to yell the instructions for his incontinence 
medicine so loudly that it could be heard all over the store.</p>

<p>Anyway, that guy looked an awful lot like Paul Simon looks now.</p>

<p>And that baseball cap? Puh-<i>lease</i>. Baseball caps are hot when you are 
not too old to play baseball. After that, they are simply code for, &quot;I'm bald.&quot;</p>

<p>But I forgot all that when as Simon started singing. He did a three-number 
medley from, I assume, his upcoming album; yes, he sang <i>The Boxer</i> and 
<i>Graceland</i> and <i>Slip Slidin' Away</i> and 
<i>Diamonds On The Soles Of Her Shoes.</i> And he left and was brought back by the audience for <i>three</i> 
encores, one of which included a rock version of <i>Bridge Over Troubled Water</i> 
obviously done to be as different from the original, sung by Art Garfunkel, as 
possible.</p>

<p>And his voice isn't quite what it once was. I understand Simon quit 
smoking years ago when he saw what it was doing to his voice; and he 
still seems to have the range and purity of tone he always had. 
There's just not <i>quite</i> the same amount of control. But, heck, 
he's almost 65. I don't have that amount of vocal control <i>now</i>.</p>

<p>Except for the members of the audience who left after the first 
encore, hurrying, I assume, to get home so they could take their 
medication on time, when Simon finally left the stage for good the 
rest of us left the venue slowly&mdash;a good sign, I think, that shows we 
all really enjoyed ourselves.</p>

<p>As for me, I am pulling out all my 
Paul Simon and Simon and Garfunkel albums to give them a fresh 
listening to. Whether he writes about the &quot;heterosexual experience&quot; 
or not, Simon's music is also universal; and no matter how old <i>he</i> 
gets, I suspect I'll continue to enjoy it as long as I keep 
breathing.</p>


</asp:Content>
