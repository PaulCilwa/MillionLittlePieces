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
			.Properties.Title = "Babel"
			.Properties.Description = "My AI assistant just wrote a story for me."
			.Properties.ThumbnailPath = "Badge.jpg"
			.Properties.Keywords = "Autobiography"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "03/20/2023"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Badge.jpg" />

<p id=Extract>Some 40 years ago I had an idea for a humorous short short story
	(&quot;short short&quot; is actutally a technical writing term) but to do it properly
	would have required I learn the proper use of a lot of jargon from different disciplines
	and I've just never had the time to do it justice. But now we have ChatGPT to help with the
	heavy lifting. I decided to feed it a <i>description</i> of the story I wanted to write
	and see if it couldn't do the research I was too <s>lazy</s> <u>busy</u> to do. And I have to say 
	I was beyond pleasantly surprised.</p>

<p>Here's the original description of the story I wanted:</p>

<quote>
	<h3>The Tower of Babel or the Pillar of Jargon</h3>
	<p>Please write a short story of about 1500 words by the above title, a modern perspective 
		of the Tower of Babel story. In it, the Babylonians are building their huge ziggarat 
		but have hit a snag in that all the specialties such as engineers, programmers, 
		lawyers, architects, and the others who drive construction of a complex project, 
		all these specialties have developed jargon that none of the others can understand. 
		So most of the story takes place in a high level meeting led by the Arbiter and attended 
		by the lead Architect, the head Lawyer, and so on (referred to by specialty, not by name) 
		in which each explains, in a jargon-loaded paragraph, what he or she thinks the holdups 
		are in their department.</p>
	<p>But each paragraph is SO loaded with jargon that only a person in that specialty 
		would be able to understand it, and it would make sense; but to anyone else it sounds 
		like something out of Alice in Wonderland.</p>
	<p>Include a Waste Manager among the specialties. Their observation, in the proper 
		jargon of Waste Management, is to simply shrug and say, "It's all shit."</p>
	<p>At the meeting's conclusion, the dejected Arbiter comes to the conclusion that 
		the project must be abandoned because the various departments can't understand each other. 
		Each has developed its own language. The Arbiter explains this, of course, in the jargon of 
		arbitration.</p>
</quote>

<p>This was the response, along with my corrections. Strikethroughs are generated text I didn't
	like; underscores are text I added or changed slightly.</p>

<hr />

<h3>A Tower of Babel</h3>

<img src="Tower.jpg" />

<p>In the heart of Babylon, a mighty structure was being erected. The Ziggarat, as it was called, 
	was to be the tallest and most impressive building the world had ever seen. 
	The Babylonians were proud of their creation, and they spared no expense in hiring 
	the best engineers, programmers, lawyers, architects, and other specialists to ensure 
	its success. <u>However, as years passed, construction slowed to a virtual halt, and a top-level meeting was set up 
	to determine what the problem was</u>.</p>

<p>The Arbiter called a high-level meeting to discuss the problem. <u>As he was taught, he began by praising the
	department heads. &quot;You have every reason to be proud of yourselves,&quot; she began. &quot;In the past
	thirty years, you have created and learned new tecnological disciplines to make this project possible. However,
	as you know, in the last ten years, production has nearly stalled; and our god, Marduk, is growing displeased
	with our progress. I have invited you all:</u> our lead Architect, our head Lawyer, and all you other department heads, 
	to try and determine what the blockage is. Why don't you start, Mr. Architect?&quot;</p>

<p>The lead Architect <u>rose. He was a tall man with sparse blond hair and a wispy moustache.</u> &quot;We have encountered a 
	critical path in our schedule. The masonry work has been 
	progressing well, but we are experiencing difficulty with the project's seismic design. We must ensure that 
	the structural integrity of the building is not compromised by any natural calamities.&quot;</p>

<p><u>The others grunted in eager agreement, but one could see they didn't really understand what the arhitect was saying,
	other than that there was some sort of problem.</u></p>

<p>The <s>head</s> Lawyer nodded, &quot;Yes, <u>but</u> we must also ensure that the contractual obligations are met. 
	The indemnity clauses need to be reviewed and revised to make sure we
	are protected from any liability.&quot;</p>

<p>The <s>IT specialist</s> <u>Programmer</u> chimed in, &quot;We are working on implementing a robust integrated project 
	management software. However, we have encountered challenges with our system architecture, which requires 
	a comprehensive review of our database schema and the refactoring of our legacy codebase.&quot; <u>She looked around
	at the blank faces staring back at her and smiled weakly before returning to her seat.</u></p>

<p><u>And so it went. Expert after expert attempted to convey the issues their department was facing, but the terminology
	for each discipline was so specialized that, while the words were usually common ones, their meaning had been
	subverted by each group to the point they could no longer understand each other in any but the most basic of ways.</u></p>

<p><u>The final person to speak was the head of building management, known as the Janitor, who simply</u> 
	shrugged and said, &quot;It's all shit.&quot;</p>

<p>After hours of discussion, the dejected Arbiter <u>realized that, no matter what Marduk might want,</u> 
	the project must be abandoned. <s>She explained, in the jargon of arbitration, that the various departments 
	could not understand each other. Each had developed its own language, and it was impossible to bridge 
	the communication gap.</s></p>

<p>The Babylonians were devastated. They had invested so much time and money into this project, 
	only to see it fall apart due to their <u>lost</u> ability to communicate effectively. The Ziggarat, <u>intended to be</u> a symbol 
	of their ingenuity and ambition, now stood as a monument to their failure.</p>

<p>Years later, people still marveled at the <u>unfinished</u> Ziggarat's towering structure. But it was also a reminder of 
	the dangers of jargon and the importance of clear communication. It was a lesson that the Babylonians had learned the hard way, 
	and one that the world would never forget.</p>

<p><u>At least, not until a mass media company discovered they could intentionally make use of this effect by
	re-defining terms like <i>racism</i>, <i>misogyny</i>, and even simple words like <i>woke</i> and <i>patriotism</i>
	were weaponised by those intent on hiding their shame for past attrocities.</u></p>

<p><u>But that's a story.for another day.</u></p>

<img src="Surrender.jpg" />

</asp:Content>
