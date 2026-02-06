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
			.Properties.Title = "Donner Party Favors"
			.Properties.Description = "If the Donner Party had all survived, today's world would not be the same."
			.Properties.Keywords = "18-Wheeler,Truck Driving,Big Rigs,Schneider,Truck Driver"
			.Properties.Occurred = "11-12-2002"
			.Properties.ThumbnailPath = "DonnerLakeWinter.jpg"
			.Properties.Author = "Paul S Cilwa"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<h4>Tuesday, November 12, 2002</h4>

<img src="2002-11-12.DonnerMoon.jpg" />

<p>I spent last night in Donner Pass, at 7,326 feet above sea level, 
	with snow piled around in great white mounds that glowed faintly in 
	the moonlight. Tall pines towered higher still, their branches 
	combing the tendrils of cloud that drifted through them.</p>

<img src="DonnerPass.jpg" />

<p>The pass, through which modern I-80 makes its way from Reno, Nevada to 
	Sacramento, California, is named after George Donner. Donner was the 19th 
	century's answer to Judy Garland and Mickey Rooney. Instead of deciding to put 
	on a show in the barn, he got together with a few of his friends, and said, 
	<q>Hey&mdash;I know! Let's get some wagons and move to California!</q> And his friends 
	said, <q>Yeah! Let's do that!</q></p>

<p id="Extract">They say timing is everything, and the Donner Party, as it was called, was 
	ill-timed. They left later in the summer of 1846 than they should have, and 
	never made up the time. It was an 18th century fleet of motor homes, called 
	Conestoga wagons, in which the families lived and played while making the trek 
	to the new lives they planned. But, by the time they made it to the lofty Sierra 
	Nevada mountains, it was the beginning of November. They were caught in a 
	blizzard a few miles east of the pass. <q>Hey, I know!</q> George cried. <q>Let's just 
	spend the winter <i>here!</i></q> And the others said, <q>Yeah! Let's do that!</q> The 
	fact that they hadn't brought sufficient provisions for a winter there didn't 
	seem to have crossed their minds.</p>

<img src="DonnerLakeWinter.jpg" />

<p>They set up camp, as they called it, near Truckee Lake&mdash;today called Donner 
	Lake&mdash;and, being the resourceful types, most built cabins in which to better 
	weather the weather (though the Donner family themselves made a <q>brush tent</q>, a 
	sort of family-sized pup tent by throwing some pine branches together, then 
	covering them with the canopy of their wagon).</p>

<p>It was a severe winter. This was long before the onset of global warming, and 
	the snow fell feet at a time and then fell some more. The Donner Party had 
	brought supplies enough for the expected trip; there was inadequate surplus for 
	a winter's camp. They hunted, of course; but the game had moved to lower 
	elevations, and the remaining animals hibernated. The Donner party had to kill 
	and eat their own cattle, originally brought to start herds for the ranches they 
	planned to own in California. Then they had to kill and eat the horses.</p>

<p>With no more meat available, the travelers became hungrier and more 
	malnourished. For some reason the grown men began to die first; it may have been 
	that they gave their rations to their wives and children. However, the single 
	men died, too. Then the children began to die. The snow was so deep, the bodies 
	could only be buried in it a few feet deep. It didn't matter; in the 
	sub-freezing temperatures there was no decomposition, anyway.</p>

<p>With all the four-footed food supplies exhausted, it was inevitable that the 
	survivors start looking hungrily at those snow-covered mounds of perfectly 
	preserved meat.</p>

<p>When the Donner Party was finally discovered and rescued in May, thanks to 
	the generosity of none other than John Sutter, whose mill was the site of the 
	first gold find, the half-eaten carcasses revealed the manner in which the 
	survivors had managed to not die. The survivors resisted telling the tales, 
	however. People who've been driven to cannibalism to avoid starvation, have 
	always reported it to be a spiritually enriching experience. The Christian 
	practice of Communion, which of course <i>is</i> ritual cannibalism, echoes the 
	reality these people report. It seems likely that the Donner Party, having been 
	changed forever by the intimacy of consuming the flesh of their deceased loved 
	ones, knew they could never explain to the people of their day what they had 
	gone through and how it had affected them. Rather than cheapen it by releasing 
	to the press&mdash;as tawdry in their day as it is in ours&mdash;they simply kept quiet 
	about it. Unfortunately, that didn't stop the press from printing details they 
	had to make up.</p>

<p>Eventually, the Donner Party, now settled in California, drifted out of the 
	public eye, leaving behind Donner Pass, Donner Lake, and a few other place names 
	to immortalize their trying journey.</p>

