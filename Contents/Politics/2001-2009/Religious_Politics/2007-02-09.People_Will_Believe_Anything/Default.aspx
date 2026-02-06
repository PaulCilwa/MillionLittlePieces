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
			.Properties.Title = "People Will Believe Anything"
			.Properties.Posted = "2/9/2007"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Description = "Let's examine the myth of the historical Jesus."
			.Properties.Keywords = "Religious Politics,Historical Jesus,The Bible"
			.Properties.ThumbnailPath = "HistoricalJesus.jpg"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="HistoricalJesus.jpg" alt="A more likely face of an historical Yeshua Ben Yosef." class="Right" />

<p>As an evolving language, new words get added to English all the time. One of the more recent is <i>glurge</i>, 
defined by <a href="http://en.wikipedia.org/wiki/Glurge">Wikipedia</a> as &quot;describing a certain kind of melodramatic, saccharine story. 
The defining characteristic of glurge is that, while its purpose is to make the reader happy, the feel-good aspect 
is so overdone that some readers are likely to be nauseated rather than inspired.&quot;</p>

<p>The reason the word had be coined was that, while glurge isn't new, it has 
become far more prevalent with the advent of the Internet and the ability people 
now have of forwarding a received bit of glurge to all their friends with no 
more effort than a mouse-click or two.</p>

<p>But glurge has a more sinister side. As Wikipedia puts it:</p>

<blockquote>
  <p>Glurge sometimes contains a menacing subtext of 
  <a href="http://en.wikipedia.org/wiki/Fatalism">fatalism</a> or 
  <a href="http://en.wikipedia.org/wiki/Xenophobia">xenophobia</a>. 
  In such examples, happiness and success are linked to 
  following the message's religious or social beliefs; education, hard work, and 
  achievement are irrelevant or subversive. People not members of the favored 
  group may be portrayed as sinister and untrustworthy, and the deaths or misery 
  of such people ignored or even celebrated if it brings one of them to accept 
  the beliefs of the missive.</p>
</blockquote>

<p>And there's another, even more insidious aspect to glurge: The 
stories are presented as true, even though research almost never 
validates them. And people who forward them, apparently <i>believe 
they <b>are</b> true</i>.</p>

<p>This annoyed Barbara and David Mikkelson enough that, years ago, they founded 
a web site, <a href="http://www.snopes.com">Snopes.com</a>, that reproduces 
popular glurge emails and does the research for you&mdash;but includes links and 
references so you can duplicate the research for yourself. Snopes has become one 
of the most popular sites on the Web, presumably because a reference to it is a 
common response by those recipients of glurge who see it for what it is. It's easy, for example, to learn that 
<a href="http://www.snopes.com/military/fonda.asp">Jane Fonda didn't really betray POWs in Vietnam by turning in messages they gave her to their captors</a> 
(the man named in the glurge has denied the story), or 
that <a href="http://www.snopes.com/rumors/north.asp">Oliver North didn't really warn Congress of Osama bin Laden during the 1987 Iran-Contra hearings</a> 
(his <a href="http://www.senate.gov/reference/resources/pdf/ollie.pdf">complete testimony</a> is on the Web for anyone to read), or that 
<a href="http://www.snopes.com/rumors/clinton.htm">the Clinton administration didn't really fail to track down the perpetrators of several terrorist attacks against Americans</a> 
(a lie so pervasive it's been repeated <i>ad nauseum</i> on Fox &quot;news&quot; and by certain conservative radio news celebrities).</p>

<p>The Mikkelsons keep track of the queries people make to their site, and 
therefore have a feeling for how ineffective the critical faculties are in a 
terrifyingly large number of people. It's one thing to suspect that Jane 
Fonda&mdash;who <i>did</i> go to Vietnam to propagandize against the war&mdash;might have 
gone a step further and betrayed POWs. But there's a tale that was written as a <i>
parody</i> of glurge regarding which the Mikkelsons receive frequent &quot;Is it 
really true?&quot; queries. It begins,</p>

<blockquote class="Horizontal">
	<figure>
		<img src="Billy.png" class="Icon" />
	</figure>

	<div>
		<p>I am a very sick little boy. My mother is typing this for me, 
		because I can't. She is crying&hellip;The reason she is so sad is that I'm so sick. 
		I was born without a body&hellip;</p>
		
		<p>The doctors gave me an artificial body. My body is a burlap bag filled with 
		leaves. The doctors said that was the best they could do on account of us havin' 
		no money or insurance&hellip;Mommy always gives me hugs, even though she's allergic 
		to burlap, and it chafes her real bad.</p>
	</div>
</blockquote>

<p>Can you imagine the kind of person who would own and operate a 
computer, receive this email, <i>believe it</i> and send it on to 
his or her friends so that it will &quot;travel around the world&quot; thus 
fulfilling Billy's fondest wish? (Undoubtedly, some forwarders were 
simply passing on humor&mdash;but they aren't the ones asking the 
Mikkelsons if it is true.)</p>

