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
			.Properties.Title = "Who Owns The Children?"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "5/21/2008"
			.Properties.Description = "Are you actually, personally responsible for every child in the world?"
			.Properties.Keywords = "Politics,Health,Reincarnation,Metaphysics,Spirituality"
			.Properties.ThumbnailPath = "Child_Injection.jpg"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Child_Injection.jpg" alt="Child receiving injection." class="Right">

<p id=Extract>There's a question that's been running through my mind for some time. A 
number of news articles have come along&mdash;a girl who died, untreated, for diabetic 
acidosis because her parents believed Jesus would heal her; the child brides of 
the Fundamentalist Church of Jesus Christ of Latter Day Saints; and 
more&mdash;suggesting that parents don't <i>always</i> know what's best for their 
children. But who's to say they don't? Does the government know better than the 
parents? Does the minister? Who owns our children?</p>

<p>As recently as a hundred years ago, American children were considered the 
property of their parents, though not to the extent that they could be sold. (In 
some other countries, they could be.) As property, children were required to do 
as their parents commanded, could be physically punished (whipping or 
&quot;switching&quot; was common), and any money they earned was turned over to the 
household.</p>

<p>On the other side of the coin, parents were expected to feed, clothe, and 
shelter their children&mdash;to not do so might lead to accusations of child neglect. 
They were also expected not to &quot;punish&quot; their children so severely as to cause 
permanent injury, though when that did happen, authorities generally looked the 
other way. Parents also bore the responsibility for unruly children, having to 
pay for damages a child caused to a third party.</p>

<img src="Sewing_Class.jpg" title="Girls' sewing class.">

<p>Parents were also responsible for their children's education. Girls were 
required to know how to cook, sew, clean, and manage a household; these lessons 
were taught by their mother or another female family member. Since women weren't 
required to know more than that, few of them attended formal schools. Boys 
generally attended a public school long enough to learn to read and write. At 
that point, they either became apprenticed to their father to learn his trade, 
or to the practitioner of some other trade the boy's father thought might be 
more lucrative. Neither boys nor girls had much say in their future careers.</p>

<p>As the Industrial Revolution made itself felt, individual trades became less 
significant. Boys could now go to work directly in factories, and many did so at 
ages younger than we would like to think of children working. (Today in China, 
it is common for three-year-olds to work in factories. Of course, the tots don't 
do any heavy lifting&mdash;you need a five-year-old for that. Many of the cheap goods 
we buy at Wal-Mart were made by three-year-olds&mdash;and our purchases there help 
promote that system.)</p>

<p>According to the
<a title="International Labor Organization" 
  href="http://en.wikipedia.org/wiki/International_Labor_Organization">International Labor Organization</a>, 
even today, there are an estimated 218 
million children aged 5 to 17 in child labor worldwide. That figure <i>excludes</i> 
child domestic labor.</p>

<hr />

<p>Then we come to the topic of children's health. It seems likely there has 
never been a time when humans went without health care of some sort. Indigenous 
people today have a shaman or doctor who is trained (generally by his father or 
her mother) in the herbs and treatments for most illnesses that affect his or 
her people. Although American medicine pooh-poohs such specialists as &quot;witch 

<img src="Medicine-man.jpg" class="Right" title="Central African witch doctor treating a patient (who improved).">

doctors&quot;, the fact is they are quite successful in most cases&mdash;if they were not, 
they would be killed for their incompetence (which is something you should point 
out the next time your doctor whines about his malpractice insurance payments). 
While indigenous peoples always have doctors, they do not have lawyers; so, 
suing is out of the question.</p>

<p>With the dawn of civilization in Sumer 5000 BCE, came more formally-trained 
medical specialists. Medical texts from Sumer describe the &quot;doctor of waters&quot; 
(he gave herbs) and the &quot;doctor of oils&quot; (he used enemas).</p>

<p>Whether they had access to shamans or doctors, parents, without such 
high-level medical training, have always resorted to adding the power of prayer 
to the medical specialists' expertise. That prayer may have been to Enlil, Enki 
or Ninurta; or to the Sun or the Son or whatever. 
<a href="../../Prayer/2006-06-28.The_Annoying_Power_of_Prayer">Studies have shown</a>
that prayer, no matter to whom it is directed, <i>does</i> impact the outcome of an 
illness. Patients who are prayed for are statistically more likely to recover 
from a serious illness. (People normally recover from non-serious illnesses, 
such as colds, on their own; and of course they are too busy laughing to pray 
for victims of ski injuries, which may be why Sonny Bono died.)</p>

<img src="Mary_Baker_Eddy.jpg" class="Left">

<p>But in 1879 a new wrinkle evolved. A woman named Mary Baker Eddy, who had 
experienced what she described as a &quot;miraculous healing&quot;, founded a religion on 
the premise that doctors were unnecessary&mdash;<i>all that was needed to heal was 
faith in the teachings of Jesus.</i> She called her new religion Christian 
Science; and it was immediately controversial. Mark Twain took it to task, not 
because of its beliefs, but because he perceived it to be a cult devoted to Mary 
Baker Eddy herself. And George Bernard Shaw famously described Christian Science 
as &quot;neither Christian nor scientific.&quot; Nevertheless, the church experienced a 
rapid growth for the first few decades of its existence. It's currently 
estimated to have a membership of under half a million adherents (though some 
estimates are closer to a tenth of a million). That's not bad for a religion 
whose members, opponents assumed, would all die of untreated disease within ten 
years.</p>

