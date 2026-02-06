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
			.Properties.Title = "Flu No More!"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "10/27/2009"
			.Properties.Description = "How to avoid the flu, or treat it if you get it anyway!"
			.Properties.Keywords = "Natural Medicine,Vitamin C,Echinacea,Colds,Flu"
			.Properties.ThumbnailPath = "flu.jpg"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="flu.jpg" class="Right">

<p id=Extract>It's that time of year again, when my friends start noticing that 
I <i>don't</i> have the flu and they <i>do</i>. The only reason they 
don't beat me up is that they are too miserable to move. The main 
reason they <i>want</i> to beat me up, isn't that I don't have the 
flu but that I have been telling them for years how <i>they</i> can 
avoid getting it, too. But they don't listen, and then I spend the 
entire duration of their illness telling them, &quot;I told you so! But 
you never listen!&quot;</p>

<p>So&hellip;take a hint, and <i>listen!</i></p>

<p>Colds and flu are caused by tiny life forms called <i>viruses</i>. 
Surely you know that your body is composed of possibly
<a href="http://www.sciencenetlinks.com/sci_update.php?DocID=117">
ten trillion cells</a>. A cell is a factory that produces various 
proteins and other compounds used by the body, as well as containing 
all the equipment needed to make a perfect copy of itself, for when 
it wears out. A virus is a lot smaller than a cell and contains <i>
only</i> the instructions for making a copy. It has no other purpose 
than to reproduce (sort of like the
<a href="http://en.wikipedia.org/wiki/Nadya_Suleman">Octomom</a>). 
But a virus is so simple, it can't actually <i>make</i> those 
copies. It has the blueprints but no contractors.</p>

<p>That's where your body's cells come in. When a virus invades your 
body (through the nose, for example), it finds a cell with a weak 
cell wall and breaks in. Once inside, it forces its instructions 
into the cell's reproductive factory, forcing the cell to make 
copies of the virus instead of whatever the cell would normally be 
doing. When the cell has filled with those copies, it literally <i>
explodes</i>, dying in the process (without making a replacement) 
and sending those replicate viruses into the bloodstream to invade 
more cells and repeat the process.</p>

<p>Fortunately, not every cell gets infected or we would die. Our 
immune systems mount a multi-pronged defense against these 
attackers:</p>

<ul>
	<li>Send army cells looking for viruses; if they find them, they 
	kill them before they can invade a cell.</li>
	<li>Toughen the walls of body cells so viruses can't penetrate 
	them.</li>
	<li>If the number of viruses roaming the body gets out of hand, 
	cause the body's temperature to rise briefly&mdash;that's called a <i>
	fever</i>&mdash;to kill the viruses, which are more sensitive to heat, 
	without damaging the cells of the body.</li>
</ul>
<p>This system works perfectly, provided:</p>

<ul>
	<li>You get adequate sleep (you sleep until you wake, <i>without</i> 
	an alarm).</li>
	<li>You get plenty of fresh water (coffee, Diet Coke and Scotch 
	are not, sadly, substitutes).</li>
	<li>You take in at least a gram of <i>natural</i> Vitamin C each 
	day, as indigenous peoples do from their traditional diets.</li>
</ul>
<p>This is the part, of course, that my sick friends don't 
take seriously. It seems there's always <i>some</i> reason to wake 
up early, drink <i>anything</i> but water, and isn't the vitamin C 
in their One-A-Day enough?</p>

<p>Well, no, no, and <i>no!</i></p>

<p>I can't help with the sleep or water, but let me talk a bit about 
Vitamin C (and you notice I capitalized it this time, to distinguish 
from the synthetic form).</p>

<p>Vitamin C occurs in nature, in varying amounts in most vegetables 
and nearly all fruits. It is also <i>made</i> in the bodies of 
almost all animals, primates being the most notable exception. 
Apparently, some 50 or 100 million years ago, one of our 
fruit-eating ancestors was born with a mutation that made it 
impossible for him to produce his own Vitamin C. Since he lived on 
fruit, however, he got plenty of Vitamin C that way and so there was 
no harm done. He was the ancestor of <i>all</i> primates (monkeys 
and apes and humans) and so we have inherited this condition.</p>

