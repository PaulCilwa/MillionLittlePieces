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
			.Properties.Title = "Benecar"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "08/12/2009"
			.Properties.Description = "I just got out of the hospital where I spent the night with, as it turns out, some weird kind of pneumonia. And they tried, but they'll never convince me this had nothing to do with the medication my doctor just changed."
			.Properties.Keywords = "Humor,Medicine,Health Care,Health Insurance.Benecar"
			.Properties.ThumbnailPath = "benicar.png"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="benicar.png" alt="Benecar HCL" class="Right Icon" />

<p id=Extract>I just got out of the hospital where I spent the night with, as it turns out, 
some weird kind of pneumonia. And they tried, but they'll never convince me this 
had nothing to do with the medication my doctor just changed.</p>

<p>I have two major medical issues, both of which are supposed to be 
&quot;controlled&quot;. (Have you noticed that in the past 60 years, there have been many 
<i>treatments</i> developed for diseases, but <i>no cures?</i> Has it occurred 
to anyone that a <i>cure</i> results in a one-time payment to Big Pharma, but 
lifelong <i>treatments</i> result in continuing and enormous profits? Does 
anyone <i>really</i> think this is just a convenient <i>coincidence</i>?) 
Anyway, the conditions are high blood pressure, and high blood sugar (also known 
as diabetes). The high blood sugar comes from years of eating a typical American 
diet of processed foods. The high blood pressure comes from receiving medical 
bills for the high blood sugar.</p>

<p>Type 1 diabetes is the result of the body's simply not producing enough 
insulin. It is treated by receiving insulin injections.</p>

<p>I have Type 2, which is the result of the body's <i>making</i> enough 
insulin, but not responding to it. This is often treatable by taking a medicine 
called Metformin. However, like all allopathic medicines, Metformin has side 
effects; in my case, the side effect is to reduce my ability to absorb Vitamin B<sub><font size="1">12</font></sub>. 
So I have to take B<sub><font size="1">12</font></sub> supplements.</p>

<p>For my high blood pressure, I have for years taken two prescriptions. The 
first is <a href="http://en.wikipedia.org/wiki/Propranolol">Propranolol</a> 
(generic name for Indirol). That keeps my blood pressure <i>almost</i> down to 
normal. To get those last few BP points down, my doctor added
<a href="http://en.wikipedia.org/wiki/Hydrochlorothiazide">hydrochlorothiazide</a>. 
In addition to lowering blood pressure a bit, hydrochlorothiazide (HCT) also 
acts as a mild diuretic. I never minded this, because, before I was diagnosed 
with high blood pressure, I several times experienced severe swelling of my 
ankles. That pretty much stopped happened once I started taking the HCT.</p>

<p>However, HCT <i>also</i> has a side effect. It makes it difficult for the 
body to absorb potassium, an essential element. And so I was also prescribed a 
potassium supplement.</p>

<p>This is a typical technique of allopathic medicine, which is a technical term 
for &quot;playing Whack-A-Mole with symptoms&quot;. Fix problem A, and when the fix 
produces problem B, fix that; and when <i>that</i> fix produces problem C, fix
<i>that</i>. The idea is that the patient will die of old age before they run 
out of letters.</p>

<p>Anyway, since the potassium supplement wasn't working, my doctor decided to 
take me off the HCT and replace it with
<a href="http://en.wikipedia.org/wiki/Benicar">Benicar</a>. This was his second 
try at replacing the HCT with something. The first time, he tried
<a href="http://en.wikipedia.org/wiki/Benzapril">Benazapril</a>. Or rather, he 
had <i>me</i> try it. It was <i>very</i> expensive and my insurance wouldn't 
cover it. I took it for about two weeks before discovering that it made me itch 
severely, and also made my gums bleed. Not just when I was brushing my teeth, 
but when I was using my mouth for anything, like eating or talking. So I had to 
stop taking it, and am now stuck with a <font face="Verdana">¾-filled vial of 
Benazapril which I can</font>'t use, can't legally sell, and can't bring myself 
to throw out because it cost me an amount roughly equivalent to a week-long 
ocean cruise.</p>

<p>Of course, this is now the 21<sup>st</sup> century so I can look up medicines 
in Wikipedia and read the list of side effects. Sure enough, Benazapril can 
cause severe itching and bleeding of gums. The problem is, those items are on a 
list as long almost as long as the list of Bush Administration war crimes. You 
never know <i>which</i> side effect will hit <i>you</i>. So the doctor has you 
&quot;try&quot; the medicine.</p>

<p>Okay, so the Benazapril didn't work. So now the doc has me taking Benicar, 
and I took it (instead of the HCT) for about five days. (At least this 
experiment didn't cost me since the doctor had a couple of sample bottles he 
could give me.)</p>