<p>Christian Science claims to have over 50,000 testimonies of healing through 
Christian Science treatment alone. But only the healings of children continue to 
cause controversy, because, we assume, the child doesn't know any better and, 
when ill, has no choice of treatment. This came out in a big way in 1988, when 
Massachusetts prosecutors charged David and Ginger Twitchell with manslaughter 
in the 1986 death of their two-year-old son Robyn. Robyn Twitchell died of 
peritonitis caused by a bowel obstruction that medical professionals declared 
would have been easily correctable. The Twitchells' defense contended that the 
couple were within their First Amendment rights to treat their son's illness 
with prayer and that Massachusetts had recognized this right in an exemption to 
the statute outlawing child neglect. The Twitchells were convicted of 
involuntary manslaughter and sentenced to ten years probation and required to 
bring their remaining children to regular visits to a pediatrician. However, the 
conviction was overturned in 1993.</p>

<p>Most Christians, and all atheists, were horrified at this point. In their 
view, a person who does not care properly for their child, must be <i>forced</i> 
to do so.</p>

<p>However, &quot;proper care&quot; is not an easily defined term. It's not a case of <i>
either</i> cure by prayer <i>or</i> see a pediatrician. Many people believe in 
alternative medicine, rather than traditional Western allopathic medicine. 
Families who have emigrated here from the Far East trust in Chinese herbal and 
acupuncture treatments&mdash;as do <i>billions</i> who live, and are cured, there. 
Folks who trust in chiropractic are also likely to avoid allopathic doctors 
(though my own chiropractor didn't hesitate to take his son to the hospital when 
he suffered an attack of appendicitis).</p>

<p>A more recent case is that of 11-year-old
<a href="http://abcnews.go.com/Health/DiabetesResource/story?id=4536593&page=1">Kara Neumann</a>, 
who recently died of complications from diabetes because her 
parents' religious beliefs did not allow medical intervention. The case becomes 
more complicated because her parents weren't actually <i>members</i> of the 
religion in which they claim to believe, the &quot;Unleavened Bread Ministries,&quot; a 
little-known church that shuns western medicine in favor of prayer. As with 
Christian Science, a failed cure is considered to have simply been &quot;done&quot; wrong. 
Of course, that's the same thing we say when there's a failed treatment. It's 
just easier (and more profitable) to sue a doctor than a faith healer&hellip;or God.</p>

<p>The point here, however, is not whether healings through prayer are more or 
less effective than healings through medicine, whether Western, Eastern, or a 
Sumerian oil enema. The question is, does the State have the right to demand 
<i>any</i> particular medical treatment be applied to an under-aged patient? Or, 
alternatively, do parents have the right to impose their belief system on their 
children? And, if not, whose belief system <i>is</i> to be imposed?</p>

<hr />

<img src="Fundamentalist_Mormons.jpg" class="Right">

<p>We come upon that same question when we examine the communities of the 
Fundamentalist Church of Jesus Christ and the Latter-Day Saints. These folks 
never accepted that God changed His mind about plural marriages, which 
mainstream Mormons believe occurred in 1890. More to the point, they still marry 
girls at the ages frontier girls married in 1890 (12 and younger). By today's 
mainstream culture definition, that's child abuse. The reports coming out of the 
community suggest that plenty of emotional blackmail went with the early 
marriages. The girls, who live in a closed society with no TV and where even 
radio is forbidden, had no way to know that not <i>everyone</i> in the world 
believes that if they don't obey the commands of their 
Prophet, and marry the person he says they should, <i>when</i> they should, they 
will burn forever in Hell.</p>

<p>It's easy for us, who are not in that community, to say that the Prophet 
Warren Jeffs overstepped his bounds. But Jeffs, himself, doesn't believe he did. 
From his point of view, it was God Himself who gave Jeffs his direction. Hey, 
George W. Bush attacked an innocent and sovereign nation and 
killed at least 80,000 of its citizens, not to mention 5,000 of our own 
soldiers, on the command of God, according to 
<a href="http://www.bushwatch.com/evangelist.htm">his own words</a>. 
Since we all, collectively, supported him in that attack, we really have no call 
to criticize Jeffs, whose crimes, if any, are far smaller in scope.</p>

<p>Religious folks, whether fundamentalist or not, will generally tell you that
<i>God</i> owns the children. But, if so, God is a fairly absentee parent. Small 
children that wander away from home and aren't found soon, are generally found 
dead. The odds of their wandering into a day care center, or being adopted by 
wolves, seem to be all but non-existent. So religious parents stand in for their 
god, and raise their children according to <i>their interpretation</i> of that 
god's wishes. Unfortunately, the god's wishes seem to vary wildly. Some believe Allah wants 
girl's genitals to be mutilated. Some believe Yahweh wants <i>boys'</i> genitals to be 
mutilated. Brahma is willing to leave genitals alone but insists that no meat be 
eaten.</p>

