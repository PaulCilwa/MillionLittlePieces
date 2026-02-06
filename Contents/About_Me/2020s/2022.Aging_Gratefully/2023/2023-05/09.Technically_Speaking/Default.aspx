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
			.Properties.Title = "Technically Speaking"
			.Properties.Description = "Language evolves, and technology drives that evolution."
			.Properties.ThumbnailPath = "Badge.jpg"
			.Properties.Keywords = "Autobiography"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "05/09/2023"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Badge.jpg" />

<p id=Extract>One day, some 20 years ago, I came home from work to find my mother
	in a state of annoyance. "What's wrong?" I asked her, worried that
	something serious had happened. "The lady from the bank was so rude!"
	she exclaimed, clearly upset.</p>

<p>I was surprised. My mother didn't usually get worked up over small things, so I was surprised 
	that a conversation with a bank representative could cause such a strong reaction. 
	&quot;What did she say?&quot; I asked, trying to get to the bottom of things.</p>

<p>As my mother recounted the conversation, I began to realize what had happened. 
	&quot;Mom,&quot; I said, trying not to laugh, &quot;that wasn't a person. That was a computer!&quot;</p>

<p>My mother looked at me as if I were 5. &quot;I <i>know</i> it was a computer!&quot; she said. 
	&quot;But it was still <i>so rude!</i>&quot;</p>

<p>The problem, of course, wasn't that she'd not understood that it was a computer on the other end
	of the line. The problem was that she expected something that could talk, to <i>also</i> understand
	basic manners and be able to have a responsive conversation. You know, the kind of thing we are
	just now starting to get from Artificial Intelligence.</p>

<p>She might (or might not) have better luck if she were still alive today, as that technology is just
	growing into its adolescence. But she certainly used plenty of technologically-inspired terms, because
	they have been part of our vocabulary since the beginning.</p>

<p>Stone tools have been found at archaeological sites dating back to 2.6 million years ago, while the 
	earliest evidence of controlled fire use is dated to around 1 million years ago. This suggests 
	that early humans were using stone tools for a long time before they learned how to control fire.
	However, it's worth noting that the use of fire may have been discovered much earlier than the earliest 
	evidence we have. For example, some researchers suspect that early humans may have been using fire as 
	far back as 2 million years ago, but that this evidence has simply been lost to time.</p>

<p>Yet every still-living population of humans uses fire, and fire-based phrases are just as common.
	Consider the following:</p>

<ul>
    <li>Playing with fire <p>taking a risk or doing something dangerous</p></li>
    <li>Burned out <p>exhausted or no longer able to continue</p></li>
    <li>Trial by fire <p>difficult test or challenge</p></li>
    <li>Light a fire under someone <p>to motivate or encourage someone to take action</p></li>
    <li>Go up in flames <p>to fail or be destroyed in a dramatic way</p></li>
    <li>Burning the midnight oil <p>working late into the night</p></li>
</ul>

<p>Each time a new technology is introduced, a whole vocabulary of jargon enters the culture 
	as a whole, with meanings expanded to fit the real world. For example, after steam engines were introduced, 
	&quot;blew his stack&quot; or that they &quot;worked best under pressure.&quot; Electricity gave us the ability 
	to compare intelligence and behavior to light bulbs. &quot;Not very bright&hellip;&quot;, &quot;a real dim bulb,&quot;
	&quot;the old boxer had his lights knocked out&quot;.</p>

<img src="Telephone.jpg" class="Icon Right" />

<p>The telephone gave rise to the phrase &quot;ringing off the hook,&quot; which originally referred to a phone's 
	physical hook that held the receiver. In the digital age, the hook is long gone, but the phrase remains, 
	now describing a phone that won't stop ringing&hellip;or buzzing&hellip;or playing something by Lady Gaga.</p>

<p>The rise of aviation has also contributed to our vernacular. When we say someone (or some<i>thing</i>) 
	has &quot;taken off&quot; or &quot;landed,&quot; we're using terms that were once strictly related to airplanes. 
	And when someone talks about &quot;flying by the seat of their pants,&quot; they're referring to a time when pilots 
	had to rely on their physical sensations within the flying vehicle to navigate their aircraft.</p>

<p>The world of video games has given rise to a whole new set of terms and phrases, 
	such as &quot;respawn&quot; (returning to the game after dying) and &quot;grinding&quot; 
	(repeatedly playing a level or mission to gain experience points or other rewards). These terms are now 
	commonly used not just by gamers (another new word!), but by people in a variety of contexts,
	some of whom have never played a video game in their lives.</p>