<p>Almost immediately I started retaining water. My ankles and fingers swelled. 
But I was told, when asked, this couldn't be the result of discontinuing the HCT 
since hydrochlorothiazide is only a <i>mild</i> diuretic.</p>

<p>Yesterday morning, this had gotten bad enough that I decided I would call the 
doctor's office again and complain loudly. I hate to go there because my 
insurance has <i>already run out</i> for doctor appointments this year, and he 
charges about $100 per 15-minute visit. But I saw little choice. By yesterday 
afternoon, I had developed a serious headache, and left early to go there. But 
by the time I got to my car in the parking lot, I could hardly breathe. 
Literally, I felt like I was having an asthma attack (and I don't have asthma). 
I realized that, if I went to the doctor's office they would just send me to the 
emergency room anyway. So I went home, calling Michael on the way to meet me in 
the car. Bless his heart, he freaked out and made me stay on the phone the rest 
of the way home, which was probably less safe than my hanging up and driving.</p>

<p>He hopped into the driver's seat as I moved to the passenger side and we 
drove the two miles to <a href="http://www.mvmedicalcenter.com/">Mountain Vista 
Medical Center</a>, the band-new hospital known for being populated by all the 
medical personnel Banner Hospitals laid off when they realized that people would 
pay just as much for waiting nine hours to be seen as they would for waiting 
five.</p>

<p>I was still gasping for air when we arrived; but no one else was in the 
emergency room waiting area, and I was taken to a bed within five minutes. When 
I mentioned I had serious edema (swelling), the nurse said, &quot;Yes, I can see that 
in your face.&quot;</p>

<p>Michael immediately helped by saying, &quot;No, he always looks like that.&quot;</p>

<p>Within fifteen minutes, I had been connected to an I.V. and given three 
medications: A serious diuretic to get rid of the excess water, morphine for the 
headache, and an anti-nausea to make up for the fact that hospitals make most 
people nauseated.</p>

<p>I proceeded to pee three one-gallon jugfuls in between being X-rayed and CAT 
scanned.</p>

<p>Finally, the emergency room doctor informed me that I had pneumonia and they 
would be keeping me overnight.</p>

<p>But actually getting into a room took a little while. By now I was breathing 
easier and in fact I was starving, but the kitchen was already closed. So my 
daughter Jenny (who arrived to substitute for Michael since Michael had a 
massage client at home) got me a couple of sandwiches from a machine. 
Surprisingly, they were really good. Unless thinking so is a side effect of the 
morphine.</p>

<p>The room was very pretty. Yes, it was painted green, but a darker shade than 
that awful sea foam green that used to be <i>de rigueur</i> in hospitals of 
years past. It was also a private room. On previous hospital stays, they always 
used to put me in a room with some sick old guy so I could help watch him. I 
remember one fellow who decided to get up to pee in the middle of the night. 
Unfortunately, he forgot he had an I.V. inserted in his arm, which came out as 
he lurched out of his bed. Blood began spurting over the room, which he then 
slipped on and landed on his butt, at which point he then urinated anyway. Of 
course, I jumped out of bed to help him, slipping on the blood and urine myself.</p>

<p>So I'm generally happier to have a room to myself.</p>

<p>They pumped me full of an antibiotic overnight, and by morning I felt fine. 
Nevertheless they kept checking my blood sugar level, and since it was high gave 
me insulin shots. Thing is&mdash;they never asked what <i>kind</i> of diabetes I had; 
and in Type 2 diabetes, the body doesn't <i>respond</i> to insulin. So my blood 
sugar level remained high. And to add insult to injury, my hospital &quot;diabetic&quot; 
breakfast was based on principles at least twenty years old; I was served a 
pancake (white flour) and syrup sweetened with Aspartame.</p>

<p>Anyway, they released me, after insisting that my pneumonia couldn't 
<i>possibly</i> be connected to my change of medicines.</p>

<p>But pneumonia means &quot;water in the lungs&quot;. It's usually due to an infection, 
but not always. I had no fever and no elevated white blood count, so there was 
no evidence of an infection. I <i>had</i> stopped taking a diuretic, albeit a 
mild one, and immediately started retaining water, and it had gotten into my 
lungs. And even if I <i>did</i> have an infection, it turns out &quot;upper 
respiratory infections&quot; are a side effect of&hellip;Benicar!</p>

<p>And on the way out, I was informed that my insurance &quot;only&quot; covers $1000 a 
day of a hospital stay. I still owed them&hellip;$5000.</p>

<p>Yeah, our health care system is perfect <i>just as it is</i>.</p>

<aside>If you suffered worse than I did from Benecar, there's a 
<a href="http://www.drugdangers.com/benicar/lawsuit.htm" target="_blank">class-action suit</a>
you can join.</aside>


</asp:Content>
