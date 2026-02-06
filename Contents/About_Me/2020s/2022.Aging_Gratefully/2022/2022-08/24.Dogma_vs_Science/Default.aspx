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
			.Properties.Title = "Dogma vs. Science"
			.Properties.Description = "Like parachutes, minds function best when open."
			.Properties.ThumbnailPath = "Badge.jpg"
			.Properties.Keywords = "Science,Metaphysics"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "8/24/2022"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Badge.jpg">

<p id=Extract>As a kid in Catholic school, attending catechism class, I first encountered the
dichotomy of dogma versus open-mindedness, in that some teachers taught dogma&mdash;that
these are things we <i>must</i> believe, or go to Hell&mdash;while others taught us to think
for ourselves, albeit within the constraints of the approved belief structure. The problem with
that approach, of course; is that the constraints are soon seen for what they are: artificial
blocks to being truly open to wherever the pursuit of knowledge might take us. Thus, I left
the Catholic Church at 19, and Christianity shortly after that.</p>

<p>Not that there are no churches or religions that eschew dogma. The Unitarian Universalist Church is
an example of one that encourages spiritual seeking, and provides an environment supportive of one's own
search without handing out the answers&mdash;or, indeed, even suggesting that there are any 
&quot;right&quot; answers.</p>

<p>But the vast majority of religions exist only to control the minds of their congregants.
And, sorry if that triggers you, but being &quot;triggered&quot; actually is evidence that you've
been suckered into the limited world of dogma.</p>

<p>Fortunately, there's another choice.</p>

<h3>Origin of Science</h3>

<img src="School_of_Athens.jpg" alt="The School of Athens">

<p>Despite what you may think, the scientific approach is not new. It didn't even originate with
the Greeks, although they made 
<a href="https://en.wikipedia.org/wiki/List_of_Greek_inventions_and_discoveries">amazing advances</a>. 
Fundamental concepts of continuum, drag, and 
pressure gradients appear in the works of Aristotle and Archimedes. But more than a thousand years before 
then, the Sumerians somehow knew the correct orbits of the outer planets, including dwarf planet Pluto. 
(These planets cannot be seen
with the naked eye, so unless we take the Sumerians' word for how they got the information&mdash;they
said their gods gave them the information&mdash;we'll just have to credit them with, somehow, figuring
it out themselves.)</p>

<p>Someone built the pyramids, and other amazing structures such as Baalbek, and they definitely
didn't do these things without following scientific principles. No amount of &quot;Let there be
Light!&quot; (or the pagan equivalent) can put together a structure that can withstand the 
passing of the centuries.</p>

<img src="Moon_Island.jpg" alt="Moon Island ruins, near Lake Titicaca">

<p>Note that the Greeks were very religious people. However, their gods, while certainly
capable of having the occasional snit, in general didn't threaten their followers with
eternal punishment for &quot;thinking the wrong thoughts&quot;. Consequently, there is no word
equivalent to &quot;dogma&quot; in Ancient Greek. (There is a word, &quot;&delta;&#972;&gamma;&mu;&alpha;&quot;, that
means &quot;that which one thinks is true&quot;, which clearly does not include the threat of
punishment for wrong thoughts.)</p>

<h3>Origin of Dogma</h3>

<img src="Spanish_Inquisition.jpg">

<p>Our word, &quot;dogma&quot;, was derived from that Greek word (through
Latin) in the 17th century. However, it was in the 1400s that the Spanish
Inquisition began. So &quot;dogma&quot; almost immediately gained the
connotation of being &quot;a belief or set of beliefs that is accepted by the 
members of a group without being questioned or doubted.&quot;</p>

<p><b>Without being questioned or doubted</b> is the key here; because this
makes dogma the polar opposite of science, in which <i>everything</i> must
be questioned&mdash;even previously established facts.</p>

<p>After having seen a person literally burned alive for believing the
wrong thing, one wouldn't be very likely to ever voice a doubt aloud.</p>

<p>And so all human advancement (at least, in the Western world) slowed to a near-standstill.</p>

<img src="Dark_Ages.jpg">

<h3>Seen versus Unseen</h3>

