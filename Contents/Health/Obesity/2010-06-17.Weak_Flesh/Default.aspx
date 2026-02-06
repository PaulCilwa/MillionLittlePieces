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
			.Properties.Title = "The Toxins Are Whirling, So The Flesh Is Weak"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "06/17/2010"
			.Properties.Description = "All about my physical complaints."
			.Properties.Keywords = "Toxins,Health,Natural Health"
			.Properties.ThumbnailPath = "Centenarians1.jpg"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>I'm 59 years old, and I'm not as frisky as I was when I was, say, 
30. Or 40. Or 50, though even then I was starting to fade. The 
general wisdom in our culture is that this is a normal and 
unavoidable consequence of age. But is it?</p>

<p>In 1808, a 103-year-old grandmother discovered New Hampshire's 
Flume Gorge, a previously unknown and spectacular waterfall, when 
she hiked several miles from her house to go fishing. After 
discovering this unique natural wonder, she caught enough fish for 
dinner, brought them back home, cooked them, served them, and 
mentioned the discovery to her family.</p>

<p>My friend, Dr. Lindsey Lafford, is 98, still drives cross 
country, and last year recovered from major surgery. Is it possible 
they just aren't &quot;making them like they used to&quot;? And if, so, why 
not?</p>

<p>The difference is in toxins that permeate the world around us. In 
1705, when that New Hampshire grandmother was born, there were no 
artificial toxins where she lived. There were no lead pipes; water 
came from springs and was carried into the house in earthenware 
jugs. There were no power lines. There were no exhaust fumes and no 
insecticides. She ate her own produce, grown on her own land, in a 
manner we would now call &quot;organic&quot;. But, back then, it was just the 
way one grew food. Milk came from a cow never fed growth hormones; 
meat came from chickens and pigs never injected with antibiotics. 
And that situation remained pristine until she died at 105.</p>

<img class="Left" src="Centenarians1.jpg" alt="A centenarian.">

<p>(The belief that you, dear reader, now have that she was lucky to have 
not died from salmonella comes entirely from the media, which is 
partially owned by the companies that make these medicines and <i>
must</i> convince you they are needed in order to stay in business. 
But that doesn't make it so.)</p>

<p>Dr. Lafford was born in 1912, well into the Industrial 
Revolution; however, even then food was produced organically; and 
Dr. Lafford lived in the country. When he was 20 years old, he moved 
to Hong Kong where he spent a number of years. In those days Hong 
Kong wasn't much industrialized; so Dr. Lafford avoided most 
industrial toxins for a few more years than most of his European 
peers.</p>

<img class="Right" src="Centenarians4.jpg">

<p>That's the year my mom was born, too. She died a couple of years ago, at 
93; yet despite smoking most of her life, and surrounding herself 
with a perpetual cloud of Lysol mist, she was still spending the day 
walking Wal-Marts across the country six months before her death.</p>

<p>Compare that to the terrifyingly significant percentage of 
American preteens who need an industrial crane to lift them off the 
sofa. Despite Michelle Obama's observation, the problem isn't <i>just</i> 
inactivity. A lot of the kids I watch in my grandson's karate school 
are plenty active, but clearly obese.</p>

<p>Part of the problem is the exponentially-increasing amount of 
environmental toxins we ingest, inhale, and absorb on a daily basis. 
Another part is allopathic medicine, which waits until a medical 
crisis comes along, and then treats the symptoms of the crisis, 
instead of examine a person's entire environment and lifestyle and 
recommending changes that result in avoiding the crises altogether.</p>

<p><i>That's</i> what naturopathic medicine does, and why, as an 
approach, it is superior to allopathic medicine.</p>

<p>Here's a list of my medical complaints:</p>

<ul>
	<li><p>Migraine headaches since I was 4 years old (now mostly 
	abated, but the tendency is still there).</p></li>
	<li><p>Kidney stones every two or three years between the ages of 
	20-45.</p></li>
	<li><p>High blood pressure, first diagnosed about 10 years ago.</p></li>
	<li><p>Type II Diabetes, first diagnosed about 5 years ago.</p></li>
	<li><p>Obesity, with weight gain first noticed in 1975. I am now 
	about 60 pounds over the recommended weight for my height and 
	frame.</p></li>
	<li><p>Sleep apnea, treated with a CPAP machine.</p></li>
	<li><p>An area of numbness along the outer side of my right leg, 
	between the knee and hip. Lately starting to encroach on the 
	front of that leg as well.</p></li>
	<li><p>Soreness on the first left metatarsal bone (big toe) ever 
	since an extended hiking in ill-fitting shoes about 11 years 
	ago. (Note that this is probably not toxin-related, but 
	naturopathy wants to see <i>everything</i>&mdash;sometimes, seemingly 
	unrelated symptoms are actually part of a larger pattern.)</p></li>
	<li><p>Low testosterone, currently remedied by biweekly injections.</p></li>
	<li><p>Eyelids have gotten baggy; bags have gotten puffy in the 
	last couple of years, to the point of sometimes being hard to 
	keep my eyes open.</p></li>
</ul>

<p>Now, even I know that many of these conditions are related. Both 
high blood pressure and type II diabetes are known to be related to 
obesity. So is sleep apnea.</p>

<p>But, from what I've been reading about environmental toxins, they 
cause the obesity, which causes the sleep apnea and high blood 
pressure; and the toxins directly cause the diabetes by interfering 
with the cellular mitochondria's ability to process glucose and 
insulin. It's possible a similar mechanism is responsible for the 
low testosterone, as well as my foot's being unable to heal an 
11-year-old injury. Even the puffy eyelids could be related.</p>

<p>So it will be interesting to see how many of these symptoms can 
be relieved after detoxing, and if it is possible to reverse what 
most people accept as the inevitabilities of aging.</p>

<p>I'm okay with getting old. But, on the other hand, I'm <i>also
</i>okay with <i>not</i> showing the &quot;signs&quot; of it.</p>

<p>I want to be the kind of 103-year-old who discovers waterfalls.</p>

</asp:Content>
