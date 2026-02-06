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
			.Properties.Title = "Reefer Sadness"
			.Properties.Posted = "2/21/2006"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Description = "When such an industry makes it its business to bad-mouth a natural drug, it isn't surprising that people, even former marijuana users, begin to believe the propaganda."
			.Properties.Keywords = "Marijuana,History"
			.Properties.ThumbnailPath = "Hemp.jpg"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Tomato.jpg">

<div id=Extract>
	<p>In colonial America, tomatoes were thought to be poisonous and were grown as 
	an ornamental plant called the &quot;love apple.&quot; The odor of the leaves made people 
	think it was poisonous. It wasn't until the 1800s that tomatoes made their way 
	into American cookbooks, always with instructions that they be cooked for at 
	least three hours or else they &quot;will not lose their raw taste.&quot;</p>
	
	<p>Personally, I am not a big fan of tomatoes. But considering that I recently 
	co-authored a political thriller in which the major characters grow medical 
	marijuana (and smoke a little, too), one might assume that I am an experienced 
	user of this other, so-called, &quot;poisonous&quot; plant. I am not. But marijuana's 
	press has been just as misleading as that of the tomato once was.</p>
</div>

<img src="../../../../Writing/Novels/03.Sun_City_Cannabis_Club/SCCC.jpg" class="Right Book">

<p>I did a great deal of research to write <i>
<a href="../../../../Writing/Novels/03.Sun_City_Cannabis_Club">The Sun City Cannabis Club</a></i> and 
it was with the initial belief that pot was an addictive drug with many 
unfortunate side effects. However, it turns out its only <i>genuine</i> side 
effect is to provide safer and more effective relief for many illnesses (such as 
glaucoma, nausea from AIDS and cancer treatments, depression, and MS) than the 
artificial medications produced by the multi-billion-dollar, multi-national 
pharmaceutical industry.</p>

<p>When such an industry makes it its business to bad-mouth a natural drug, it 
isn't surprising that people, even former marijuana users, begin to believe the 
propaganda.</p>

<p>What <i>was</i> surprising to me is that Big Pharma was not 
marijuana's original detractors. That honor goes to William Randolph Hearst, 
creator of the first American newspaper chain. He's the guy who 
<a href="http://www.spanamwar.com/press.htm">created</a> the Spanish American War by sending an artist to Cuba with the 
admonition, &quot;You furnish the pictures and I'll furnish the war.&quot; So, already, we 
know this is a psychopathic personality whose only interest is to make a profit. 
(Hearst denied the story but Remington, the artist, swore to it to his dying day.)</p>

<figure class="Left">
	<img src="RWHearst.jpg" />
	<p>William Randolph Hearst</p>
</figure>

<p>Hearst, thinking ahead, had bought up many thousands of acres of forest, to 
produce wood pulp to make the paper for his newspapers to be printed on. This 
paper was brittle and yellow, which is where our phrase &quot;yellow journalism&quot; 
comes from. Yellow journalism is defined as sensationalistic articles with more 
of an eye to sales than truth&mdash;which describes the content of Hearst's papers in 
general.</p>

<p>Much finer papers were produced from the fibers of the hemp plant. Like 
linen, hemp paper, which had first been made by the Chinese in the first century 
BCE, was sturdy, durable, and considered classy. Ben Franklin's cannabis paper 
mill allowed the colonies to operate a free press without having to beg for 
paper from England. Even though it was labor-intensive to make, its popularity 
was such that in 1938, <i>Popular Mechanics</i> ran an article entitled &quot;The New 
Billion Dollar Crop,&quot; predicting a bright future for the hemp plant. In the same 
year, <i>Mechanical Engineering Magazine</i> called hemp &quot;The most profitable 
and desirable crop that can be grown.&quot;</p>

<img src="Decorticator.jpg" class="Right Icon" />

<p>However, shortly after Hearst closed the deal on his forests, George 
Schlichten's &quot;decorticator,&quot; which could strip fiber from any plant, did for 
hemp what Whitney's gin did for the cotton industry: production labor was 
reduced by an order of magnitude. And suddenly Hearst was faced with 
paper-producing forests that were worth but a fraction of what he'd paid for 
them.</p>

<p>However, to a psychopathic personality who owned all the major newspapers in 
the country, the solution was simple: Demonize hemp and make it illegal to grow. 
In the process, he'd sell a lot of papers; at the end, his forests would again 
be profitable treasures. For him, it was a win-win situation.</p>

