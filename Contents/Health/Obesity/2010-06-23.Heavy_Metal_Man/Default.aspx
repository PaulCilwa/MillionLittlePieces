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
			.Properties.Title = "Heavy Metal, Man"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "06/23/2010"
			.Properties.Description = "How I got tested for my heavy metal content."
			.Properties.Keywords = "Toxins,Natural Health,Environmental Toxins"
			.Properties.ThumbnailPath = "Heavy_Metals.jpg"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Heavy_Metals.jpg" alt="Heavy metals" class="Right">

<p id=Extract>So, this morning I had my &quot;Provoked Urinary Toxic Metals Assay&quot;. 
The purpose of this test is to learn which, if any, heavy metals my 
body has collected and been unable to get rid of all these years. It 
involved peeing into a bucket, getting an IV, and peeing more into 
another bucket. A good time was had by all.</p>

<p>This test was part of my new intention to unload from my body the 
toxins that, according to naturopathic physician Dr. Walter 
Crinnion, are responsible for my obesity as well as my diabetes, high 
blood pressure, and other ailments. I was tested for pesticides on 
Monday, and today was the test for heavy metals.</p>

<p>There are 35 metals that can damage the body; 23 of them are 
called &quot;heavy metals&quot;. In order to be classified as a heavy metal 
the element must have a specific gravity of at least five times 
greater than that of water. The metals considered to be the most 
dangerous to the body are mercury, cadmium, lead, arsenic and 
aluminum.</p>

<p>These metals tend to accumulate in the tissues of the brain, 
kidneys and immune system. It is a kind of insidious poisoning that 
occurs over time and is difficult to diagnose, even though there are 
efficient laboratory methods. Symptoms of poisoning by heavy metals 
include headaches, fatigue, muscle pain, anemia, a tendency to 
indigestion and constipation, skin rashes. Even bags under the eyes 
have been linked to arsenic, one of the heavy metals! In addition, 
the victims can have difficulty to concentrate and coordinate 
movements. Heavy metal poisoning is a major problem in our time 
and often completely under recognized by health specialists. Hence, my 
coming to Dr. Crinnion, who is probably the world's foremost expert 
on environmental medicine.</p>

<p>And, since these metals, which do not occur in nature in their 
isolated forms, surround us in our modern, toxin-laden world, our 
bodies have no defense against them. We absorb them; the body 
recognizes the molecules as dangerous, and does the best it can to 
quarantine them, by loading up an adipose cell with fat and hiding 
the molecules there, if it can before one of the vital organs (such 
as the brain or kidney) doesn't grab it first. Even then, each time 
we try to diet or exercise, we burn some of that fat and the toxin 
is released to wreak more havoc.</p>

<p>Today's test involved three parts.</p>

<p>The first part was simply to pee into a jug, first thing in the 
morning, first pee of the day. I was given an easy-to-use red 
plastic container for the purpose and had it ready.</p>

<p>The second part was to show up at the SCNM clinic for my usual 
Wednesday appointment with Sean, the student of another doctor. Sean 
usually performs acupuncture on me to help control my high blood 
pressure (a technique that's been working well). But I don't want to
<i>control</i> my high blood pressure; I want the condition to go 
away. And, with detoxification, it may. So, today, Sean had received 
instructions from Dr. Crinnion's office on how to perform the 
Provoked Urinary Toxic Metals Assay.</p>

<p>Promptly at 3pm, Sean met me in the clinic's waiting room and led 
the way to a room dedicated to giving IVs. I have uncooperative 
veins and Sean, as a student, had to make a couple of attempts to 
find one that would work. Still, he did it more quickly than many an 
experienced phlebotomist has with me; so I couldn't complain.</p>

<p>Once the needle had been inserted, he slowly emptied a syringe 
containing about a cup of a substance called
<a href="http://en.wikipedia.org/wiki/EDTA">EDTA</a> into my 
bloodstream. When I say &quot;slowly&quot; I mean it; he took about 20 minutes 
to complete the task. I asked why they didn't just use an IV drip 
bag if the stuff had to be inserted so slowly; Sean explained that 
it would take more time to set up the bag than it would save. So we 
sat and chatted, which was more fun than watching a dripping bag 
would have been, anyway.</p>

<p>EDTA is a substance that chelates (from a Greek word meaning 
&quot;claw&quot;, pronounced &quot;KEY-lates&quot;) certain metal atoms from the body. 
Since every cell in the body is bathed in blood, by adding EDTA to 
the bloodstream the doctor ensures that every cell has a chance to 
contribute any toxic molecules it may be harboring. The EDTA 
molecule, with toxin in hand, ushers itself out in the urine. 
Subsequent testing of the urine can then detect the metal, if 
present, and provide an estimate of how much is in the body.</p>

<p>However, EDTA doesn't work well with <i>all</i> metals. It works 
best with lead, but not so well with mercury, for example. So, after 
injecting me with the EDTA, and clearing the IV tube with a little 
simple saline solution to clear it, Sean then injected a second 
chelating substance,
<a href="http://en.wikipedia.org/wiki/2,3-dimercapto-1-propanesulfonic_acid">
DMPS</a>, which is far more effective at removing mercury from the 
body.</p>

<p>The entire procedure took about 45 minutes.</p>

<img class="Right" src="IMG_0307.JPG" alt="Little Red Jug, how I love pee.">

<p>When it was over, I was instructed to use the second urine jug to collect 
all my pee for the next six hours. I will return 
this to the SCNM clinic lab tomorrow morning. The pre- and 
post-provocation jugs will then be analyzed. The pre-jug will show 
how much in the way of metals I am removing from my body on my own. 
These could be recently ingested metals, for example if I'd eaten 
Atlantic salmon (the fish highest in mercury, even worse than tuna) 
last night or if Michael was trying to poison me with arsenic. Or, I 
could be eating a lot of a natural chelating agent, such as the herb
<a href="http://en.wikipedia.org/wiki/Cilantro">cilantro</a>.</p>

<p>I've noticed that, since the IV, my pee has a pungent smell, 
somewhat metallic. I don't know if this is the actual smell of 
metallic ions in my urine, or of the EDTA or DMPS. Fortunately, it 
isn't unpleasant; just strong.</p>

<p>Anyway, the pre-jug allows a baseline to be made so that whatever
<i>above that</i> shows up in the post-jug can be understood to have 
been released by the EDTA and DMPS solutions.</p>

<p>Like the check for pesticides on Monday, this test wasn't cheap. 
The lab part of it is &quot;just&quot; $140; but I also had to pay $165 for 
the &quot;materials and supplies&quot; which include the syringes and, of 
course, the EDTA and DMPS.</p>

<p>If it doesn't work it will have nevertheless been a learning 
experience.</p>

<p>But if it <i>does</i> work&hellip;if my body is carrying a toxic 
burden of heavy metals, as I suspect&hellip;and getting rid of them 
causes me to lose weight, regain normal blood pressure, and cures my 
Type II diabetes&hellip;Well, if will certainly have been the best money 
I ever spent.</p>

<p>Even better than that <i>Led Zeppelin</i> album I bought in 1968.</p>

<img src="heavy-metals.jpg" alt="How to remove heavy metal accummulation from the body naturally.">

</asp:Content>