<p>This is why a human who eats no fruits or vegetables can get 
scurvy, but his dog won't. (Cooking Vitamin C destroys it, which is 
why we can't get it from meat&hellip;or pasteurized orange juice.)</p>

<p>Back in 1912, when scientists were investigating the phenomenon 
we now call vitamins, they isolated the one chemical compound that 
could cure the most obvious of Vitamin C deficiency diseases, 
scurvy. That compound was ascorbic acid, and thus the vitamin 
industry was born. Ascorbic acid is cheap and easy to make, so it 
was packaged as &quot;vitamin C&quot; and people did, indeed, ward off scurvy 
with it.</p>

<p>But the synthetic vitamin C molecule is <i>nothing</i> like the 
natural form (same ingredients, different shape) and has little 
effect on the common cold, though it is, indeed, better than no 
Vitamin C at all.</p>

<p>Subsequent studies were vague and therefore useless as to the 
dosages given (&quot;high&quot; and &quot;low&quot; are not very scientific 
measurements) and the source of the vitamin. The problem was, 
Western medicine has always been reductionist; it wants to isolate 
one specific molecule and draw all kinds of conclusions from it.</p>

<p>In nature, the Vitamin C molecule <i>never</i> exists in 
isolation. It is part of a whole host of compounds that have come to 
be known as the &quot;Vitamin C Complex&quot;. The parts of this complex that 
aren't ascorbic acid are often known as <i>bioflavanoids</i>, or 
sometimes identified by their source, such as acerola cherries or 
rose hips. The term Vitamin P is also used as a collective term for 
bioflavanoids.</p>

<p>By themselves, bioflavanoids don't do much; that's why the 
reductionist researchers in 1912 ignored them. Neither does ascorbic 
acid unless you are treating scurvy. But&mdash;<i>put them together!</i> 
And immune system magic occurs.</p>

<p>In that form, the Vitamin C is able to toughen the walls of the 
cells so that, like bullets fired at Superman, viruses bounce off 
them. The immune system's scavengers, then, can make a leisurely 
pass through the body, scoop up the original invading viruses, and 
dispose of them.</p>

<p>But if you don't get enough Vitamin C, and lack of sleep and/or 
water has weakened your immune system's scavengers, then the 
invaders' attack is successful and you get a cold or the flu, which 
is what we call the symptoms resulting from the attack or, more 
specifically, from the result of viruses usurping cells to replicate 
them until they explode.</p>

<p>The pieces from those exploded cells gather in the joints and 
lymph nodes until the body can clean them away. The immune system's 
first reaction to this debris in a place where it doesn't belong, is 
to produce proteins called<i>histamines</i>. The histamines 
basically signal the area to become inflamed, which will bring the 
scavengers. That inflammation is why we hurt and are stiff and sore 
during a cold or flu. To keep the inflammation from getting out of 
hand, and to provide a place for the debris to go, we react to the 
histamines by producing phlegm and mucous, which get loaded with the 
yellowish debris and come out our noses and mouths when we cough. 
(Some living viruses also come out this way, which is how we infect 
other people.)</p>

<p>The immune system also adjusts the body's temperature to try and 
kill large numbers of the replicated viruses. Have you ever noticed 
that a person <i>with</i> a fever feels cold, and when they sweat 
they feel hot but their temperature drops to normal? That's how the 
immune system gets the person to assist in their own healing. If you 
feel cold you will do something to warm up: Get closer to the fire, 
or wrap your sleeping furs more closely around you. The body <i>
wants</i> you to heat up, to kill the viruses! But it doesn't want 
up to <i>stay</i> hot, because that would damage your own cells. So 
after a burst of heat, you then feel hot and try to cool yourself.</p>

