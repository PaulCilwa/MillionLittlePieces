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
			.Properties.Title = "Once Upon A Measured Time"
			.Properties.Posted = "1/12/2007"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Description = "Here's a way to take over the world, in case you ever want to."
			.Properties.Keywords = "Conspiracy,Freemasons"
			.Properties.ThumbnailPath = "freemason_symbol.png"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="freemason_symbol.png" class="Right Icon" />

<p>Let's make up a story.</p>

<p id=Extract>Once upon a time, in a galaxy far, far, away, there was a world that turned 
in natural balance, its sustainable tool-using population fed, clothed and 
housed in a simple manner that left much time for contemplation, artistic 
pursuits, and the enjoyment of life.</p>

<p>As years passed, these people invented government as a way to build works for 
the common good, like roads and medical schools and hospitals. But then, to 
enforce the rulings of these governments, religions and police departments and 
judges came along. And banking and business was not long in following, taking 
advantage of the opportunities the new government presented.</p>

<p>Among these people, four came up with an idea. One of them happened to be a 
judge, and another was a businessman, and one was a doctor and the last was a 
priest. And, by chance, each of them had been born without a conscience.</p>

<p>They were such very good friends, they told each other <i>everything</i>. The 
judge pondered with them the nuances of the law, and how sometimes the law 
requires the guilty to go free, or the innocent to hang. The businessman 
explained the market and economy, and how sometimes the consumer must suffer so 
the business could thrive. The doctor admitted that sometimes it was necessary 
to euthanize a patient who would otherwise spend many years in great pain, 
unable to enjoy his life. And the priest revealed that what he taught his 
congregation, was not what he, himself, believed to be so.</p>

<p>There was an important official who lived in that town, who was abusive to 
his wife. In fact, he beat her brutally at least once a week, and made her 
remain at home so no one would see her bruises. But one day, he went too far, 
cracking her skull with a heavy candlestick. The doctor was called in and saw 
immediately that nothing could be done. The woman's brain had been permanently 
damaged. She might be kept alive for years, but she could never regain 
consciousness. Frustrated at what he knew he must do, he ended the woman's life.</p>

<p>However the official, fearful that <i>he</i> would put put on trial for his 
wife's murder, charged the doctor with murder instead, producing as a witness a 
servant who had witnessed the euthanasia. The police promptly arrested the 
doctor, and a trial date was set.</p>

<p>As it happened, the trial was presided over by the judge who was the doctor's 
good friend. However, no one knew that but the judge and the doctor, so 
the judge did not recuse himself. The evidence was presented, and it seemed 
clear enough: Though the woman's wounds were inflicted by her husband, her 
actual <i>death</i> was at the hands of the doctor; and euthanasia was a capital 
crime.</p>

<p>However, in this land (as in most) a judge's decision is regarded as final. 
And so the judge found for the defendant. The doctor went free.</p>

<p>Afterwards, the four friends celebrated the trial's outcome. But they had to 
admit it had been a close call. &quot;If I had gotten any other judge, I would have 
been hung by now,&quot; the doctor pointed out. After having a few drinks together, 
the friends declared that their mutual friendship was more important than 
anything else, even more important than the law, or the market, or medicine, or 
religion. And they took a mutual vow to never let anything get in the way of 
their friendship, and to always help each other advance any way they could.</p>

<p>And they did. The businessman gave his most lucrative contracts to people who 
attended the priest's church, which enabled them to increase their monetary 
tithes. When the judge's unmarried daughter got pregnant, the doctor performed 
an illegal abortion. The priest recommended the businessman as being devout and 
favored by the gods, so that his congregation bought the businessman's goods and 
services. As the years passed, the mutual good the friends could do each other 
increased, and their lives were enhanced accordingly. They never had cause to 
regret their decision to put their mutual welfare ahead of that of the people in 
general.</p>

<p>However, the day came when the businessman died, and it was a blow to the 
others in several ways. Not only had they lost a friend; they had lost an 
invaluable resource to the group. &quot;We need another businessman,&quot; said the 
doctor.</p>

<p>&quot;I agree,&quot; said the priest. &quot;Though, frankly, I think a policeman would be 
even more valuable to us.&quot;</p>

<p>&quot;I know several policemen,&quot; the judge admitted. &quot;But I don't know which of 
them, if any, can be trusted. After all, if we reveal ourselves to the wrong 
person, we could compromise our entire scheme.&quot;</p>

<p>After much debate, the priest presented a suggestion. &quot;In my religion,&quot; he 
explained, &quot;initiates are taught in levels, like concentric circles. The outer 
layer consists of the congregation, who believe everything we tell them but 
don't know the secrets. From among them we spot individuals we think would make 
good priests, and take them into the next circle, where they learn a few basic 
secrets, primarily to see if they can keep them. The few who can, are brought 
into a more inner circle, where they learn more secrets. Then there's the circle 
of the priesthood, to which I belong. I can assume there are circles even 
deeper, for the bishops and archbishops, but I don't <i>know</i> there 
are&mdash;because I am assured, by my bishop, there are not.&quot;</p>

