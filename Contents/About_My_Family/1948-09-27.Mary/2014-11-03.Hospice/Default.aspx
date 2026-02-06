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
			.Properties.Title = "Hospice"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "11/03/2014"
			.Properties.Description = "I describe some health issues being undergone by a dear friend."
			.Properties.Keywords = "Cancer, Hospice"
			.Properties.ThumbnailPath = "Mary.jpg"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img class="Right" src="../../../Health/H2O2/2014-02-25.CancerCure/Mary.JPG">

<p>It's easy to see that I haven't blogged much in the past three years or 
so, but it's not because I got blogged out. For the first two of 
those years, I was recovering from
<a href="../../../Autobiography/2011-05-04.My_Leg">necrotizing fasciitis</a> (as 
much as I ever will) and living with my partner of the time. Shortly 
before I moved out, my ex-wife, Mary, was diagnosed with colon 
cancer. She would have to undergo chemotherapy. So, when I left my 
(now ex-)partner, I moved in with Mary to be her caregiver during 
treatment.</p>

<div id=Extract>
	<p>I've written earlier about Mary's first romp with chemo, and how 
	she had better results with hydrogen peroxide therapy than with 
	chemo.</p>
	
	<p>Unfortunately, the story doesn't end there.</p>
</div>

<p>Mary's oncologist had such an unprofessional fit at the idea of 
her making use of a safe, natural, alternative mode of healing <i>in addition to 
</i>the chemo, that it made her second-guess 
herself. With H<sub>2</sub>O<sub>2</sub>, she had brought her CEA 
count (an indication of cancer activity) down to 8.9. But she 
stopped taking it.</p>

<p>That was March, when she returned to chemo alone. Her oncologist 
tried another combination of drugs, then another, and finally one 
more. By October, her CEA was 260, and the oncologist gave her the 
bad news: There was nothing more they could do for her. They had 
exhausted every AMA-approved chemotherapy drug there is. They 
couldn't even recommend more of the same as she'd taken, as she was 
now so frail it would 
<i>shorten</i> her life, rather than extend it.</p>

<p>&quot;Go home,&quot; the oncologist told her. &quot;Spend the time you have left 
with your family, with your children.&quot; She was given a list of local 
hospices providing end-of-life services at home.</p>

<p>She chose a company with the boldly descriptive name of
<a href="https://www.linkedin.com/company/hospice-at-home-of-arizona">
Hospice At Home</a>.</p>

<p>Many people think that hospice is a place, like a hospital. But 
it's not. To begin with, &quot;hospice&quot; is actually shorthand for 
<i>hospice</i> <i>care.</i> It's a philosophy of medicine that seeks to relieve 
pain and anxiety, at least as much as possible, in the final days, 
weeks or months of life. While some people <i>do</i> recover from 
their &quot;terminal&quot; illnesses, most, of course, do not.</p>

<p>One can experience hospice care in a dedicated facility, but when 
patients have family or friends who can provide 24/7 care, most 
prefer to stay home.</p>

<p>So I'm the one providing the 24/7 care, with relief from our 
children when they can get here. But hospice, which by the way is 
free-of-cost, provides all medications. Since are providing 
palliative care for end-of-life, drugs can be used without worry as 
to long-term side effects. For example, Mary's hospice will be 
taking her off her previously prescribed pain meds, and switching 
her to methadone, which is more effective but is addictive. So what 
if it's addictive? It's not like she'll have a monkey on her back 
for decades to come.</p>

<p>In a sense, entering hospice is very freeing. It's the perfect 
time to start smoking, for example, if one ever had a wish to find 
out what that was about. One needn't worry about how soon one's 
iPhone 6 will become obsolete, or having to buy new drapes. The 
hospice patient, with pain controlled (hopefully to zero on the 
clich&eacute;d 0-10 scale), can enjoy visits with family, simple hobbies, 
and so on. In Mary's case, she is still well enough&mdash;we hope&mdash;to 
take a quick flight to Las Vegas with our daughters for a &quot;girls' 
weekend out&quot;. Her goal is to make it to Thanksgiving and for all our 
children to be there.</p>

<p>Of course, this can be somewhat wearing on the caregiver, 
especially if the patient is a friend and family member about whom 
he cares deeply. I have to watch, day by day, as 

<img class="Left" src="Mary.jpg">

Mary grows more and more frail. And lately she's taken to having nonsense conversations; 
a half-hour ago, for example, she wanted to know why anyone would 
forbid children from playing under a dining room table. This was out 
of the blue, with no context I could determine at all; and when I 
tried to get clarification, she became testy and unable to explain. 
(The kids think it's the pain meds; but she's been taking them for 
many months and this has never happened before the past few days.)</p>

<p>However, please don't think I am 
complaining. I feel privileged to be allowed to share this most 
intimate experience with her. Mary's bravery, good humor, and 
empathy for others has made her loved by every one of her 
caregivers, even&mdash;especially!&mdash;her oncologist. Her fearless 
embracing of her impending transition is an example to us all. She 
continues to humble and inspire me.</p>

<p>And yet, even now, she hasn't <i>completely</i> given up. She's 
resumed taking H<sub>2</sub>O<sub>2</sub>. Personally, I think it's 
too late, that she can't take enough hydrogen peroxide to kill the 
cancer cells faster than they can spread. But I could be wrong. I 
hope I am! It sure has happened before.</p>

<p>While some people <i>do</i> recover from their &quot;terminal&quot; 
illnesses, most do not&hellip;</p>

<p>But some <i>do</i>.</p>

</asp:Content>