<p>Western medicine, which treats symptoms and not the cause of 
disease, recommends aspirin or ibuprofen to lessen the aches and 
pains of inflammation. These medicines also prevent fever. But, 
ironically, both of these effects cause your cold or flu symptoms to 
last <i>longer</i> because they block your body's efforts to destroy 
the virus.</p>

<p>What you <i>can</i> do is take an herb called <i>Echinacea</i>. 
It is often paired with other herbs like <i>Goldenseal</i> for 
additional effect. Echinacea acts as an immune system kick start. If 
you haven't followed my advice regarding sleep or water and gotten 
flu symptoms anyway, Echinacea can get your immune system up to 
speed faster so it can get a head start scavenging viruses and 
exploded cell parts. (Do not take Echinacea as a preventative; it 
only works well as a booster.)</p>

<p>You'll also need to add extra zinc to your treatment plan. Zinc 
is used to repair body parts, especially ones damaged by 
inflammation. Chewable zinc tablets have proven very effective in 
reducing the recovery time from colds and flu.</p>

<p>If you're sick with the flu, or feel it coming on, or even have 
been <i>exposed</i> to it, it's time to up your game. Take the 
Echinacea according to the label; chew a zinc tablet two or three 
times a day, and increase your daily dosage of Vitamin C Complex to
<i>at least</i> 5 grams. More is good but unless you are used to 
large dosages of vitamin C, taking more will probably result in 
stomach upset or diarrhea.</p>

<p>If you are feverish, <i>help</i> your immune system by listening 
to your body. If you get fever chills, take a hot bath. Soak in it. 
Soon your chills will morph to feeling hot, so pour cold water into 
the bath until it feels comfortable. When you get chilled again, add 
hot water and so on. Plan on staying in the bath for an hour or two 
(seriously). Once outside the bath, use blankets when cold, remove 
when hot. Your body knows what it's doing. If you help your body, 
the fever stage will pass quickly. (Besides, once the vitamin C 
toughens your cell membranes, you'll have less of a fever anyway.)</p>

<p>If you have nasal congestion, make some thyme tea by simmering 
thyme from the grocery store in water for an hour or two. Drink it 
with honey if you like. It will clear that congestion right up.</p>

<p>If you have diarrhea or vomiting, be sure and replace the lost 
fluid with Gatorade G2, which has no sugar but lots of minerals. 
Again, pay attention to your body: If it craves the G2, drink that; 
if water sounds better to you, drink water.</p>

<p><i>Don't</i> go to work. I hate to be the one to tell you, but 
you aren't <i>that</i> indispensable. Instead of infecting your 
co-workers, stay home and get some sleep. If you have kids you have 
to care for, get someone to help with that if at all possible. And 
make sure they are all getting enough Vitamin C Complex so that <i>
they</i> don't catch the flu from you.</p>

<p>You can buy Sustained-Release Vitamin C with Bioflavanoids from 
any grocery or drug store or even Wal-Mart; just check the label 
carefully. I buy mine from <a href="http://www.hihealth.com/">
Hi-Health</a>. It costs a little more there but I'm more confident 
in the quality. The same goes for Echinacea, and the chewable zinc. 
(If the zinc comes with Vitamin C, or even synthetic vitamin C, 
that's okay; ascorbic acid won't <i>hurt</i> you; it just doesn't 
help much.)</p>

<p>People who are rested and hydrated and get plenty of vitamin C 
rarely catch anything. But if you <i>do</i> catch something, you can 
get over it quickly.</p>

<p><i>No one has to be sick with the flu!</i></p>

<aside>
	<p>This advice works if you have little time to react to exposure to the flu.
	But my best advice is to make yourself invulnerable to disease by following the
	H<sup>2</sup>O<sup>2</sup> therapy described <a href="/Contents/Health/H2O2/Default.aspx">here</a>.</p>
</aside>


</asp:Content>