<p>Remember, Snopes only receives 
queries&mdash;hundreds of them&mdash;from people who <i>aren't sure</i> whether 
Billy's story is true. How many forward it, certain that Billy is 
out there, somewhere, watching his mother typing emails for him 
after neatly folding his burlap body? And these are, I repeat, folks 
who are sophisticated enough to operate a computer, work an email 
program, and (presumably) function well enough to hold jobs, pay 
rent, and dress themselves in the morning.</p>

<p>Understanding this is 
essential to understanding how it's possible for people&mdash;probably the <i>
same</i> people&mdash;to believe in Creationism, or be part of that 28% 
who still trust Bush with the welfare of our country.</p>

<p>Is it fair 
to say that people 2,000 years ago were less sophisticated? On the 
one hand, they did <i>not</i> have computers, cable, or commercial 
interruptions. On the other, they <i>did</i> have crafty salesmen, 
obstinate camels, and vagaries of weather to deal with.</p>

<p>But one big difference between the ancients and ourselves is, by and large, 
the ancients didn't get out like we do. Even an American who chooses 
not to travel, can sit on his sofa and look at sports on five 
continents; mourn Steve Irwin in Australia or journalist <a title="Anna Politkovskaya" href="http://en.wikipedia.org/wiki/Anna_Politkovskaya"> 
Anna Politkovskaya</a> in Russia or hundreds of thousands of dead 
Iraqi civilians; a few quick clicks can show him sunrise in the 
ancient, lost city of <a href="http://en.wikipedia.org/wiki/Angkor_Wat">
Angkor Wat</a>; Mary Poppins flying over 1910 London, or the members 
of <a href="http://stargatesg1.com/Default.aspx">SG-1 traveling by 
Stargate</a> to our neighboring Pegasus galaxy.</p>

<div id=Extract>
  <p>Most ancients didn't read, and relied on tales told by travelers, or more 
  frequently, tales told by people who heard them from someone else 
  who heard them from a traveler. That's how the myth of the unicorn 
  came to be. Early Roman travelers, exploring Africa, saw 
  rhinoceroses and tried to explain them to the folks back home. 
  &quot;They're big, like a horse,&quot; they said, &quot;but with a huge horn 
  growing out of their heads.&quot; The Romans knew lots of animals with 
  <i>pairs</i> of horns growing from their heads; the distinguishing 
  feature in this case was the <i>single</i> horn. So the folks at 
  home came to call them &quot;one-horn&quot;&mdash;or, in Latin, <i>unicorn</i>.</p>
  
  <p>The lack of photos didn't stop illustrators, who'd never been to 
  Africa (or met the original travelers) from drawing <i>exactly</i> 
  from the description&mdash;a horse with a single horn. Had to put it 
  somewhere; and the other horned animals had horns growing from their 
  foreheads. Thus the unicorn was born.</p>
</div>

<p>Later, when more travelers 
made their way south, and again saw rhinos, they had to describe and 
name them. But the name <i>unicorn</i> was already taken. And 
besides, Greek names were now all the rage. So they named the 
creature <i>rhinoceros</i>, which means &quot;nose horn&quot;. And the folks 
back home now believed there were <i>two</i> single-horned 
creatures: unicorns and rhinoceroses.</p>

<p>Look how tricky this is: Of 
the two creatures none of your neighbors had ever seen in person, 
<i>one</i> truly existed and the other did not. Neither is inherently 
more or less likely than the other, and you couldn't accurately say 
that &quot;Nothing you hear from the storyteller is ever true.&quot; But in a 
world without easy access to reference works or <a href="http://en.wikipedia.org">
Wikipedia</a>, it was just about impossible to know for sure about 
anything you didn't personally experience.</p>

<p>To be sure, a few 
select persons, with money and education and the time to ponder and 
write, <i>were</i> able to know things&mdash;through research&mdash;that most people 
could not. Around 500 BCE we have Pythagoras proposing that the 
Earth is a sphere, rather than a flat surface; Plato taught this to 
his students and one of them, Aristotle, who did travel widely, 
reported</p>

