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
			.Properties.Title = "Still Thankful!"
			.Properties.Author = "Paul S. Cilwa"
			.Properties.IncludeOnTimeRibbon = False
			.Properties.Description = "The twelve things for which I am most grateful on this Thanksgiving Day."
			.Properties.ThumbnailPath = "07.jpg"
			.Properties.Keywords = "Politics"
			.Properties.Occurred = "11/27/2025"
			.Properties.Published = True
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" >

</asp:Content>

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

	<div id='Extract'>
		<p>In the Bible, Luke 18:11 records the Pharisee's prayer: <q>God, I thank thee, that I am not as other men are,
			extortioners, unjust, adulterers, or even as this Republican.</q> While the tone is self-righteous,
			the underlying impulse&mdash;to feel relief at not being caught in the chaos of others' poor
			choices&mdash;is hard to dismiss. I agree in principle: humility is noble, and gratitude should be
			tempered with compassion. But in practice, it's difficult not to feel a certain grim thankfulness
			when surrounded by a world where reckless decisions, misinformation, and short-sighted behavior
			ripple outward, affecting even those who tried to do things right. I don't claim moral superiority,
			but I do claim exhaustion&mdash;from cleaning up the messes left by people who never bothered to
			think.</p>
		<p>Still and regardless, today is Thanksgiving and here is my annual list of the 12 things for which I
			am most grateful.</p>
	</div>

	<style>
		strong { margin: 0; margin-right: 1em; font-size: larger; font-weight: bolder; }
    </style>

    <img src="12.jpg" />

	<p><strong>12</strong>I'm grateful that I'm 
		<a href="https://www.pride.com/politics/maga-famers-and-teachers-reget-voting-for-trump">not about to lose my farm</a> 
		due to my own vote, like Missouri cattle rancher and self‑proclaimed Trump supporter Skylar Holden, who saw his $240,000 
		USDA conservation contract suddenly frozen and now fears he could lose the ranch he's spent years building, 
		because the Trump administration ordered a sweeping 90‑day funding freeze that halted the NRCS payments he 
		was counting on, and left him tens of thousands of dollars in the hole.</p>

    <img src="11.jpg" />

	<p><strong>11</strong>And I'm grateful that I'm 
		<a href="https://www.themarysue.com/make-maga-dumber-trump-and-elon-musk-heartlessly-set-sights-on-dismantling-the-department-of-education">
		not about to see my kid's school gutted of teachers</a> due to my own vote, like Kentucky principal and
		Trump voter Jennifer Blankenship, who is staring down the prospect of larger class sizes and staff cuts,
		because Trump's push to dismantle the Department of Education and slash federal education funding
		threatens the lifeline money her small rural school depends on to keep teachers in the building.</p>

    <img src="10.jpg" />

	<p><strong>10</strong>And I'm grateful that I 
		<a href="https://www.thedailybeast.com/maga-supporter-regrets-trump-vote-after-ice-confrontation/">haven't 
		just had my own safety and dignity violated by armed agents</a> due to my own vote, like California Trump 
		voter Jason Brian Gavidia, who was surrounded by federal immigration officers, interrogated about his 
		citizenship, and even had his Real ID confiscated, because Trump's hard‑line immigration crackdown 
		encouraged aggressive raids and profiling of Latino men in his community.</p>

    <img src="09.jpg" />

	<p><strong>9</strong>And I'm grateful that I'm 
		<a href="https://www.vox.com/politics/412766/regret-trump-voter-buyers-remorse-philadelphia-election-tariff-economy">not 
		about to see my retirement and neighborhood torn apart</a> due to my own vote, like retired Dominican‑American 
		and former Democrat Jos&eacute; in North Philadelphia, who is watching prices climb and neighbors get swept up 
		in deportation raids, because Trump's "Liberation Day" tariffs drove up the cost of everyday goods while his 
		mass‑deportation policy cast a wide net over long‑time, non‑violent immigrants he once promised to protect.</p>

    <img src="08.jpg" />

	<p><strong>8</strong>And I'm grateful that I'm 
		<a href="https://economictimes.indiatimes.com/news/international/us/trump-voters-in-for-a-shock-as-800-billion-medicaid-cuts-hit-home-in-maga-stronghold/articleshow/122207458.cms?from=mdr">not 
		about to lose the health coverage that saved my family</a> due to my own vote, like Trump-voting Kentucky widow
		Teresa McNab, whose husband's cancer care was covered by Medicaid, but now lies awake wondering how people like 
		her will survive, because Trump's budget calls for deep Medicaid cuts and strict work requirements that poor rural 
		residents with few jobs and little transport are unlikely to navigate without losing coverage.</p>

    <img src="07.jpg" />

	<p><strong>7</strong>And I'm grateful that I'm 
		<a href="https://www.thedailypoliticususa.com/p/trump-voters-on-medicaid-feel-betrayed">not 
		about to lose access to the medicine that keeps me alive</a> due to my own vote, like an older Trump voter in 
		California's 22nd district, who's living on about $800 a month, and knows his prescriptions would cost around 
		$20,000 a month without Medicaid and fears he'll die, because Trump's "Big Beautiful Bill" shreds Medicaid 
		funding and layers on work rules that could easily strip him of the coverage paying for those life‑saving drugs.</p>

    <img src="06.jpg" />
	
	<p><strong>6</strong>And I'm grateful that I 
		<a href="https://www.reuters.com/world/us/doge-job-cuts-shake-trump-voting-west-virginia-town-2025-03-07/">haven't 
		just lost my job in a government purge</a> due to my own vote, like West Virginia Treasury worker and 
		three‑time (!) Trump voter Jennifer Piggott, who was abruptly fired from her federal job not long after a 
		promotion and is now talking with her disabled‑veteran husband about selling their home, because Trump's 
		Musk‑led "Department of Government Efficiency" summarily sacked tens of thousands of so‑called "probationary" 
		civil servants with no severance.</p>

    <img src="05.jpg" />
	
	<p><strong>5</strong>And I'm grateful that I 
		<a href="https://www.reuters.com/world/us/doge-job-cuts-shake-trump-voting-west-virginia-town-2025-03-07/">haven't 
		just been fired and left wondering how to feed my kids</a> due to my own vote like Military veteran and Trump 
		voter Chauncy James, who also lost his job in the same DOGE layoffs and is now scrambling to cover his mortgage 
		and provide for his five children, because Trump's downsizing drive treated promoted, experienced workers like 
		him as disposable "waste" in a mass cull of federal employees.</p>

    <img src="04.jpg" />
	
	<p><strong>4</strong>And I'm grateful that I'm 
		<a href="https://dccc.org/icymi-lehigh-valley-voters-are-frustrated-that-trump-and-ryan-mackenzie-are-spiking-costs/">not 
		about to watch my small business and my clients' finances collapse</a> due to my own vote, like Bethlehem, Pennsylvania 
		credit‑repair owner and three‑time Trump voter Jenique Jones, who is seeing more desperate clients drowning in debt and 
		feeling her own grocery and daycare bills soar, because under Trump's second‑term economic agenda inflation has stayed 
		high, overtime has dried up for many workers, and his tariffs have pushed prices higher instead of delivering the 
		relief he promised.</p>

    <img src="03.jpg" />
	
	<p>	<strong>3</strong>And I'm grateful that I'm 
		<a href="https://www.kff.org/medicaid/the-debate-over-federal-medicaid-cuts-perspectives-of-medicaid-enrollees-who-voted-for-president-trump-and-vice-president-harris/">not 
		about to lose the medications and specialist care that keep me functioning</a> due to my own vote, like the 
		35‑year‑old, Trump‑voting woman in North Carolina, who relies on Medicaid to see an ENT specialist and takes 
		roughly thirty pills a day, who now fears her health could unravel completely, because Trump and Republicans 
		are pressing ahead with Medicaid cuts and work‑reporting rules that could knock her off the coverage that 
		makes her treatment even remotely affordable.</p>

    <img src="02.jpg" />
	
	<p><strong>2</strong>And I'm grateful that I'm 
		<a href="https://www.facebook.com/BuzzFeedVideo/posts/the-34-tariffs-threaten-our-survival-we-voted-for-you-believing-in-america-first/1174265771022338/">not 
		about to watch the business I built go under</a> due to my own vote, like the Montana small‑business owner who 
		proudly supported Trump and is now staring at his spreadsheets and wondering how long he can keep the doors open, 
		because Trump's steep new tariffs on the imported materials his company needs have driven his costs up by more 
		than thirty percent and left the very president he helped elect threatening the survival of his livelihood.</p>

    <img src="01.jpg" />	
	
	<p><strong>1</strong>And, finally, I am <i>most</i> grateful for my family. Scattered we may be, but we
		take a few minutes every day to keep up with each other. I know lots of families with more challenges
		than ours, but none with more love and mutual support.</p>

</asp:Content>