<p>But it turns out that torture and fear don't have quite the draw
the Church had apparently thought they would. In fact, the Renaissance may 
have been a reaction to the excesses of the previous centuries. The Church
continued to threaten freethinkers with the eternal agony of Hell with a side
order of excommunication, but the burnings at the stake became less common.</p>

<p>At the tail end of the Inquisition, Copernicus came up with his idea
that the Earth orbited the Sun (in defiance of Church teaching). In 1543, Polish 
astronomer Nicolaus Copernicus (1473-1543) published <i>On the Revolutions of 
the Heavenly Spheres.</i> This book elaborated the (geokinetic and heliocentric) 
idea that the earth rotates daily on its own axis and revolves yearly around the 
sun. Since antiquity, this idea had been considered but rejected in favor of the 
traditional (geostatic and geocentric) thesis that the earth stands still at the 
center of the universe.</p>

<img src="Dogma_vs_Data.jpg">

<p>The objections to the geokinetic and heliocentric idea involved astronomical 
observations, the physics of motion, biblical passages, and epistemological 
principles (e.g., the reliability of human senses, which reveal a stationary earth). 
Copernicus did not really refute these objections, but he elaborated a novel and 
important astronomical argument. Thus, Copernicanism attracted few followers,
and while he himself was not punished (in fact, he was a respected Vatican
astronomer), his actual teachings were banned. In February-March 1616, the 
Catholic Church issued a prohibition against the Copernican theory of the 
earth's motion.</p>

<p>The situation changed with the astronomical discoveries Galileo made in 1609-1612 
by means of the newly invented telescope: mountains on the Moon, satellites around Jupiter, 
phases exhibited by Venus, and sunspots. These discoveries did not conclusively prove 
Copernicanism, but provided new evidence in its favor and refutations of some old objections.</p>

<p>In February-March 1615, one Dominican friar filed a written complaint against him, 
and another one testified in person in front of the Roman Inquisition. They accused Galileo 
of heresy, for believing in the earth's motion, which contradicted Scripture, e.g., 
the miracle in Joshua 10:12-13 where the Sun stopped moving in the sky to provide the
Hebrews with a military victory.</p>

<img src="Galileo_and_the_Roman_Inquisition.jpg">

<p>On February 26, the Inquisition's most authoritative cardinal, Robert Bellarmine, 
met with Galileo in private and gave him the following warning: the Church was going to 
declare the idea of the earth's motion false and contrary to Scripture, and so this 
theory could not be held or defended. Galileo agreed to comply.</p>

<p>Galileo kept quiet until 1623, when a new pope was elected, Urban VIII, 
who was a great admirer of Galileo. He then started working on a critical 
examination of all scientific and philosophical arguments on both sides, and 
in 1632 published the <i>Dialogue on the Two Chief World Systems, Ptolemaic and 
Copernican</i>. The arguments for the Copernican side turned out to be stronger 
than those for the Ptolemaic geostatic side. They were not conclusive, but 
showed that the earth's motion was probably true.</p>

<p>In June, 1633, Galileo was found guilty of suspected heresy, for defending the earth's motion, 
and thus denying the authority of Scripture. &quot;Suspected heresy&quot; was not 
as serious a religious crime as &quot;formal heresy,&quot; and so his punishment 
was not death by being burned at the stake, but rather house arrest and the banning of 
the <i>Dialogue</i>.</p>

<p>The Church's condemnation of Copernicanism and Galileo became the iconic illustration 
of the problematic relationship between science and religion, cumulaing in Galileo's
&quot;rehabilitation&quot; of Galileo four centuries later (by Pope John Paul II).
By that time, of course, any claim the Church might have made to being scientifically
significant was laughed at by the rest of the world.</p>

<p>When I learned of this in Catholic Religion class in high school, the nun teaching it
didn't even pretend the entire affair had been anything but an embarassment (which didn't
encourange me to accept <i>any</i> dogma, not just that relating to science).</p>

<p>And, in the long run, none of this heavy-handed manner of tending the flock worked.
By the 1700s, Thomas Paine's <i>Age of Reason</i> was a typical example of the 
disregard with which the Church was held in a world where more and more actual observations,
any of which any normal person could duplicate, conflicted with its dogmatic teachings.</p>