<p>But first Hearst had to deal with the fact that hemp was grown by <i>thousands</i> 
of American farmers. If he tried to say that <i>hemp</i> was evil, 
they would laugh at him; too many people had first-hand experience with the plant.</p>

<img src="Hemp.jpg">

<p>Now, it was true that, among hemp's many uses in addition to making paper, it 
could be smoked, producing a mild euphoria somewhat stronger and longer-lasting 
than that of nicotine. In fact, many Native Americans had used hemp, rather than 
tobacco, in their peace pipe rituals, because the hemp intoxication made smokers 
less confrontational and more inclined to want to get along with each other. And 
there were few hemp farmers who, as boys, hadn't experimented with smoking the 
common plant.</p>

<p>So Hearst used an obscure Mexican term, <i>marijuana,</i> and began 
publishing lurid tales of men gone mad after smoking the evil weed. He 
disallowed the term &quot;hemp&quot; to be used in his newspapers, calling the plant only 
&quot;marijuana&quot; or by its Latin names, the best-known of which is 
<i>Cannabis Sativa</i>.</p>

<figure class="Right">
	<img src="Lammot-DuPont.jpg">
	<p>Lammot DuPont</p>
</figure>

<p>Hearst found himself with an unexpected comrade. Lammot Dupont, head of 
Dupont Chemicals, had discovered ways to create out of petrochemicals&mdash;oil&mdash;many 
useful materials, such as nylon, cellophane, and other plastics. However, these 
materials were inferior in quality to analogs that could be created from hemp 
oil. The Ford Motor company had announced its intention to use only hemp 
products for its upholstery, dashboards, and other components. Dupont and Hearst 
began to work together to lobby the chief counsel of the Treasury Department, 
Herman Oliphant, for the prohibition of cannabis.</p>

<p>Amazingly, the proposal made it to Congress. A doctor made a sworn statement 
that cannabis had no known ill effects on humans, but his statement wasn't read 
to Congress. Instead, the lawmakers were told that cannabis <i>did</i> have ill 
effects. In 1938, the first law prohibiting the growing and use of cannabis was 
passed. And, except for the brief period of World War II when farmers were 
allowed (and urged) to plant <i>Hemp For Victory!</i>, the industry that has 
grown up to <i>prevent</i> the growing of hemp has become nearly as large as 
the other industries that profit from hemp's prohibition.</p>

<p>Because hemp is so maligned and is not legally distributed, unless one grows 
it oneself it's hard to know what one is buying (or smoking). My own first 
experience with this substance is an example. In junior college, I had made 
clear to all my friends that I did not, <i>would</i> not, smoke <i>anything</i>. 
On the other hand, I didn't have anything against marijuana <i>per se</i>&mdash;most 
of my friends smoked it and I hadn't seen any ill effects. Their grades remained 
high; they continued to be motivated and were gentle, wise people. So when one 
of them baked some &quot;Alice B. Toklas&quot; brownies, I had no grounds on which to 
refuse to eat one.</p>

<p>Besides, I was hungry.</p>

<p>As it turned out, the guy who had baked these didn't really know what he was 
doing. We figured later that he had dumped so much pot into the brownie mix, it 
was equivalent of three joints in each brownie&mdash;and since ingested marijuana is 
more potent than smoked marijuana, that made each brownie extremely potent, 
especially for a virgin experiencer.</p>

<p>On top of that, the marijuana wasn't pure; it was laced with something 
else&mdash;something hallucinogenic, far stronger than the pot itself.</p>

<p>After eating the brownie, I was still hungry. This was before McDonalds had 
popped up at every intersection; so I drove to a nearby restaurant to get a 
hamburger &quot;to go.&quot; It took a good twenty minutes for them to cook it, by which 
time I was starting to get a buzz. The road between the restaurant and the house 
where we were having the brownie party was a straight line, a distance of maybe 
two miles. Nevertheless, I got lost three times on the way back.</p>

<p>By the time I reached the house, I could barely walk. In fact, I <i>couldn't</i> 
walk if I thought about it. If I simply decided where I wanted to be, my legs 
would take me there. Somehow I got into the house and sat; but I couldn't take 
part in any conversations because by the time a person got to the end of a 
sentence I'd forgotten how it started. I had never used <i>any</i> kind of drug 
before, not even tobacco. While I was gone, the others had done the math and 
only eaten a taste of brownie each, so they weren't as wasted as I. But <i>I</i> 
was toast.</p>