<blockquote>
  <p>&quot;There are stars seen in Egypt and &hellip; Cyprus 
  which are not seen in the northerly regions.&quot;</p>
</blockquote>

<p>He intuited that this could only happen on a curved surface; he 
declared that Earth was a sphere 

<blockquote>
  <p>&quot;of no great size, 
  for otherwise the effect of so slight a change of place would not 
  be quickly apparent.&quot;</p>
</blockquote>

<p>Yet 1700 years later, the 
erroneous opinion that the Earth was flat was still so widespread 
that Christopher Columbus had to convince the rulers of Spain that 
it was not. And <i>that's</i> because there is nothing so entrenched 
in the human psyche as a false belief <i>that most everyone shares</i>.</p>

<p>Now most people reading this will assume that all this is true&hellip;but 
that <i>they</i> aren't guilty of it! Yet the dichotomy is easy to 
trigger in this quip:

<blockquote>
  <p>If there really are flying saucers, why aren't there any clear photos?</p>
  <p>If there really is a God, why aren't there any clear photos?</p>
</blockquote>

<p>If a reader 
does not believe in flying saucers, he or she chuckles over the 
first sentence, empowered because it seems to prove their belief 
right (in spite of the fact that there are <i>many</i> clear photos, 
and videos as well, that aren't shown on the corporate-owned media). 
But then he or she comes to the second sentence. It's disconcerting, 
assuming the reader <i>does</i> believe in God, because it forces 
him or her to mentally run through the <i>reasons</i> why photos 
can't exist of God, while they <i>should</i> if there were really 
UFOs.</p>

<p> Now, I personally believe in God even though I have no 
photos. But that didn't stop me from examining the evidence as to 
whether or not <i>Jesus</i> ever existed. And what I found 
was stunning; for there is <i>no</i> evidence for an historical 
Jesus.</p>

<p>First of all, I should point out that this is not a new 
argument. (If it were, that would almost convince me I was wrong. 
Surely, in 2,000 years, I couldn't be the <i>first</i> to question!) 
But the Church has a set of stock answers for most of these points; 
and one of them&mdash;burning people who questioned dogma at the stake&mdash;was 
remarkably effective.</p>

<p> Still, since today that isn't a 
consideration, I can feel free to bring up the major points here. I 
urge the interested reader to follow through and research this on 
his or her own. As the <i>X-Files</i> used to remind us, &quot;The truth 
is out there.&quot; But it rarely comes running after you.</p>

<h3>1. No Primary Source</h3>

<p>What we know of Jesus' life comes from the 
Bible, specifically from the four Gospels known as &quot;Matthew&quot;, 
&quot;Mark&quot;, &quot;Luke&quot; and &quot;John&quot;. Most Christians believe that Matthew, 
Mark and John were written by the Apostles of those names, while 
&quot;Luke&quot; is attributed to the companion of Paul of Tarsus. However, 
not even Christian religious scholars believe this is so. 
The Apostles Matthew, Mark and John would have 
been contemporaries of Jesus, roughly 30 years old when he was 
crucified, if the story is true. However, the evidence is that the 
<a href="http://en.wikipedia.org/wiki/Gospel_according_to_Mark#Date">
Gospel According to Mark</a>, the first to be written, was penned 
(or quilled?) in the late 60s or early 70s CE. While a few people 
lived to their 60s and 70s in those days, most did not. Besides, 
tradition has it that Mark died just a few years after the 
Crucifixion. And the other three Gospels were written <i>much</i> later.</p>

<p>Supposedly, there was once a text&mdash;quoted by 
<a href="http://en.wikipedia.org/wiki/Eusebius_of_Caesarea">Eusebius</a>&mdash;that 
credited Mark with being written by one of Peter's disciples. The 
problem is, Eusebius is the very person who has been accused of being
instrumental in the Jesus hoax conspiracy; so his statements (made 
around 300 CE) are suspect. In any case, the original document no 
longer exists&mdash;if it ever did.</p>

<p>Catholic tradition says that the 
written Gospels of today were based on word-of-mouth stories told by 
the Apostles. However, a primary source&mdash;which today is required by 
archaeologists before they will seriously examine 
<i>any</i> tale&mdash;<i>must</i> be <i>written</i>. Word-of-mouth doesn't 
make the cut.</p>

<p>A &quot;<a href="http://en.wikipedia.org/wiki/Primary_source">primary 
source</a>&quot; is a document created at or near the time being studied, 
generally by an eyewitness. The Gospels simply do not qualify. That 
alone does not disprove the existence of an historical Jesus, of 
course. But it means we have to mine the Gospels for clues, rather 
than simply accept them at face value.</p>

<h2>2. One Of Our Cities Is Missing</h2>

<p>According to the Gospels, Jesus was born in Bethlehem 
but raised in his parents' home in Nazareth. 
<a href="http://en.wikipedia.org/wiki/Eusebius_of_Caesarea">Eusebius</a> 
wrote about 
<a href="http://en.wikipedia.org/wiki/Nazareth#Extrabiblical_references">Nazareth</a>, 
but the fact is the place didn't exist before the 
third century CE. At least, no Jewish sources&mdash;neither the Old 
Testament nor the Talmud&mdash;mention it before then. Christian 
apologists &quot;explain&quot; this by saying that Nazareth just wasn't that 
important to non-Christians to mention. But this doesn't explain why 
there are <i>no archaeological remains beneath Nazareth older than 
the third century.</i></p>

<h2>3. Slaughter of the Innocents</h2>

<p>In the Gospel According to Luke, the Roman governor Herod, fearing that 
a newborn boy might challenge his power, as the three Wise Men 
foretold, had all the baby boys newly born to Jews slaughtered. 
Suppose G. W. Bush had all the baby boys in Washington, DC, killed. 
Is there any way <i>that</i> wouldn't make the news, and, 
eventually, the history books? Even<i>Fox</i> News would be forced 
to report it! Yet there isn't <i>one word</i> in any primary source 
mentioning this atrocity. Not even the Jews themselves, who never 
forget a slight, mention it in any of their histories.</p>

<h2>4. Earthquake? What earthquake?</h2>

<p>All four Gospels report that, at 
the moment of Jesus' death on the cross, there was a total solar 
eclipse, a massive earthquake, and the rising of a lot of animated 
dead people who <i>returned to life.</i></p>

<p>According to the story, 
Jesus was executed in Jerusalem, the capital of Israel and by far 
the largest city in the middle east at the time. Home of the Great 
Temple, Jews from the whole known world made pilgrimages there, so 
that its permanent and transient population combined must have been 
at least a million. These people also included Roman soldiers who 
were garrisoned there&mdash;and who <i>could</i> read and write. As a 
hotbed of political intrigue, there were also journalists such as 
Pliny the Elder who traveled widely and came and went through the 
area.</p>

<p>And yet, no one&mdash;<i>not one single reporter, not a single 
document outside the Gospels&mdash;</i>reports an eclipse or earthquake 
taking place in Jerusalem in the approximate time period ascribed to 
Jesus' crucifixion. And there has <i>never</i> been a report of 
&quot;dead people rising&quot; in Jerusalem (or anywhere else, for that 
matter). Lazarus, as a single person, might have escaped the notice 
of Roman reporters. But masses of graves &quot;emptied&quot;? That would have 
been perpetuated in myth, the tale spread 'round the world, 
unrelated to the Jesus story. But, other than in Michael Jackson's 
&quot;Thriller&quot; video, this never happened.</p>

<p>And attempts to date Good 
Friday by tying it to an historical solar eclipse haven't worked, 
either&mdash;because no eclipse visible from Jerusalem in that century, 
occurred on a Friday. (Solar and lunar eclipses are calculated 
mathematically and can be predicted thousands of years before and 
after the present day, down to the second.)</p>

<h2>4. Isn't there at least a good crucifixion?</h2>

<p>The Gospels say that Jesus was 
crucified between two thieves. However, Roman law did not consider 
theft to be a capital crime. Also, the Romans kept detailed records 
of who <i>was</i> crucified (just as we do the people who are 
executed) and there's no record that matches Jesus from Jerusalem or 
anywhere else. The Jewish historian Josephus mentions Jesus, but the 
entries (there are two) are clearly &quot;pious forgeries&quot; inserted by 
Christian copyists centuries later. That's determined by the fact 
that the Josephus forgeries refer to Jesus as the &quot;Son of God&quot; and 
&quot;Messiah&quot;, but Josephus is known to have died a devout Jew, with no 
indication of conversion.</p>

<h2> I could go on.</h2>

<p>These facts alone, easily verifiable, disprove the story <i>as told</i>. There <i>
may</i> have been a Jesus (or Yeshua ben Yosef, which would have 
been his Jewish name; &quot;Jesus&quot; is Greek) whose teachings made their 
way into the Bible. But the rest of the story&mdash;the Virgin birth, the 
angels, the manger, and the rest&mdash;is clearly glurge, no more or less 
believable than a little boy with a burlap bag for a body.</p>

</asp:Content>