<p>However&hellip;technology is about to do a flip on us. Because, for the first time in history,
	we have created a technology that can talk back <i>to us</i>. And, for some reason, for this technology,
	since it understands our words, instead of inventing a lot of new terms for new behaviors, we are taking
	our existing terms and using them to give machines instructions.</p>

<p>We &quot;surf&quot; the web, &quot;click&quot; on &quot;links&quot;, and &quot;bookmark&quot; our favorite sites. 
	When something is popular online, we say it has &quot;gone viral.&quot; And when we want to express our approval, 
	we might give a post a &quot;like&quot; or a &quot;thumbs up.&quot;</p>

<p>I see this new approach, for which I couldn't find a pre-tech example, as a sea change in the way we humans
	will be interacting with our creations in the future. Before A.I., we made new terms for the new things we
	could do, and then put those new words to other uses. With the introduction of A.I., we are getting the
	computer to do things we <i>already know how to do</i>, so we use our old words for those things.</p>

<aside>I think the possibility exists that we won't ever agian invent anything new. Instead, when it occurs to us that something
	is needed, we'll simply ask the computer to invent it for us.</aside>

<p>The fear-mongers among us are screaming in terror (one might say they are blowing their collective stacks)
	over this. As always, for fear-mongers, the fact that they cannot foresee what may come out of this new technology
	is reason enough to run in the opposite direction (and to try to force the rest of us to run with them).</p>

<p>But there's no point, because new tech will run after them. It doesn't matter how firmly I may believe that
	Artificial Intelligence will destroy the world; somehow, asking it to write a Mother's Day poem or
	to help out with a knotty programming issue somehow just doesn't seem that dangerous. And we already know
	what humans will do to try to avoid a little work.</p>

<p>No matter who fears it or who says what, this genie is out of this bottle. A.I. is here. It's here to stay.
	So the smart thing to do is not to dig in our heels (the smart thing to do, in any case, is <i>never</i>
	to dig in one's heels) but rather to make the best of the new tech.</p>

<p>We didn't stop cooking food the first time someone was injured by fire. Or the millionth.</p>

<p>With the rise of online learning platforms and educational apps, students now have access to a wealth of 
	information and resources that were once only available in traditional classrooms. This has given rise to 
	new terms such as &quot;e-learning&quot; and &quot;distance learning,&quot; and has also led to the 
	development of new ways of assessing and evaluating students' knowledge and skills.</p>

<p>I've mentioned previously the time my 6-year-old grandson, a skilled player of dozens of games including
	Grand Theft Auto, was talking to me about what might happen if we got lost hiking. &quot;We might have to spend
	the night,&quot; he said, &quot;and it would be hard, but I don't think we'd perish.&quot;</p>

<p>I doubt if I knew the word &quot;perish&quot; before I was 18.</p>

<p>Will the World With Artificial Intelligence be different than the world we grew up in? Well, duh!
	Of course it will. In fact, that's the point. Will it be tricky for us older folks to figure out?
	Well, yeah, just as your ancestor from the 1500s might never be able to learn to navigate the world
	of the 2100s. While many younger people are comfortable with new technologies and the language 
	that comes with them, many older people may be more resistant to change. This can lead to a linguistic 
	and technological divide between generations, where older people may struggle to understand new 
	technologies and the language used to describe them.</p>

<blockquote>
	<q>Anything that is in the world when you're born is normal and ordinary and is just a natural 
	part of the way the world works. Anything that's invented between when you're fifteen and thirty-five 
	is new and exciting and revolutionary and you can probably get a career in it. Anything invented 
	after you're thirty-five is against the natural order of things.</q>
	<h4>Douglas Adams</h4>
</blockquote>

<p>As technology continues to advance at an ever-increasing pace, it's important for people of all ages to be 
	able to adapt and learn new skills. This includes learning new words and phrases that are used to 
	describe new technologies, as well as developing the ability to use those technologies effectively.</p>

<p>However, some older people may be reluctant to embrace new technologies, whether due to a lack of familiarity, 
	concerns about privacy and security, or simply a preference for more traditional forms of communication. 
	This can lead to a gap in both their technological and linguistic abilities, as they may struggle to keep up 
	with the rapidly evolving language of technology.</p>

<p>In order to bridge this gap, it's important for people of all ages to remain open to new technologies and new ways 
	of communicating. This can involve taking classes or workshops to learn new skills, seeking out mentorship or 
	support from younger generations, or simply making an effort to stay up-to-date with the latest trends and 
	developments in technology.</p>

<img src="Old_Gamers.jpg" />

</asp:Content>