<p>It was agreed I would spend the night with one of the party-goers. There was 
no way I could drive, so someone who hadn't been as strongly affected 
volunteered to take me. Along the way, I became sick to my stomach, projectile 
vomiting out the car window and then, because of the time-dilation effect, 
staring at the vomit as it hung, suspended for an eternity, in the air.</p>

<p>I was sick for almost 24 hours. And for years, because I thought I had eaten 
plain pot, I never tried the stuff again. (My friends didn't have the nerve to 
tell me about the dosage miscalculation or the hallucinogenic additive until a 
decade or two had passed.)</p>

<p>It wasn't until the mid-90s that I had the nerve to try again, even 
tentatively. Shortly after my divorce, I found myself in Fort Myers, Florida, 
visiting my old junior college friends who, despite the passage of time, were 
still having parties. One of the guests, Laverne, was the only other non-married 
person there. Laverne is a nice person, but that evening she had her claws out 
for A MAN and she decided to dig them into me.</p>

<p>At the time, my &quot;coming out&quot; process was a tentative one. I was very careful 
who I told I was gay. I had previously &quot;come out&quot; to my pal, but not to his 
friends&mdash;and certainly wasn't ready to come out at this party.</p>

<p>We found ourselves in my friend's hot tub&mdash;me sitting next to him, this 
straight guy I had loved, pointlessly, for years; and Laverne on my other side. 
Someone brought out a joint, lit it, and it began making its way around the tub. 
When it got to me, I took it gingerly and tried to pass it on.</p>

<p>&quot;Not this time,&quot; my friend said. &quot;You're in your forties. It's time to try a 
damned joint.&quot;</p>

<p>I shook my head. &quot;It won't work,&quot; I said. &quot;I have no experience smoking. I'm 
too nervous I'll burn myself. Or drop the thing into the tub.&quot;</p>

<p>&quot;We can try shot-gunning,&quot; Laverne suggested.</p>

<p>&quot;What's that?&quot;</p>

<p>&quot;Let me demonstrate,&quot; she offered. &quot;Open your mouth.&quot; While my jaw hung open, 
Laverne took a deep toke, them jammed her mouth onto mine and exhaled. It was 
like receiving mouth-to-mouth resuscitation from a Valkyrie and in addition to 
the smoke I got a mouthful of tongue. I choked and everyone had a good laugh; 
but, in fact, I never got a buzz off the thing at all.</p>

<p>And as the drinks flowed and the hours ebbed, Laverne began to hang onto me 
until I feared for the structural integrity of my spine. As she had me cornered 
in the kitchen, I <i>had</i> to come out, simply from self-defense. Laverne, of 
course, thought I was lying simply to avoid sleeping with her. (I know this 
because that's what she told everyone else there.)</p>

<p>It was years before some of the people there realized I really <i>am</i> gay, 
and wasn't just saying so to avoid sleeping with Laverne.</p>

<p>In any case, while my experiences with marijuana are probably not typical, 
and I haven't negated the possibility of some future third attempt, I also have 
to say that nothing in my personal experience leads me to believe that the 
legalization of marijuana is, in fact, dangerous to anyone but the profiteers of 
the prison, pharmaceutical, petrochemical, and paper industries. It's very sad 
to me, that corporate greed can so completely prevent sick people from getting a 
medicine they need just because they can grow it themselves.</p>

<p>Particularly horrifying are the constant media attacks that continue Hearst's 
lies about this plant. A day doesn't go by without my seeing on TV some &quot;public 
service&quot; spot implying that a babysitter using pot will kill the children she's 
caring for or cause a young man to lose all ambition. (Interestingly, my 
research discovered that the only ambition marijuana dampens is the ambition to 
work for <i>someone else</i>. No wonder corporate America is so afraid of it!) I 
am not advocating babysitting or working while under <i>any</i> form of 
intoxication, of course. I am simply pointing out that the media is convincing 
millions of people that a lie is true. (Not that there's anything new to that!)</p>

<p>Those of us who know this, need to work to have the laws changed before 
everyone with <i>any</i> experience of this potent member of nature's 
pharmacopeia is gone, and all that remains is the lie that, like the tomato, 
hemp is poisonous.</p>


</asp:Content>
