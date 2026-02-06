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
			.Properties.Title = "A Tower of Babel"
			.Properties.Description = "Communication is key. But for what lock?"
			.Properties.ThumbnailPath = "Surrender.jpg"
			.Properties.Keywords = "Short Stories,Artificial Intelligence"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "03/20/2023"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<aside><p>This story was written with the aide of ChatGPT, an application of artificial intelligence
	that makes the computer the equivalent of a helpful secretary or manuensis. As a tool for writers, 
	ChatGPT is a powerful resource that can assist in the creation of high-quality written content. 
	Capable of generating ideas, providing inspiration, and offering suggestions for improving the 
	flow and clarity of a piece of writing, ChatGPT is a valuable asset for any writer. 
	While it is not a replacement for the unique creativity and voice of an individual writer, 
	ChatGPT can enhance their abilities by providing access to a vast repository of knowledge, 
	language, and writing techniques. It can help writers overcome writer's block, refine their ideas, 
	and ensure that their writing is accurate, engaging, and effective. Ultimately, ChatGPT exists 
	to support and supplement the work of human writers, allowing them to reach new heights of creativity 
	and excellence.</p>
	<p>And if the Babylonians had had it, they might have had better luck with their tower&hellip;</p>
</aside>

<img src="Tower.jpg" />

<p id=Extract>In the heart of Mesopotamia, in the city of Babyl, a mighty shape could be seen under construction
	rising above the horizon for many, many miles away. The Ziggarat, as it was called, 
	was to be the tallest and most impressive structure the world had ever seen. Constructed under orders from
	the Babylonian's God King, Marduk, it had been a source of steady employment for many generations. Marduk was generous,
	and the people of Babyl spared no expense in training the best engineers, programmers, lawyers, architects, 
	and other specialists to ensure its success. However, as years passed, construction slowed to a virtual halt, 
	and Marduk demanded a top-level meeting to determine what the problem was, and find a solution.</p>

<p>The most regal and respected Arbiter in Babyl was asigned to the high-level meeting. As she had been taught, 
	she began by praising the attendees. &quot;You have every reason to be proud of yourselves,&quot; she began. &quot;In the past
	thirty years, you have created and learned new technological disciplines to make this project possible. However,
	as you know, in the last ten years, production has nearly stalled; and Marduk is growing displeased
	with our progress. I have invited you all, our lead Architect, our head Electrician, in fact, representatives of
	all our departments, for this reason. Marduk has deduced the problem is not in any <i>one</i> of our departments.
	Rather, it seems apparent that it is the gestalt, the <i>combination</i> of us all, that must be somehow working
	in cross-purposes to what we all agree we wish to achieve.&quot;</p>

<p>Each face at the conference table looked eagerly at her for guidance. But not one face indicated its owner had
	the slightest idea of what her point was. She turned to the man seated nearest her at the right side of the table.
	&quot;Well, why don't you start, Mr. Architect?&quot;</p>

<p>The lead Architect rose. A tall man with sparse blond hair and a wispy moustache, he glanced at the other faces
	around the room and then nodded at the Arbiter. &quot;We have encountered a critical path in our schedule,&quot;
	he said intently. &quot;The masonry work has been 
	progressing well, but we are experiencing difficulty with the project's seismic design. We must ensure that 
	the structural integrity of the building is not compromised by any natural calamities. I'm told
	by the Lawyer that we cannot use the usual methods of construction in such a large building for some
	reason.&quot;</p>

<p>The Lawyer replied, &quot;Not just <i>some</i> reason, the counsel provided by the Lawyer is prudent and well-founded. 
	Indeed, Marduk's interest in the Tower extends beyond the mere facade of a mountain; it is a matter of reputation 
	and status among the deities. Therefore, it is imperative that the Tower's construction meets the highest 
	standards of safety and stability. Any failure of the structure that causes harm to visiting gods would 
	not only be detrimental to Marduk's reputation but would also incur significant liability. In this regard, 
	the indemnity clauses in the contract must be examined meticulously and updated accordingly to ensure 
	that all parties are adequately protected from any potential legal repercussions arising from the Tower's 
	construction and operation.&quot;</p>

<p>The Architect pointed at the lawyer, and yelled, &quot;But what's that got to do with traditional methods
	of architecture? You tell us what we can't do, while you don't understand what we <i>must</i> do!&quot;</p>

<p>An awkward silence was broken by the Programmer. &quot;We are working on implementing a robust integrated project 
	management solution. However, we have encountered challenges with our system architecture, which requires 
	a comprehensive review of our database schema and the refactoring of our legacy codebase. Plus, the Architect
	has been <i>very slow</i> in responding to my requests for data from his department.&quot; She looked around
	at the blank faces staring back at her and smiled weakly before lowering herself back into her seat.</p>

