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
			.Properties.Title = "Thankful"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "11/22/2007"
			.Properties.Updated = "11/24/2016"
			.Properties.Description = "All the things I'm thankful for this year."
			.Properties.Keywords = "Humor"
			.Properties.ThumbnailPath = "Fictional_Swamp_Thing.jpg"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<div id=Extract>
	<p>In Luke 18:11, we read:</p>
	
	<blockquote>	
		<p>The Pharisee stood and prayed thus with himself: &quot;God, I thank thee, that I 
		am not as other men are, extortioners, unjust, adulterers, or even as this 
		'publican.&quot;</p>
	</blockquote>
	
	<p>While I, too, am grateful to not be a Republican, the Pharisee's 
	approach to thanksgiving is generally presented as being a poor one. 
	Nevertheless, as an &quot;attitude of gratitude&quot; is supposed to be good for the soul, 
	not to mention the blood pressure, I'm going to highlight just twelve of the 
	many, many things for which I'm grateful and make them public right here.</p>
</div>

<h3>12. I'm grateful I don't own a TiVo.</h3>

<img src="Tivo.jpg" class="Right Icon" />

<p>We <i>do</i> have a digital video recorder for which I am <i>also</i> 
grateful; without it, how would I ever be sure to not miss an episode of 
<i>Smallville</i> or <i>Stargate: Atlantis</i> or 
<i>The Colbert Report</i>? But our digital video recorder, which is part of our 
Cox Cable package, only records things we ask for. Apparently, TiVos get to know 
their owners; and based on what they've specifically asked for, make assumptions 
on what they'd like to see in the future. As it turns out, watching an episode 
of <i>Will and Grace</i> or an old Barbra Streisand movie&mdash;even if not a 
musical&mdash;is enough to convince one's <a href="http://online.wsj.com/article_email/SB1038261936872356908.html">
TiVo that one is gay</a>; and it will henceforth make sure you have every 
cooking, fashion, and makeover program ever broadcast at your fingertips. One 
man, outlined in a Wall Street Journal article, was so upset at this seeming 
value judgment that he went out of his way to convince his TiVo he was straight, 
by asking it to record a few World War II movies. Now his TiVo thinks that he's 
a neo-Nazi fascist. I wouldn't mind if my TiVo thought I was gay (since I <i>am</i>) 
but given my choice of TV shows it might well come to the conclusion that I was 
a Democratic superhero; and we all know Al Gore has already filled that 
position.</p>

<h3>11. I'm grateful I'm not the Swamp Thing.</h3>

<div class="PhotoPanel">
	<div class="PhotoRow2">
		<figure>
			<img src="Fictional_Swamp_Thing.jpg" alt="The original Swamp Thing">
			<p>The original (fictional) Swamp Thing.</p>
		</figure>
		<figure>
			<img src="Real_Swamp_Man.jpg" alt="A real-life Swamp Thing">
			<p>A real-life Swamp Thing.</p>
		</figure>
	</div>
</div>

<p>Speaking of superheroes, surely you recall the 
<a href="http://en.wikipedia.org/wiki/Swamp_Thing">Swamp Thing</a>,
a humanoid mass of vegetable matter who 
fights to protect his swamp home, the environment in general, and humanity from 
various supernatural or terrorist threats. Even in my most fervent comic reading 
days I was not a big fan of Swamp Thing and never envisioned <i>being</i> him. 
However, a 35 year old Indonesian fisherman named Dede seems to be 
<a href="http://www.telegraph.co.uk/news/main.jhtml?xml=/news/2007/11/12/wtree112.xml">
well on his way</a>. After cutting his knee as a teenager, Dede began growing 
enormous roots all over his body, especially at the ends of his hands and feet. 
Like the original Swamp Thing, Dede lost his job and his wife due to his 
unfortunate makeover. (The good news for Dede is, the cause of his malady has 
hopefully been identified, and there's a cure. But I'm still pretty glad I'm not 
him.)</p>

<h3>10. I'm grateful I'm not in the Army and that I have both my arms.</h3>

<img src="Soldier.jpg" class="Right">