<p>And their followers are not content with applying their interpretations to 
their own children; Yahweh's followers want Allah's followers jailed if they 
have their daughter's genitals mutilated; Allah's followers are just as 
horrified when Yahweh's followers don't chop off their daughters' foreskins.</p>

<p>A religious war is likely to ensue unless a government steps in, as ours has, 
to attempt to keep the peace. Even then, it is a government of the cultural 
majority, even when its constitution claims to protect the rights of the 
minority, as ours does. And so, with America's mainstream Christian majority, it 
is not surprising to find laws forbidding female circumcision, but none 
forbidding the male variety.</p>

<p>But if we can't trust another parent's religion to care properly for our 
children, and if a government can't be trusted unless one belongs to the greater 
culture&mdash;who <i>is</i> responsible for a child?</p>

<p>I'm going to propose an answer that, at first blush, may seem heretical to 
those who have always believed that the welfare of every child in the world is 
their personal responsibility.</p>

<img src="Child-Camping.jpg" class="Left">

<p>What if&mdash;and I say this in hushed tones&mdash;what if each child is, in fact, 
<i>his or her own</i> responsibility, rather than ours? This comes from the 
philosophy, to which I subscribe, that each of us <i>is</i> a bit of God, that 
none of us are victims because we intentionally choose to be born into our lives 
in order to balance karma and provide service to the whole. A child born into a 
region destined to be ravaged by earthquake or a culture that practices genital 
mutilation or ritual infanticide or even rampant materialism chose that birth 
and those circumstances. Yes, even the children of abusive parents chose those 
parents. (And the parents may not be &quot;evil&quot;; they may simply be fulfilling the 
role required by their children to balance karma.

<img src="Lex.jpg" class="Right">

<a href="http://en.wikipedia.org/wiki/Michael_Rosenbaum">Michael Rosenbaum</a> 
isn't really a bad guy; he just sometimes plays Lex Luthor on TV.</p>

<p>Now, of course I do not mean that this means I should neglect my own 
children. They placed themselves in my care. I will need to do the best I can, 
even if I do not believe in genital mutilation. If I encounter a child who is 
lost, or being mistreated, I will likewise do what I can (there being no 
&quot;coincidences&quot;). I have been placed there at that time to lend a hand.</p>

<p>What I do mean is that children I've never met, like adults I have never met, 
are <i>not</i> my responsibility. I don't need to attack their country and kill 
the parents in order to &quot;protect&quot; those children. I don't need to bomb abortion 
clinics either (even though I, personally, do not think abortion is a prudent 
method of birth control).</p>

<p>This proposal will seem most shocking to Fundamentalist Christians who do 
not, at heart, believe that God can be trusted to do His job and so <i>certainly
</i>don't trust any humans to do theirs. That's why they are always running 
about, trying to pass laws to enforce their idea of morality. That's why they 
feel compelled to defend &quot;marriage&quot;&mdash;an institution that, statistics and news 
reports show, is in far more danger from their divorces and wife battering and 
child abuse and extramarital affairs than it is from anyone outside their crappy 
little circle. Unable to face their untenable position of faith in a man who 
never existed and a set of myths that are irreconcilable with the simplest 
scientific principles, they must direct their attention away from all that; and 
one effective way is to build outrage over the way that others&mdash;let's call them 
Muslims or members of the FCLDS, anyone who isn't a Fundamentalist Christian&mdash;and 
ignore the part where their war in Iraq has orphaned millions of kids, or the 
possibility that Warren Jeffs <i>is</i> as much the Lord's prophet as Pat 
Robertson or the Pope or George W. Bush and that he hasn't made nearly as many 
children miserable as the homophobic teachings that have made gay teenagers 
commit suicide <a href="http://gaylife.about.com/od/gayteens/a/gaysuicide.htm">four times more often</a> 
than heterosexual teenagers.</p>

<p>The only effective means of change for a culture comes from within, just as 
is the case with individuals. Miserable children grow to be miserable adults; 
and, sometimes, miserable adults get sick and tired of being miserable and make 
a meaningful change to their society. A Warren Jeffs jailed becomes a martyr; a 
Warren Jeffs unjailed might well have been murdered by one of his child brides 
grown older and fed up. The former changes nothing; the latter might be 
the end of the FCLDS.</p>

<p>And what about the kids who, on occasion, die? Well, we only think this is a 
shame because we have accepted the notion that death is a horrible thing that 
must be avoided at all costs. This idea comes from the very same people who <i>
say</i> that Heaven is a glorious place where everyone is happy. Presumably God, 
who <i>invented</i> death, doesn't think it's such a bad thing. Personally, I 
feel a lot worse for a kid who has been orphaned or is starving than I do one 
who no longer has to worry about such things. But, in any case, the premise of 
reincarnation (the only philosophy with material proof) observes that we <i>all
</i>die; and our deaths are chosen and part of our soul contracts.</p>

<p>And if you <i>still</i> feel guilt over the plight of the world's 
children&mdash;work for peace.</p>

<img src="Peace.jpg">

</asp:Content>
