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
			.Properties.Title = "Blood Test"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "06/21/2010"
			.Properties.Description = "All about how I gave my life's blood in the quest for nontoxic living."
			.Properties.Keywords = "Toxins,Natural Health,Environmental Toxins"
			.Properties.ThumbnailPath = "Fogging.JPG"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>I just got back from my first appointment with my new 
environmental medicine doctor. The goal: To begin tallying my toxic 
load, and determine how to reduce it for weight loss and improved 
health and energy.</p>

<p>As I've mentioned previously, I have been visiting a clinic run 
by the Southwest College of Naturopathic Medicine in Tempe. It's 
actually a coincidence that SCNM is also the medical school Michael 
is attending for his doctorate in naturopathic medicine, since I 
began coming here before Michael chose a medical school. But it's 
very convenient that it is, because now I get a significant discount 
on visits. And my insurance doesn't cover naturopathic medicine. The 
AMA, run by conventional (&quot;allopathic&quot;) doctors, won't allow 
it&mdash;naturopathic medicine actually <i>cures</i> people, rather than 
treating them for years and years and years.</p>

<p>Now, since this is a school-run clinic, I am seen by 4th-year 
student doctors, under the watchful eye of a licensed naturopathic 
physician. And since today was my initial visit with the students of 
Dr. Walter Crinnion, whose specialty is environmental medicine, I 
met with <i>three</i> students for my intake visit.</p>

<p>They were: Doug, thin and dark-haired; Alanna, a curly-haired 
blonde, and John, a red-headed, bearded cub. All three seemed sharp; 
and though Doug led the session, the other two didn't hesitate to 
contribute to the process.</p>

<p>Dr. Crinnion himself came in during the visit, looking exactly 
like the picture
<a href="http://www.amazon.com/Clean-Green-Lean-Toxins-That/dp/0470409231/ref=sr_1_1?ie=UTF8&s=books&qid=1276631382&sr=1-1">
on his book</a>. I complimented him on his writing, then felt 
compelled to add that I, <i>also</i>, am a writer, so he would 
appreciate that a compliment from me was worth more than one from a 
regular person, you know, one who was <i>not</i> a writer.</p>

<p>After introductions were complete, we began by going over the
<a href="http://www.scnm.edu/medcenter/Environmental-Toxic-Exposure-Questionnaire.pdf">
environmental toxic exposure questionnaire</a> I had downloaded and 
been told to fill out beforehand. (You should check out this form; 
it contains questions that will make you see your life experiences 
in a new way, such as <i>Have you ever been exposed to chemicals or 
toxic metals in the course of work or schooling? When? How long? 
Name them.</i>) Doug seemed impressed, if a little disappointed, 
that I had actually done my homework.</p>

<img src="Fogging.JPG" alt="Mosquito-control truck fogging DDT." class="Right">

<p>The three then agreed that I would need five tests to determine 
exactly to <i>which</i> toxins I had been exposed. These tests ain't 
cheap, and, as I said, insurance won't cover them. So we agreed I 
would spread them out. I took the first test before leaving, a test 
for absorbed pesticides, which I am sure to &quot;pass&quot; because I spent 
two years as an actual <i>pest control technician</i> back in 
1973-1974. Not only that, but as a teenager in Florida, I used to
join the other kids in following the DDT mosquito-control truck on my
bicycle. (Remember, toxins are stored in body fat and don't leave 
of their own volition.) This was a simple blood test, and cost $205, 
which was <i>not</i> discounted. (Lab tests are full price for 
everyone.) The results will not be in for three weeks, however.</p>

<p>The next test will be performed Wednesday, and is more elaborate; 
it checks for heavy metals. The list of heavy metals includes 
mercury, lead, aluminum, antimony, arsenic, bismuth, cadmium, 
chromium, cobalt, copper, silver, zinc and tin. He doesn't know it 
yet, but Sean, the student doc I've been seeing for acupuncture 
sessions, will be performing this test.</p>

<p>I'll keep you posted!</p>

</asp:Content>
