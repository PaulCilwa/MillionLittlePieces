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
			.Properties.Title = "A Little Bird Named Enza"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "2/22/2008"
			.Properties.Description = "Not all vaccinations are helpful."
			.Properties.Keywords = "Health Care,Bush Crime Family,Conspiracy"
			.Properties.ThumbnailPath = "Influenza_Ward.jpg"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>On last night's <i>American Idol</i>, Simon Cowell mentioned not once but <i>
three times</i> that we Americans are in the grip of the &quot;worst flu season in 
history!&quot; This had, apparently, come to his attention because a number of the 
contestants had come down with the flu that week and the sickness had affected 
their performances. He also claimed to have never heard the
<a href="http://en.wikipedia.org/wiki/Spiral_Starecase">Spiral Starecase</a> 
song, &quot;More Today Than Yesterday&quot;, or, for that matter, of the group itself.</p>

<p>It's wise to remember that <i>American Idol</i> is broadcast on Fox, the one 
<a href="http://www.amazon.com/Outfoxed-Rupert-Murdochs-War-Journalism/dp/B0002HDXTQ/ref=sr_1_1?ie=UTF8&s=dvd&qid=1203722483&sr=1-1">
network</a> most consistent in <i>never</i> getting its facts straight. The 
current flu season, as severe as it may be (at my daughter's work, a recovery 
center, nearly 25% of the residents have contracted it), is nowhere <i>near</i> 
the &quot;worst in American history&quot;. That honor remains with the 1918 influenza 
pandemic, which over the course of three years infected as many as 50% of those 
exposed, on average, wiping out entire towns and killing as many as 100,000,000 
people around the globe.</p>

<img src="Influenza_Ward.jpg" class="Right" alt="1918 influenza ward in California" />

<p>As most of us well know from TV commercials for flu shots, influenza 
generally attacks the very young and the very old. But the 1918 flu (called 
&quot;Spanish flu&quot; at the time because the Spanish press was the first to publicize 
it) behaved just the opposite. It ignored the young, old, and infirm, and 
instead attacked the healthiest of people. Since World War I was in full swing 
at this time, that meant the disease ravaged military installations around the 
globe.</p>

<p>A physician at Camp Devens, near Boston, wrote a friend,</p>

<blockquote>
	<p>These men start with what appears to be an ordinary attack of la grippe 
	or influenza; and when brought to the hospital they very rapidly develop the 
	most vicious type of pneumonia that has ever been seen. Two hours after 
	admission they have the mahogany spots over the cheekbones, and a few hours 
	later you can begin to see cyanosis extending from their ears and spreading 
	all over the face, until it is hard to distinguish the colored men from the 
	white&hellip;It is only a matter of a few hours then until death comes&hellip;We have 
	been averaging 100 deaths per day&hellip;It takes special trains to carry away 
	the dead. For several days there were no coffins and the bodies piled up 
	something fierce.</p>
</blockquote>

<p>The problem, as we now understand, is that this flu (unlike &quot;normal&quot; strains 
of influenza) triggered an immune system response called a &quot;cytokine storm&quot;. 
Normally, when we are infected with some sort of bug, our bodies mount a 
multi-pronged defense. As <a href="http://en.wikipedia.org/wiki/Cytokine_storm">
Wikipedia</a> 
explains,</p>

<blockquote>
	<p>When the immune system is fighting pathogens, cytokines signal immune 
	cells such as T-cells and macrophages to travel to the site of infection. In 
	addition, cytokines activate those cells, stimulating them to produce more 
	cytokines. Normally this feedback loop is kept in check by the body. 
	However, in some instances, the reaction becomes uncontrolled, and too many 
	immune cells are activated in a single place.</p>
</blockquote>

<p>This is less likely to happen in a person with a weak immune system, such as 
an infant or an elderly person. So in 1918 the young and old were spared, and 
the soldiers &quot;dropped like flies.&quot;</p>

<p>In those with <i>healthy</i> immune systems, the body was overwhelmed by the 
attack&mdash;rather like holding an exploding nuclear bomb up to a wasps' nest to 
destroy it. The flood of white blood cells in the lungs caused them to 
hemorrhage and fill with fluid. It was common to bleed from the eyes and ears, 
and victims would literally defecate their own intestines (or, as Simon Cowell 
might put it, &quot;shit their guts out&quot;). And all this occurred within hours of the 
appearance of the first symptoms.</p>

<p>To some extent, Simon can be forgiven his ignorance of the 1918 Spanish Flu 
pandemic, because it wasn't highly publicized. America (and the world) was at 
war then, and the press happily kept the government's secrets.</p>

<p>Surgeon General Rupert Blue warned that people could be stricken on the 
streets or while at work. He advised anyone experiencing symptoms to immediately 
go home, get in bed, and call a physician. But so as not to alarm people, he 
didn't add that they were likely to drop dead within a day anyway. And he did <i>
not</i> 
say that flu was sweeping the country&mdash;especially military installations.</p>

<p>In fact, the flu was sweeping the world. Only Spain, which had remained 
neutral, allowed its press to reveal the extent of the illness. But people 
caught it in isolated South Pacific islands, in the Arctic, and, of course, in 
military installations where the bunking of hundreds of healthy young men in 
close proximity couldn't have been better designed to spread the disease among 
them.</p>

<p>And no matter that the newspapers tried to minimize the scary headlines. In 
most communities, their obituary sections took up <i>three times</i> the normal 
space. Children quickly latched onto this, as is evident from the 1918 skipping 
rhyme:</p>