<p>Thus, by the 1980s, the Catholic Catechism included the following disclaimer:</p>

<blockquote>
	<q>Though faith is above reason, there can never be any real discrepancy between 
	faith and reason. Since the same God who reveals mysteries and infuses faith has 
	bestowed the light of reason on the human mind, God cannot deny himself, nor can 
	truth ever contradict truth. ... Consequently, methodical research in all branches 
	of knowledge provided it is carried out in a truly scientific manner and does not 
	override moral laws, can never conflict with the faith, because the things of the 
	world and the things of faith derive from the same God. The humble and persevering 
	investigator of the secrets of nature is being led, as it were, by the hand of God 
	despite himself, for it is God, the conserver of all things, who made them what 
	they are.</q>
	
	<cite><a href="http://www.scborromeo.org/ccc/ccc_toc2.htm">Saint Charles Borromeo 
		Catholic Church of Picayune, MS&mdash;Faith&mdash;Catechism of the Catholic 
		Church</a></cite>
</blockquote>

<p>In other words, The Church assigned to science and experience the realm of the
&quot;seen&quot; things, while it retained for itself the realm of the &quot;unseen&quot;&mdash;a
dichotomy that served both realms well, until the discovery of quantum mechanics (which, granted,
occurred nearly a century prior to the publication of the above catechism; but a hallmark
of conservative organizations is their inability to keep up with change).</p>
 
<img src="Enemy_of_Science.jpg">

<h3>Spirituality (Religious Open-Mindedness)</h3>

<img src="Spirituality.jpg">

<p>If one reads the numerous posts on social media, it would be easy to think that there are only two
optiopns: Religion, and atheism (which religious people often capitalize, to make it look like a 
competing religion). But there is at least one other option: Belief in some sort of Higher Power
that requires no religion, churches, or clergy at all.</p>

<p>Such beliefs can take many forms. One might believe in reincarnation, for example, as a natural
function of the Universe, but not in any sort of deity. Or one might belief that the Universe itself
is sentient, but not particularly interested in any particular species it might contain. One might
simply seek to improve oneself through meditation, or song, or interpretive dance. The possibilities
are endless.</p>

<h3>Scientific Method</h3>

<img src="Scientific_Method.jpg" class="Icon">

<p>I should note here that scientific method does not really apply to personal spiritual experiences (or,
indeed, any personal experiences at all). That's because, in general, such experiences do not seem to
be repeatable on demand. Now, in the years since Scientific Method was defined, it has been expanded,
through the application of statistical analysis (a science in its own right), to accommodate and try to
explore scientifically &quot;softer&quot; experiences, experiences that don't always happen but do happen
too often to ascribe to random chance. The sort of things that would have been missed when the scientific
culture was focused on the &quot;clockwork universe&quot; (another bleed-through from religion, which stated
that, since God created everything, everything must be perfect&hellip;except, inexplicably, for humankind).</p>

<p>But most people don't seem to understand what scientific method <i>is</i>, even though, as the above
infographic details, the process is quite simple. Sadly, many people let their confirmation bias get
in the way.</p>

<aside>Confirmation Bias is the tendency to accept as proof without challenge, anything that supports what the
biased person already believes to be true.</aside>

<p>It's a fine line, because if I, personally, have (for example), experienced being abducted by
aliens, I'll want to accept, unconditionally, as true anything I find suggesting another person has
had the same experience, even though it's nigh impossible to design an experiment to estanblish
the actual, objective nature of these experiences. Now, if I find someone else's story&mdash;or, say,
twenty people's stories&mdash;to be precise matches for mine, that will be rather convincing to me, and
with reasonable cause. <i>But that still doesn't consitute scientific proof.</i></p>

<p><em>It also doesn't mean the experiences are invalid or not happening. It just means science
hasn't yet gotten around to examining those experiences.</em></p>

<p>What <i>is</i> important, in my opinion, is to keep an awareness of the difference between
my <i>experiences</i> and my <i>stories</i> about those experiences. As humans, we have a need to
be able to <i>explain</i> ourselves. There's nothing wrong with that, as long as we don't mistake
our story for the actual cause of the occurrence, which we don't actually know.</p>

