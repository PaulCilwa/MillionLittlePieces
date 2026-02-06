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
			.Properties.Title = "Her Noon"
			.Properties.Description = "A gender-reversal send-up of the Gary Cooper classic."
			.Properties.ThumbnailPath = "Badge.jpg"
			.Properties.Keywords = "Short Story,Humor"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Badge.jpg" alt="The sheriff">

<p>Clippety clop, clippety clop, clippety&hellip;the Sheriff 
stopped her horse and gazed down the dusty street that was 
all there was of Desolation, Nevada. There was the bank, the 
saloon, the general store, the beauty salon&hellip;it was Sheriff 
Judy Stockton's town, and now, after all these years, her 
old enemy Chartreuse Charlotte was coming back to claim it.</p>

<p>Life had been good, the sheriff mused. Oh, there had been 
those old times when she had been just another bounty hunter 
after those legendary desperadoes: Jenny James, the Clanton 
Girls, Lilly the Kid&hellip;the names rolled on; Stockton had 
caught all of them, some of them more than once&hellip;but now, 
it was all coming to a close. No more would she feel the 
pride that came from wearing her star when she strode down 
the street. No more would she feel anything&mdash;not after 
tomorrow.</p>

<p>How to spend one's last night? Why not with the girls at 
the Red Briefs Saloon? Stockton parked her horse in front 
and went in.</p>

<p>&quot;Hiya, Betty. Josie.&quot; Stockton tried to feign gaiety but 
it was a poor front and she was embarrassed at the sudden 
hush that fell upon the room when she entered. Everyone 
knows, she thought. Everyone must have heard. Must be that 
old Widower Pete. Let him get wind of the smallest scrap of 
gossip and he'd have it all over town in an hour.</p>

<p>&quot;Are ya gonna fight her?&quot; the bartender asked as she 
poured Stockton a drink.</p>

<p>The sheriff tried to appear nonchalant. &quot;Don't have any 
choice, do I?&quot;</p>

<p>Shelley Martin, one of the town's best women, grabbed her 
arm. &quot;Don't do it, Sheriff! She'll only kill you&mdash;and then 
where'll we be?&quot;</p>

<p>Stockton took a long look around the bar, at all the 
familiar faces. &quot;There's one chance,&quot; she said quietly. &quot;If 
all of you will back me up&mdash;we could win&hellip;&quot;</p>

<p>There was a pregnant silence. The patrons of the bar all 
looked toward their boots and shuffled their feet until the 
bartender finally spoke what was on everyone's mind: &quot;If we 
all git ta tanglin' with Chartreuse Charlotte's gang,&quot; she 
said, &quot;there's gonna be a lotta people hurt. A lotta people 
killed, mebbe.&quot;</p>

<p>&quot;But, if you don't stand up for yourselves, what will 
your lives be like? My quarrel is with Charlotte alone, but 
if I'm killed her gang will run this town! Killing when they 
want, fighting, looting our stores, raping our menfolk&hellip;&quot; 
Stockton again looked over the faces in the room and 
realized she wasn't getting anywhere. They were cowards, all 
of them. They didn't deserve her bravery. &quot;In that case,&quot; 
she said sadly, &quot;what a woman's gotta do&hellip;she's gotta do.&quot; 
Then she left.</p>

<p>This town did not deserve her. Not at all. She had given 
them the best years of her life&hellip;and for what?</p>

<p>&quot;Judy! Judy! Judy!&quot; The sheriff looked in the direction 
of the voice. It was John, her fianc&eacute;, He was running, out 
of breath; and when he reached her he took hold of her arm. 
&quot;Oh, Judy, Judy! I just heard. You can't fight Charlotte, 
you just can't!&quot;</p>

<p>The sheriff shook her head. &quot;There are some things that a 
woman's just gotta do. I'm sorry, John.&quot;</p>

<p>&quot;But you can't!&quot; he cried, tears streaming down his face. 
&quot;We were going to be married! And have children! You said 
you were willing to give up the sheriff business. What about 
that cattle ranch in Texas?&quot;</p>

<p>&quot;Can't you understand, John? Chartreuse Charlotte has had 
it in for me ever since I stole you away from her! She'll 
haunt me forever, if she has to, until one of us is dead.&quot;</p>

<p>&quot;But you could hide! We could change our names. No one 
would know&hellip;&quot;</p>

<p>&quot;John, do you really think I could live with myself, 
knowing I had run away from a senseless fight? Could you 
love that kind of woman?&quot;</p>

<p>John stared at her a moment, then fell sobbing to her 
feet. Stockton shook her head, stepped over him and went 
home.</p>

<hr />

<p id="Extract">Morning dawned fair and quiet&hellip;quieter than 
usual, since most of the townsfolk had moved away during the 
night. With their sheriff dead, Desolation wasn't going to 
be worth living in.</p>

<p>The sheriff busied herself in her office during the 
morning hours as if they weren't going to be her last. Her 
deputies all came in, but they excused themselves from work 
as quickly as they could: &quot;My husband will be furious if I 
don't hoe the garden today,&quot; one said. &quot;I promised weeks ago 
I'd dig a new well,&quot; said another. They sounded like good 
excuses, but Stockton knew the real reason for their sudden 
domesticity: they were all yellow. Well, so be it, she 
thought.</p>

<p>And then came the sound of the bell from the church 
steeple: <i>bong, bong, bong</i>&hellip;twelve in all. High noon. 
Charlotte would be waiting. Stockton stepped out into the 
glare of day and looked down the street.</p>

<p>There, walking slowly toward the center of Desolation, 
was the slim figure of Chartreuse Charlotte. It stopped. 
&quot;Stockton!&quot; she called, her voice drifting through the hot, 
still air. &quot;Say yer prayers! I'm a-comin' ta git ya!&quot;</p>

<p>&quot;You and what army?&quot; the sheriff retorted but the bravado 
felt unreal. All alone, she faced&mdash;but wait! Who was that 
running from the shadows?</p>

<p>&quot;Charlotte! Don't shoot her! Take me, instead!&quot;</p>

<p>Judy Stockton gasped. It was John!</p>

<p>And it was too late; Charlotte had already pulled the 
trigger when John ran in the way. The bullet plowed into his 
flesh; he jerked and thudded to the dusty earth.</p>

<p>There was a moment of stunned silence. The sheriff and 
the outlaw exchanged stunned looks, then ran to the fallen 
body. &quot;I&mdash;I loved you both,&quot; choked the bleeding man. 
&quot;Promise me&hellip;promise me you won't fight any more.&quot;</p>

<p>The two women looked at each other. How could they deny 
John his last wish?</p>

<p>&quot;All right, John,&quot; Stockton said, and Charlotte nodded. 
John smiled weakly, then sighed and went limp. Charlotte 
rose and began to walk silently away. She had taken just two 
steps when Stockton fired point-blank into the outlaw. 
Charlotte dropped like a stone.</p>

<p>The sheriff shook her head sadly. &quot;What a woman's got to 
do,&quot; she whispered, &quot;a woman's gotta do.&quot;</p>


</asp:Content>