<p>The Architect grumbled under his breath, &quot;It's not like I have time to manage 30,000 builders <i>and</i>
	spend hours a day writing onto those stupid clay tablets you give us.&quot;</p>

<p>The Programmer took on a look of mock surprise. &quot;Those 'clay tablets', as you call them, are the
	standard input to the computers Marduk has given us. We've been using them at least a thousand years.
	So, since you like traditional methods so well, you should be happy to fill them out.&quot;</p>

<p>The Arbiter tapped on the tabletop with her nails. &quot;I think we're forgetting ourselves,&quot; she said.
	&quot;Rather than blame each other, let's try and <i>understand</i> each other better. For example, Architect, I just
	heard you say you don't have time to fill out Programmer's forms&mdash;&quot;</p>

<p>&quot;It's not just the time,&quot; the Architect interrupted. &quot;The questions on the forms, I don't
	know the answers to. I don't even understand what she wants with that information. What in Hades is an
	'employee number'?&quot;</p>

<p>The Electrical Engineer spoke. &quot;We're facing a significant impediment in our work, a significant one, yes ma'am.
	And it's all due to the obstructive behavior of other departments. The nature of our work demands a high level of technical 
	expertise, given us by Marduk himself, requiring a deep understanding of electrical circuitry, digital logic design, 
	and semiconductor physics. Unfortunately, I say, unfortunately, other departments have been withholding essential 
	software tools, resources, and materials needed to complete my tasks. This obstruction has caused significant 
	delays and prevented me from making progress towards critical project milestones. It's frustrating, and I believe 
	it's time for us to take swift action to resolve this conflict and allow me to continue my work without bureaucratic 
	obstacles.&quot; He sat, stared a moment, then belatedly banged his fist on the table for emphasis.</p>

<p>&quot;As the Lead Caterer, I face significant challenges in executing my culinary vision due to construction needs 
	that impede my work. As a food engineer, I understand the complexities involved in food preservation, 
	thermal processing, and recipe formulation, which demand access to essential equipment, ingredients, and 
	facilities. Unfortunately, ongoing construction projects have limited my access to the required space and 
	resources, causing significant delays and disruptions to my operations. The noise, dust, and debris generated 
	by the construction have also created health and safety hazards for food preparation, impacting the quality 
	and safety of our menu offerings. It's crucial for the relevant departments to coordinate and prioritize the 
	needs of food service to ensure that we can deliver top-quality cuisine in a safe and efficient manner.
	Or, at least, keep the slaves fed.&quot;</p>

<p>And so it went. Expert after expert attempted to convey the issues their department was facing, but the terminology
	for each discipline was so specialized that, while the words were usually common ones, their meaning had been
	subverted by each group to the point they could no longer understand each other in any but the most basic of ways.</p>

<p>The final person to speak was the head of building management, known as the Janitor, who simply
	shrugged and said, &quot;It's all shit.&quot;</p>

<p>And that seemed to be the final word. After hours of discussion, the dejected Arbiter realized that, 
	no matter what Marduk might want, the project must be abandoned. It had simply grown too large for human
	minds to encompass. In the attempt, the specialties had developed specialized vocabularies to help them
	deal with the specifics of their fields; but in turn that separated them when language was <i>intended</i>
	to unite.</p>

<p>And so the project went dark. The Arbiter was required to spend many hours placating Marduk, who
	eventually admitted that he'd rather lost interest in the project several centuries before, but
	then he kind of just forgot to tell the workers to stop.</p>

<p>The Babylonians themselves were devastated. They had invested so much time and effort into this project, 
	only to see it fall apart due to their lost ability to communicate effectively. The Babylonians tended
	to identify with Marduk; and the Ziggarat, intended to be a symbol of him, also symbolized his subjects'
	ingenuity and determination; and it would now forever stand as a monument to their failure.</p>

<p>Years later, people still marveled at the unfinished Ziggarat's towering structure. But it was also a reminder of 
	the dangers of jargon and the importance of clear communication. It was a lesson that the Babylonians had learned the hard way, 
	and one they hoped that the world would never forget.</p>

<p>At least, not until a mass media company discovered they could intentionally make use of this effect by
	re-defining terms like <i>racism</i>, and <i>misogyny</i>; and even simple words like <i>woke</i> and <i>patriotism</i>
	were weaponised by those intent on hiding their shame for past attrocities, and to controlling the narrative
	for future discourse.</p>

<p>But that's a story for another day.</p>

<img src="Surrender.jpg" />

</asp:Content>