<p>We also need to be wary of pseudoscience. These are stories other people have made up, and which
make sense to those people (and, often, many others), and which are decorated with science-sounding
terms and actual scientific concepts but are, nevertheless, unpublished in a peer-review journal,
or depending on non-repeatable data.</p>

<img src="Pseudoscience.jpg" class="Icon">

<p><em>Once more for emphasis: Something need not be scientifically proven to be personally
significant.</em> However, when something <i>has</i> been scientifically proven&mdash;for example,
the efficacy of wearing masks to help avoid infections by aerosol-laden viruses, such as 
COVID-19&mdash;it's time to re-evaluate your <i>story</i>&mdash;not your experience, but your
explanation of it. And the best way to do that is to become as familiar as your education will
allow, with the science behind the scientific conclusion.</p>

<h3>Scientific Dogma</h3>

<img src="Jurisdiction.jpg">

<p>Another mistake the non-scientist often makes, is the idea that once Science has come to a
conclusion, &quot;that's all she wrote.&quot; And nothing could be farther from the truth; but even
scientists&mdash;especially elderly scientists living off the fame of an early triumph&mdash;often
make this error. Thus, there are still &quot;scientists&quot; who can't bring themselves to accept quantum theory.
And there are any number of non-scientists who can't tell the difference between the observed
fact of evolution, and the theories of its mechanism.</p>

<p>A scientific theory only becomes accepted as fact after many years have passed, years in
which no new observations disprove its validity and no new, more inclusive theories have been
introduced and tested.</p>

<h3>Conspiracy Theories</h3>

<img src="Conspiracy.jpg">

<p>In connection with pseudoscience, we also have to be wary of conspiracy theories. Especially
theories that rely on <i>every scientist in the world</i> to be a part of some cover-up.
Common conspiracy theories you should discount include:</p>

<ul>
	<li>Doctors want to make more money so they are suppressing this amazing
		discovery that only costs <i>this much</i>.</li>
	<li>Ignore this public servant who's spent his whole life in service, he
		just wants to take away your freedoms.</li>
	<li>Democrats are all conspiring to delegitimize Donald Trump's &quot;presidency&quot;.</li>
</ul>

<p>Now, don't misunderstand: There <i>are</i> conspiracies. Any time more than one person
conspires to commit a crime, that <i>is</i> a conspiracy.</p>

<p>But also be aware that humans have the tendency to find patterns, even when the
apparent pattern consists of elements with no provable connection. Sure, the Sun rises
every morning and every morning, someone, somewhere, will tell a lie. That doesn't mean the
two events are connected.</p>

<img src="Miracle-Cure.jpg">

<p>The easiest way to test a conspiracy theory is to ask, how many people would
have to keep this secret for the conspiracy to succeed? If you've ever been informed of
a relative's pregnancy, but asked to keep it a secret&mdash;how long before the secret
got out, anyway (even if not by you)? Now try to imagine that happening to something that
actually happened, like a working cure for cancer or slipping &quot;microbots&quot; into
a vaccine.</p>

<h3>The Only Constant in the Universe</h3>

<img src="Karma.jpg">

<p>It's been said that <q>Change is the only constant in the universe.</q></p>

<p>Hundreds of thousands of years passed between the domestication of fire and the invention of the wheel.
More thousands of years passed between the wheel and the taming of electricity. Now, we have to buy
a new cellphone every year or two because the new ones are <i>that much better!</i>
Technological progress seems to be logarithmic; and that's because each new advance is based
on the science that created the previous advance.</p>

<p>So, it's not easy to keep up, to be sure. And, in general, we don't need to. Knowledge of the Multiverse,
for example, the latest aspect of quantum mechanics to be proposed if not yet proven, will not be of
any significance to anyone who isn't a physicist, or a spiritual seeker intent on riding the
Multiverse for spiritual enlightenment (or just to find that universe in which we won the lottery).</p>

<p>Religious dogma and scientific dogma are equally disadvantageous to a person who wants to know
what's <i>really</i> happening, as opposed to simply wanting to hang on to a comforting fantasy.
Keeping up with current understanding is a lot more work.</p>

<p>But, I believe it to be well worth it. And if this belief should someday be proven scientifically,
that will be awesome!</p>

<img src="Trump_and_Plato.png">

</asp:Content>