<p>&quot;That requires a lot of members,&quot; the doctor protested. &quot;Our scheme won't 
work if <i>everyone</i> is a part of it.&quot;</p>

<p>The priest nodded. &quot;Which is why the outer circles aren't told <i>anything</i> 
of importance. They <i>think</i> they've joined a club; only a few of them will 
be allowed to advance into the inner circles. And only a <i>very</i> few will 
be permitted to become part of the innermost circle, after they've proven they 
are trustworthy <i>and</i> willing to do what it takes to put the welfare of the 
Inner Circle ahead of the laws, morals and ethics of the land. No one else must 
ever know there even <i>is</i> an 'inner circle'.&quot;</p>

<p>The three remaining friends hammered out the details of their &quot;club&quot; and 
began canvassing for recruits the very next day. They only invited people they 
thought <i>might</i> become valuable members some day: Youngsters who could be 
taught, guided and mentored to become successful businessmen, doctors, judges 
and priests but who might also have instilled into them loyalty to the club 
above all. People who heard about the club hoped for an invitation because they 
knew the founding members were pillars of the community, and the opportunity to 
network with the very successful was desirable. It just made sense to join the 
club if one could.</p>

<p>And, as the priest had suggested, a few of the new members were, after a 
year, judged worthy of being chosen for &quot;special training.&quot; A year later, a 
small number of those were again advanced. Members in the outer layer began to 
hope for selection, as word of the inner levels trickled out. Of course, the 
people who leaked the information were never advanced further. So members knew 
that levels existed, but didn't know exactly <i>how many</i> there were, or what 
was taught in a level higher than one's own.</p>

<p>Finally, many years afterwards, a young businessman who had proven himself 
worthy in every way, was invited to join the innermost sanctum with the original 
three. They explained to him the real purpose of the group; that he must put the 
welfare of those in this innermost circle above all other obligations, even to 
his family and country and gods. And he agreed, and they knew he would, because 
they had observed him so closely for so long.</p>

<p>The new businessman did not reveal that he was in the innermost 
circle&hellip;though he had to laugh each week, as he attended the club meetings, 
that so many people were involved in what amounted to a public screen that only 
existed to hide a secret core with what the public group would likely find to be 
a nefarious purpose.</p>

<p>When the doctor decided to retire and move to a seaside town, he started a 
branch of the club there. And the priest was ordained a bishop, and moved to the 
capital of the land where he organized another branch. So that the members could 
always identify each other even when they came from different towns, secret 
handshakes, passwords and other techniques were introduced. What's more, these 
signs were very subtle, so that if one member met another who was in a deeper 
level, he would only recognize him as a member at <i>his own</i> level.</p>

<p>Each member vowed, as part of his or her initiation, to be true and helpful 
to the other members. Of course, most members had consciences, and did not put 
the welfare of a club member ahead of the law of the land or good ethics, no 
matter what the club dictated. But a few took the club oath more 
seriously, and might help another member avoid a parking fine or other minor 
embarrassment. This not only helped bond the members of the club, but also 
prepared them for promotion into the innermost circle, where the favors might 
require more serious actions such as murder, treason, or worse.</p>

<p>As for the outer circles, they justified their existence by contributing to 
their communities: Raising money for the sick, building houses for the poor, 
raising awareness of fire safety&hellip;all good works that made a good reputation 
for the club as a whole, without impacting the profits or plans of those in the 
innermost circle.</p>

<p>In time, the remaining original members died; but the club went on. As the 
good name of the club spread far and wide, membership reached the hundreds, then 
thousands, then millions. The innermost circle grew, too, to a maximum of twelve 
individuals, who retired to an entirely private life. They now gave instructions 
to lieutenants in the next circle out, who passed them on further.</p>

<p>Club members began to infiltrate the highest offices of the government, the 
banks, the religions, the media. It wasn't an intentional takeover; but a judge 
who was a member was likely to recommend a policeman who was also a member to 
become chief-of-police, who might then recommend a lawyer who was a member to 
become a judge. And because no one outside the club could tell who was <i>in</i> 
the club, there was no obvious indication that cronyism was taking place.</p>

<p>By the time a thousand years had passed, the innermost circle&mdash;known to 
themselves as The Twelve&mdash;effectively ruled the planet, although no one other 
than themselves knew it. It was publicly known that there were thirty-three 
circles, but in fact there were sixty. No one made it past the 33rd circle 
without being able to keep a secret, and no one with a conscience made it past 
the 34th. Virtually every king, president, CEO and religious leader was in the 
50th circle. And they followed the advice of their very intelligent and 
trustworthy advisors who&mdash;unknown to them&mdash;were in the 51st circle or higher.</p>

