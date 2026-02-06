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
			.Properties.Title = "BBQ Becky"
			.Properties.Description = "Rarely has a person made such an unbelievable ass of themselves for the whole world to see."
			.Properties.ThumbnailPath = "No_Impact.jpg"
			.Properties.Keywords = "Politics,Jennifer Schulte,BBQ Becky,Racism,Social Media,Memes"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "04/29/2018"
			.Properties.Posted = "04/17/2024"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="No_Impact.jpg" />

<p id='Extract'>The incident involving <q>BBQ Becky</q>, whose real name is Jennifer
Schulte, took place at Lake Merritt in Oakland, California, on April
29, 2018. Schulte called 911 several times over a three-hour span, to
report a group of picknickers, all of whom are Black, for using
a <i>charcoal grill</i> in an area where a sign said it <i>wasn't allowed!</i> 
This incident was captured on video and quickly went viral, sparking a national
conversation about racial bias; but, more importantly, it provided an
opportunity for Americans to express their antipathy towards racists
by making fun of the poor creature. And I was one of them.</p>

<img src='BBQ_Becky_Original.jpg' />

<p>The confrontation was a flashpoint of racial tension around Lake Merritt, 
	one of the East Bay's most important public spaces and a rare point of convergence 
	among the city's diverse communities. The incident put Oakland under a national media 
	microscope and introduced the world to a name that became synonymous with displays of 
	privilege or entitlement by White women: <q>BBQ Becky</q>.</p>

<div class="PhotoPanel">
	<div class="PhotoRow2">
        <img src="Wakanda.jpg" />
		<img src='Happy_Holidays.jpg' />
	</div>
</div>

<p>The video capturing the encounter went viral, sparking widespread outrage and spawning 
	countless memes and internet jokes. The memes often depicted Schulte calling the police on 
	various innocuous activities, satirizing her actions and highlighting the absurdity of 
	racial profiling. The virality of the memes amplified the public's scrutiny of Schulte's 
	actions, leading to intense public backlash and even personal consequences for her.</p>

<img src="Graduation.jpg" class="Icon"/>

<p>The incident served as a stark reminder of the power of social media to hold individuals accountable 
	for their actions and to shed light on issues of racial discrimination. Schulte faced significant 
	backlash, including loss of employment and public ridicule, underscoring the consequences of 
	racially motivated actions in the digital age.</p>

<img src='I_Have_A_Nightmare.jpg' />

<p>I find it interesting that as many memes were made making fun of Schulte's complaining
	about nonsense, as her racism. I found both to be valid, but her racism especially
	needed to be called out and so, for placing herself in the line of fire, so to speak,
	I am grateful. These things needed to be put into the forefront of public consciousness
	(indeed, they still do), and saying them with humor often
	succeeds in getting the message across better than a simple headline.</p>

<p>Regarding the humor in them, I personally preferred the ones, 
	like the <q>I Have A Nightmare</q> one above, that
	get the point across with a single word. Of course, that only works once you
	know what the meme is about, anyway. So, without further ado, here are the three
	I did:</p>

<img src='Racist_Lady_(Skydiving).jpg' />
<img src='Racist_Lady_(Uhura).jpg' />
<img src='Racist_Lady_(Warriors_of_Wakanda).jpg' />

<p>In the aftermath of the incident, Schulte faced severe backlash. She lost her job and 
	claimed to have experienced harassment, including death threats. 
	(Of course, given what we know of her propensity to exaggerate her claims&hellip;)
	Her LinkedIn profile was deleted, and she quit her place of employment. The incident 
	put Oakland under a national media microscope and introduced the world to a name that 
	became synonymous with displays of privilege or entitlement by White women: <q>Becky,</q> 
	to be joined two years later by <q>Karen</q>.</p>

<p>I've come upon a few remarks by folks saying that Schulte was treated more badly
	than she deserved. And I realize that, with her being the first to make that
	White Privilege statement so clearly, she was surely taken by surprise at the conquences.</p>

<p>But that's the thing. Up till now, <b>racists haven't had to deal with the consequences
	of their racism.</b> Well, too bad, so sad. You gotta deal with them now, assholes,
	and it's about fucking time.</p>

<img src="Very_sad_anyway.jpg" />

<p>Not to put too fine a point on it, but it's perfectly fine to be racist;
	as long as you keep it a secret and pretend you aren't and 
	<i>never actually act</i> on it.</p>

<p>Y'know, like you want gays and trans folk to do.</p>

</asp:Content>