<p>The Army is so desperate these days for cannon fodder in Bush's oil wars 
that, not only will they take almost anyone&mdash;they've lowered their standards to 
include kids who haven't completed high school, felons fresh out of prison, and 
people in poor health (as long as their TiVos don't think they're gay)&mdash;they are 
now offering a $30,000 signing bonus to new recruits. However, they still have  
<i>some</i> requirements. Should one of these guys have both his arms blown off 
by, oh say, a roadside bomb, he'll have to 
<i><a href="http://www.nbcnews.com/news/us-news/pentagon-demanding-soldiers-return-reenlistment-bonuses-n671941">
reimburse the Army $15,000 of his signing bonus</a>.</i> Clearly, when Bush says 
&quot;Support the troops!&quot; he's actually using an obscure meaning of the phrase that 
really means &quot;Fuck 'em! Fuck 'em all, and their little dogs, too!&quot;</p>

<aside>It's hard to believe, but the 2016 Republican Congress is <i>still</i> doing this!</aside>

<h3>9. I'm grateful that I'm not the secret son of a super-evangelist.</h3>

<img src="Earl_Paulk_and_Son.jpg" class="Left" alt="Earl Paulk and nephew, I mean, son.">

<p>Actually, what I'm grateful for is that I never bought into the whole 
organized religion thing. The <a href="http://www.newsday.com/news/nationworld/nation/wire/sns-ap-preacher-paternity,0,4061535.story">
latest example</a> of do-as-I-say, don't-do-as-I-do devotion, is &quot;Archbishop&quot; 
(he ordained himself, so I'm not sure it counts) Earl Paulk's revelation that 
his nephew is actually his son. Paulk heads the Cathedral of the Holy Spirit at 
Chapel Hill Harvester Church, an Atlanta-area megachurch that, until recently, 
boasted 10,000 members. (Before the revelation regarding his relationship with 
his sister-in-law, came the news that Paulk and other leaders of the church had 
insisted that female parishioners atone for sins by having sex with them. 
There's now a support group, and a drop in attendance.) Between him, <a href="http://en.wikipedia.org/wiki/Ted_Haggard">
Ted Haggard</a>, <a href="http://en.wikipedia.org/wiki/Jim_Bakker">Jim Bakker</a>, <a href="http://en.wikipedia.org/wiki/Jim_jones">
Jim Jones</a>, <a href="http://en.wikipedia.org/wiki/Warren_Jeffs">Warren Jeffs</a>, <a href="http://en.wikipedia.org/wiki/Fred_phelps">
Fred Phelps</a>, the entire <a href="http://en.wikipedia.org/wiki/Roman_Catholic_Church_sex_abuse_scandal">
Roman Catholic Church</a> (most <a href="http://newsvote.bbc.co.uk/1/hi/world/americas/3872499.stm">
priests</a> and even some <a href="http://www.jsonline.com/story/Default.aspxx?id=685340">
nuns</a>) and all the way back to <a href="http://en.wikipedia.org/wiki/Galileo_affair">
Galileo's excommunication</a> for reporting reality as well as the <a href="http://en.wikipedia.org/wiki/Inquisition">
Inquisition</a> (which I'm told no one expected), you would <i>think</i> that by 
now people would realize there's some <i>fatal flaw</i> to the <i>entire concept</i> 
that we need a go-between to foster communication between us and our Maker. But, 
no, every time it happens, the flock of the latest exposed charlatan is shocked, <i>
shocked,</i> I tell you, that it has happened yet again.</p>

<img src="DeadClown.jpg" class="Right">

<h3 class=Wrap>8. I'm grateful I'm not a sexaholic clown who dies in jail of being Tasered.</h3>

<p><a href="http://www.sj-r.com/News/stories/20207.asp">Seriously</a>. Klutzo 
the Clown, who used his more common name of A. Paul Carlock on the airplane 
tickets he used for travel to the Philippines for the purpose of engaging in 
non-stop illegal sex there with minors, before being arrested for that (as well 
as possession of child pornography) was Tasered, after which he dropped dead. 
You can't make this stuff up!</p>

<h3>7. I'm grateful I'm not married to a dog.</h3>

<img src="Dog_And_Wife.jpg">

<p>No matter how good or bad <i>anyone's</i> marriage might be, just be happy you aren't 33-year-old 
<a href="http://timesofindia.indiatimes.com/India/Man_marries_dog_to_ward_off_curse/articleshow/2536841.cms">
Selva Kumar of the Sivaganga district of Tamil Nadu in India</a>. When Selva was 
18, he clubbed a pair of mating dogs to death and immediately suffered a stroke 
that left him deaf and paralyzed. (Hear that, Fred Phelps?) His astrologer 
assured him that to lift this curse, he must <i>marry a dog</i>. (Phelps will be 
happy to know, at least it was a <i>female</i> dog.) The bride was dressed in a 
traditional sari; the wedding was held in a Ganesh temple. Fortunately, since 
rings are not exchanged in traditional Hindu ceremonies, there was no issue 
regarding how to get one to stay on the dog's paw. Bad as things are for Selva, 
though, you have to feel sorry for his wife&mdash;her husband is a paralyzed deaf guy. 
That'd turn <i>anyone</i> into a bitch.</p>

<h3>6. I'm grateful I'm not a security guard in Thailand.</h3>

<img src="Angry_Guard.jpg" class="Right">

<p>I used to be a security guard in Florida, for a month or two in the 1970s, 
while I was waiting for my application to join the US Navy to be approved. My 
job was to drive into the middle of the jungle and guard a railroad car that was 
sitting there for no adequately explored reason. This guardianship had to take 
place at night. I was able to sit in my car while I did it, but despite playing 
rock 'n' roll for eight hours, I found it impossible to stay awake the whole 
time, even after the night I was awakened by thousands of ants who'd gotten into 
my car via the open door and a tall blade of grass to feast on my bologna 
sandwich and me.</p>

<p>So I understand the dilemma of drowsy security guards everywhere. The one 
thing I didn't try, was keeping awake by hunting down <i>other</i> security 
guards and killing them, which was apparently the approach of one 
<a href="http://uk.reuters.com/article/oddlyEnoughNews/idUKBKK13549520071111">Wittaya Jaikhan</a> 
of Bangkok, who'd beaten eight sleeping guards to death (and non-fatally 
attacked at least ten others) before being arrested. As Wittaya explained, &quot;I 
used to wake them up, but they scolded me. So I've remained enraged since then.&quot; 
Perhaps an anger management course would be in order?</p>

<h3>5. I'm grateful no one's voting for me isn't the only reason I am not in public office.</h3>

<p>The reason I am not in public office, of course, is that I've never run for 
public office, unless you count the time I got everyone in the family to write 
in my name for a vacant and uncontested position. Despite the fact that I <i>
must</i> have thus received more write-in votes than anyone else, I still didn't 
win. But Thanksgiving is going to be a bit tense this year in the household of 
<a href="http://www.pal-item.com/apps/pbcs.dll/article?AID=/20071110/NEWS01/711100314/1008">
Mr. and Mrs. Bill Monroe</a> of Winchester, Indiana. Bill, who had served two 
terms on the Winchester City Council and was running for a third, would have 
tied with the Republican newcomer but for one vote. Whose? His wife's, Kathie, 
who for some reason just couldn't find time in her busy day to make it to the 
polls.</p>

<h3>4. I'm grateful I haven't been inadvertently ignited during routine surgery.</h3>

<img src="Surgical_Combustion.jpg">

<p>I had a tooth pulled last week. I was prepared for fear (Xanax), anxiety 
(nitrous oxide) and pain (Vicodine), but I was not prepared for catching fire; 
and, apparently, I should have been. 
<a href="http://www.boston.com/news/local/articles/2007/11/07/fires_during_surgeries_a_bigger_risk_than_thought/">
Antoinette DiPhillipo</a> of Boston was just one of a number of victims of 
surgical fires (her stomach, from which a wart was being removed, lit up 
&quot;similar to a flamb&eacute;,&quot; as her surgeon described it). A recent study found that 
unintentionally setting the patient on fire is a surprisingly common medical 
mishap, with deaths as well as injuries resulting. There may be hundreds of such 
fires out of roughly 50 million inpatient and outpatient surgeries annually, 
rather than the 50 to 100 previously estimated by patient safety organizations.</p>

<h3>3. I'm grateful I've never had a beer emergency.</h3>

<img src="Beerbulance.jpg" class="Right">

<p>I don't really like beer, it's true. I still remember the one time in my life 
I drank two cans the same day. (By the time I had finished the second, I felt 
like my stomach was full of foam all the way to my ears.) But I don't regret 
this presumed flaw in my makeup. Apparently, other people <i>really, really</i> 
like beer&mdash;like 35-year-old 
<a href="http://www.wcbd.com/midatlantic/cbd/news.apx.-content-articles-CBD-2007-11-07-0021.html">
Brian Poulin of Hebron, Connecticut</a>, who a week or so ago dialed 911 and 
told the dispatcher he was out of beer, and would the police mind picking him up 
a six-pack and delivering it to him? The dispatcher cut him some slack and 
simply answered no; but Brian as simply dialed back. After &quot;numerous&quot; times the 
police showed up all right, but not with Brian's beer&mdash;they arrested him for 
&quot;disorderly conduct&quot;.<p>And to add insult to injury, there was no beer at the 
jail, either.</p>

<h3>2. I'm grateful I'm not a Republican closet case.</h3>

<img src="craig_happy_feet.jpg" class="Left">

<p><a href="http://en.wikipedia.org/wiki/Category:Political_sex_scandals">Bob 
Allen</a> (offered an undercover cop $20 for a blow job)&hellip;<a href="http://en.wikipedia.org/wiki/Mark_Foley_scandal">Mark 
Foley</a> (sent naughty text messages to underage Congressional pages)&hellip;<a href="http://en.wikipedia.org/wiki/Larry_Craig">Larry 
Craig</a> (Mr. &quot;Wide-Stance&quot; himself)&hellip;<a href="http://blog.nola.com/times-picayune/2007/10/difatta_twice_detained_in_lewd.html">Joey 
DiFatta</a> (couldn't keep away from the mall&mdash;restrooms)&hellip;<a href="http://seattlepi.nwsource.com/local/6420AP_WA_Lawmaker_Extortion.html?source=mypi">Richard 
Curtis</a> (&quot;Is that a banana in your skirt, or are you just happy to see 
me?&quot;)&hellip;similar to the gullible church-goers, the anti-gay crowd is surprised <i>
every time</i> that one of their leaders is caught with his pants down and his 
toes tapping. Sure, gay Democratic politicians have tried to hide their 
sexuality so as not to lose anti-gay votes, but when they get caught it's in a<i>
normal,</i> usually romantic, affair; like <a href="http://en.wikipedia.org/wiki/Jim_McGreevey">
Jim McGreevey</a>, governor of New Jersey, they come out of the closet, move 
their boyfriend into the mansion and make sure he's dressed properly for dinner. 
But these aren't people with a vicious anti-gay voting record.</p>

<p>On the other side of the aisle, you find case after case of 
married-with-children closet cases who are <i>so</i> anti-gay they try to hide 
it from even themselves. The result? Well, the list above is a partial one.</p>

<p>If being gay was a &quot;choice&quot; as they tell us, why are these Republican closet 
cases <i>choosing</i> to end their careers in disgrace? No, these guys are proof 
in themselves that being gay is <i>not</i> a choice&mdash;and that only a fool tries 
to deny his own nature. Unfortunately, being gay is no protection against being 
a fool&hellip;however <i>well-dressed</i> a fool one might be.</p>

<h3>1. And finally, I'm grateful for having the best family in the world.</h3>
<p>Sure, I joke about my household of my husband Michael, my ex-wife Mary, two 
of my daughters (Karen and Jenny), my grandson Zachary, three dogs (Cirrus, 
Astro and Amber), a cat (Cassie) and two fish (who never live long enough to 
name). Seriously, I'm looking to sell the movie rights. And I know it's the very 
kind of family that still makes <a href="http://en.wikipedia.org/wiki/Dan_Quayle">
Dan Quayle</a> wake up nights in a cold sweat. But we love each other; I am 
grateful both for the support I receive on a daily basis from the whole bunch 
(well, maybe not the fish), as well as the honor and opportunity of helping each 
of my housemates on occasion.</p>

<p>Beyond the walls of the house are the rest of my immediate family: my son 
John (and partner Rachel) and oldest daughter Dorothy Elizabeth (and partner 
Frank); my sisters Mary Joan and Louise (and their husbands Calvin and Mike); my 
other grandchildren Cailey and the tragically-distant Max; the often-present 
spirits of my mother and grandparents; and the next generation with Kevin, Tim, 
Shawn, Lisa and Randy (and our dear, departed Jackie). And my extended family: 
my sister-in-law Surya (and the spirit of my other sister-in-law, Dorothy Ann); 
our dear friends Barbara and Peter and Jock and Diane and Maurean and Sue and 
Larry and Richard and Sandy and Kelley and Walt and Janet and on and on&hellip;and 
more geographically distant, but no less loved, relatives like Michael's nieces 
and nephews Chris, Donny, Dotsie, Gerry, Patricia, Rose, Theresa, Catherine, 
Michelle, and Michael; and their partners and children&hellip;Like a rock dropped in 
a pond surveying the ripples around it, the farther outward I look, the more 
love I see. And for this I am truly grateful.</p>

</asp:Content>