<p>And all this&mdash;<i>all</i> of this&mdash;primarily benefitted The Twelve, who were 
unknown to everyone else, and thus perfectly safe from assassination or 
reprisals of any other kind. The Twelve were very, very rich; but even better 
was the sense of power each held. It's very heady stuff, knowing that you direct 
the fall of a kingdom here, the rise of a democracy there, a civil war in this 
other place.</p>

<p>Can there be any greater reward for a person with no conscience, than to know 
he or she can send others to their death on a whim?</p>

<p>Now, because The Twelve's influence was so pervasive, persons who believed 
they were not <i>in</i> the club at all, essentially composed an unofficial, 
outermost circle of the organization. They knew of the existence of the club 
(the next circle in) but nothing else. They also didn't really care, since their 
lives were spent trying to keep their heads above water regarding health care, 
schooling, and food. Everything seemed stacked against them. Some were workers, 
some were managers; but the really successful managers and all the major 
CEOs were members of the club. So no one outside the club had a lot of 
money.</p>

<p>Oh, they weren't <i>all</i> miserable. It depended on whether they happened 
to live in a country currently favored with a high standard of living by the 
plans of The Twelve. But everyone had to work long hours, since the majority of 
their labor enriched those in the inner circles, leaving them little time for 
contemplation, artistic pursuits, or other enjoyment.</p>

<p>Still, those outsiders with conscience <i>made</i> time to try and improve 
their world. And anyone with a conscience knew that wars were wrong and stupid; 
that there should be enough food for everyone; that it made no sense to withhold 
health care from anyone. (The apparent stupidity and lack of sense were 
perceived only because the population knew nothing of the wealth these things 
brought to the Twelve.) And these people, the outsiders who composed the 
majority of the population, blamed the most visible source of problems: The 
governments.</p>

<p>But then, after centuries of abuse the outsiders began to realize that the 
only way to win a game with the government, is not to play. So slowly, here and 
there, in twos and threes and hundreds, people began to simply ignore their 
governments. They did this quietly, so as not to inspire retaliation; for the 
only thing government fears more than revolution, is being ignored. But these 
individuals withheld taxes, refused to join wars. They bartered for as much as 
they could, to avoid the banking system. And, recognizing that churches and 
governments work hand-in-hand, they also stopped going to church, preferring to 
worship in private and to tithe their time, instead of money, directly to the 
disadvantaged, where it would do the most good.</p>

<p>And because this anarchy began in such a small way, The Twelve never saw it 
coming. After all, they were accustomed to monitoring members of the Club&mdash;not 
those outside it.</p>

<p>And so, when the movement had grown logarithmically in its unmonitored, 
below-the-radar way&mdash;suddenly, seemingly overnight, the number of people who 
refused to cooperate with any government, exceeded those who still bought into 
the perceived &quot;need&quot; for one. A civil war was declared, but few citizens could 
be persuaded to shoot other citizens who refused to shoot back or even wear a 
uniform. There was no organization to the anarchy&mdash;how could there be?&mdash;and so no 
one to negotiate with. Several times, the governments tried broadcasting the 
&quot;news&quot; that the anarchists had lost and the war was over&mdash;but the anarchists no 
longer listened to broadcasts and so never heard the lie.</p>

<p>Finally, there was no one left to fight. Even members of the club, whose 
superiors had attempted to whip them into a fevered frenzy over the one-sided 
conflict, eventually quit the club in disgust.</p>

<p>The Twelve now were wealthy&mdash;but no one used money any more, so their wealth 
was impotent. They had power&mdash;over no one, because with no governments to stand 
between them and the populations they wished to control, there was no way to 
organize big, dramatic wars. Manufacturing (and the need for it) collapsed, with 
the weapons industries the first to go. Cities dissolved as people returned to 
the country, where they could grow their own food. There was indeed a period in 
which many people died, mostly those who could not adapt to the new way of life. 
But the anarchists didn't fear death, since there no longer allowed priests to 
tell them that everlasting punishment awaited them beyond that door.</p>

<p>Finally, in a world that was once again in natural balance, the sustainable 
population fed, clothed and housed itself in a simple manner that left much time 
for contemplation, artistic pursuits, and the enjoyment of life.</p>

<p>The cycle might run again. It would certainly happen on other worlds. It's a 
cycle that happens in any tool-using species that has the possibility of being 
born without a conscience. It happens with the regularity of ice ages, which 
come and go as the planet itself shrugs off its snowy mantle.</p>

<p>It might even happen here.</p>


</asp:Content>