<blockquote style="page-break=inside: avoid">
	<p>I had a little bird,<br>
	Its name was Enza,<br>
	I opened the window,<br>
	And <b>in-flew-enza.</b></p>
</blockquote>

<p>Now, some conspiracy theorists believe the &quot;government&quot; (either the United 
States government, or the &quot;shadow government&quot;, depending on the theorist) 
actually <i>created</i> the Spanish Flu virus. I'm inclined to not believe this, 
because I don't think any government, shadow or otherwise, had the technical 
ability to engineer a virus in 1918. The nature of viruses&mdash;that they existed, 
are many times smaller than, and different from bacteria&mdash;had only been
<a href="http://en.wikipedia.org/wiki/Dimitri_Ivanovski">discovered</a> about 16 
years before. However, there is no arguing the fact that the United States 
government, hopefully out of ignorance rather than malice, was responsible for 
the spread of the disease. It did originate in an army base, Fort Riley in 
Kansas. And the wartime movement of men due to the war is certainly what spread 
the disease around the world before the first symptoms ever appeared. At 
Dartmouth University, even the students' journals noted that the illness was 
spreading much faster among the barracked soldiers there (universities were used 
for military training) than among the less-densely packed non-military students 
and faculty. (About 10 soldiers died, but only one faculty member and four 
students.) Dartmouth's president begged the military to change the soldiers' 
sleeping arrangements, but to no avail.</p>

<p>It was also a mistake to keep the severity of the illness a secret. When 
people believe a doomsday plague is scourging the nation, they tend to hide 
themselves away, rather than go to work or school&mdash;in other words, to quarantine 
themselves. Dr. Cleto DiGiovanni of the Defense Threat Reduction Agency in the 
Department of Defense has identified quarantine as the only effective method of 
containing a pandemic. Unfortunately, he did so some 90 years too late to stem 
the spread of Spanish Flu.</p>

<p>And, conspiracy or not, our government does not have a good track record in 
dealing with flu, even since 1918. In 1976, another soldier&mdash;this one at Fort 
Dix&mdash;reported feeling ill. The next day he was dead, and it was announced he'd 
died of &quot;<a href="http://en.wikipedia.org/wiki/Swine_flu">Swine Flu</a>&quot;. (I 
can't answer why these influenza strains keep showing up first at Army bases. 
Keep moving; nothing to see here&hellip;) President Gerald Ford urged all citizens to 
be inoculated against the new disease; about a quarter of the population was.</p>

<p>I was in the Navy in 1976, assigned to the USS Yosemite. All members of the 
crew were commanded to receive flu shots. It was a large ship and therefore a 
large crew; the line of crewmen awaiting the shot snaked through the ship. I 
inadvertently got into the wrong end of the line and was not vaccinated. I was 
also the <i>only member of the crew</i> (as far as I know) to <i>not</i> come 
down sick.</p>

<p>Not only did many people fall ill who took the flu shot; an 
immunopathological reaction to the vaccine in some people caused about 500 cases of
<a title="Guillain-Barr&eacute; syndrome" href="http://en.wikipedia.org/wiki/Guillain-Barr&eacute;_syndrome">Guillain-Barr&eacute; syndrome</a> 
resulting in death from severe pulmonary complications for 25 people. More people died from the vaccine than died from 
the swine flu itself&mdash;which was, exactly, <i>one</i>: The original soldier from Fort Dix.</p>

<p>President Bush famously budgeted $7.1 billion dollars in 2005 .to prepare for 
&quot;<a href="http://www.cnn.com/2005/HEALTH/conditions/11/01/us.flu.plan/">bird flu</a>&quot;. 
The money was allocated and spent; only a few people were vaccinated (the 
recommendation was the very young and the elderly, the ones <i>not</i> affected 
in 1918) but not a single case was reported in the United States. By May of 2006, only
<a href="http://www.cbsnews.com/stories/2006/03/21/health/main1428489.shtml">100 people had died</a> 
world-wide from bird flu. Compared to the 40 million people living with HIV, or the
<a href="http://www.unitedjustice.com/death-statistics.html">41,611 Americans 
killed in car crashes</a> annually, it seems silly that Bush would have targeted 
such an unlikely disease for such a huge outlay of money.</p>

<p>On the other hand, George W. Bush is well-known for his health care 
conservatism. That is, he conserves it for his friends and relatives and doesn't 
allow any to leak to the poor and needy. On September 11, 2001,
<a href="http://www.computerbytesman.com/anthrax/conspiracy.htm">White House 
staffers started taking</a> Cipro, a powerful antibiotic used as a treatment 
against anthrax, a full three weeks before the first case of anthrax from the 
&quot;anthrax letters&quot; was identified. Now, <i>that's</i> good planning! (Too bad an 
equal quantity of foresight wasn't used to prevent the 9/11 attacks, or to 
evacuate New Orleans, or&hellip;)</p>

<p>Year after year, the strains of flu that come along attack primarily those 
with weak immune systems. If you get plenty of sleep, take a gram or two of 
Vitamin C every day, and take Echinacea and Goldenseal and zinc at the <i>first 
sign</i> of a scratchy throat, there's no reason why you should be sick for even 
a day. On the other hand, should you hear about a strain of flu that bypasses 
the weak and attacks the strong, do just the opposite: Party hearty, don't take 
supplements, stay up all night listening to Metallica, wear yourself out.</p>

<p>You don't need flu shots to avoid that &quot;little bird named Enza.&quot; All you need 
is common sense.</p>


</asp:Content>