<p>The adventure of the Donner Party is one that fires the imagination. I can 
	imagine going hunting in that pass, the silence so complete my own breath sounds 
	like a hurricane in my head. Every step in the unbroken snow crunches loudly, 
	the sound almost instantly swallowed by the thickness of the winter blanket and 
	the pine needles, on branches bent low beneath their white burden. I can imagine 
	the growing despair as days go by and I am unable to shoot as much as a rabbit 
	to feed my family.</p>

<p>I can imagine being the guy who tries to keep everyone's spirits up as the 
	months drag on and the supplies get lower and lower. I can imagine being the guy 
	who gets <i>killed</i> to be eaten, as it becomes clear that, when people are 
	experiencing a tragedy, no one likes a smart ass.</p>

<aside>
  <p>The men are huddled around an outdoor fire, trying to decide who will be next.</p>
  <p><q>What about Granny Keyes?</q></p>
  <p><q>No, she's knitting a blanket. Can't eat her till it's done.</q></p>
  <p><q>How about Cilwa?</q></p>
  <p><q>There's a thought! If he tells me one more time to look at the bright side, I'm gonna hafta kill him, anyway.</q></p>
  <p><q>Besides, he's got plenty of meat on his bones. He could feed a family of three for a month, by himself!</q></p>
  <p><q>A family of four, if the rumors about the size of his manhood are true.</q></p>
</aside>

<p>Thinking about the Donner Party as I wandered in the pre-dawn fog among the 
	pines and the snowdrifts, I realized that time has put a new perspective on the 
	affair. I can empathize, as if I were there, the anguish and guilt of those 
	wives as they watched their husbands and babies die of hunger. But it's now 156 
	years later, and those babies would now be dead now even if they hadn't died 
	prematurely. What is premature death, anyhow? Is it more appropriate to die at 
	forty? Seventy? 150? Everyone on Earth dies, sooner or later. It seems to me 
	that <i>how</i> one lives is far more important than for how long.</p>

<img src="2002-11-12.Sierra_Peaks.jpg" />

<p><q>Sierra Nevada</q> means <i>Snow Mountain</i> in Spanish. If only the members of the Donner Party 
	had studied Spanish, they might have known to winter in the lower, more 
	hospitable lands of Nevada east of the mountains.</p>

<p>Our culture has fixated on a fear of death. We look back at 
	the ancient Egyptians and think they were obsessed with death, but 
	<i>we</i> are obsessed with fearing it. We don't speak of it. We don't 
	plan for it. We don't even like to see it coming, so we pack our old 
	folks off to retirement communities and assisted living centers, so 
	we won't have to actually see them pass on. We treat every death as 
	a tragedy, a trauma that is suppressed before it even occurs.</p>

<p>But <i>everyone</i> dies. It would be a poor god, it seems to me, who would 
	design an entire planet so that everyone on it had to undergo some awful sort of 
	transition ritual. It seems much more likely to me, that death isn't a bad thing 
	at all, when it comes; and our culture has <i>made</i> it a bad thing by fearing 
	it so much.</p>

<p>Those three and five-year-olds who were lost that fateful winter: Had they 
	lived, by now their descendents would number in the dozens, maybe even hundreds. 
	Those people would have married people that, in our reality, married others. 
	They would have had children. They would have taken jobs that went to other 
	people. In a small but measurable way, the world would be a different place than 
	it is. By dying when they did, the victims of the Donner Party helped <i>create</i> 
	the world of today. In a sense, they did today's world a favor.</p>

<p>Is there any tragedy of today that won't be looked on similarly in the 
	future? Are there any tragedies of the past that <i>didn't</i> contribute to the 
	world we know today? Isn't it true that, in this sense, <i>every</i> tragedy 
	does the world of the future a favor, by actually creating it?</p>

<p>The survivors of the Donner Party wrote in their journals that God <q>saved</q> 
	them, implying that God didn't choose to save the ones who didn't survive. 
	That's nonsense. I think those survivors, like many people who narrowly escape 
	death and then say that God <q>blessed</q> them for some reason, have missed the 
	point, which is that death, for all our obsessing and fear, is not a big deal 
	for any true deity. Some of us live longer because it takes us longer to learn our lessons, 
	not because we are <q>favored</q> by a deity. I do believe in a sentient universe, but I don't think 
	It personally cares whether I part my hair on the left or the right, or 
	die this week or next. The mechanism that selects my time of death may be 
	metaphysical, but I don't think any gods have to run it moment-by-moment any more than 
	the mayor personally controls when the traffic lights change from red to green.</p>

<p>Or that, as I eat my Egg McMuffin near Donner Lake, is how it seems to me.</p>

</asp:Content>
