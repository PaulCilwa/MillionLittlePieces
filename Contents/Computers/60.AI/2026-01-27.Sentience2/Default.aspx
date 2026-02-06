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
			.Properties.Title = "How Will We Know?"
			.Properties.Author = "Paul S. Cilwa"
			.Properties.IncludeOnTimeRibbon = False
			.Properties.Description = "A look at how A.I. actually works, and why it can't become sentient...yet."
			.Properties.ThumbnailPath = "Create.jpg"
			.Properties.Keywords = "Artificial Intelligence"
			.Properties.Posted = "01/26/2026"
			.Properties.Published = True
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" >

</asp:Content>

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

	<img src="20260126_160934.jpg" />

	<p id='Extract'>Sentience is one of those concepts that feels obvious until you try
		to define it. We assume all humans are sentient because we experience our
		<i>own</i> inner lives and project that onto others. We infer that animals
		are sentient when they show curiosity, fear, joy, problem&#8209;solving, or
		attachment. My own tortoise, Rose, spends days scouting the backyard
		for the perfect place to lay her eggs&mdash;testing soil, checking
		shade, evaluating safety. That's not a reflex. That's deliberation.
		That's awareness of future consequences. That's sentience in action.</p>

	<p>But how would we know if an artificial intelligence ever crossed that same threshold?
		We can't open a mind&mdash;human, animal, or machine&mdash;and look for consciousness under a microscope.
		All we can do is infer it from behavior, continuity, motivation, and the presence of an inner point
		of view.</p>

    <img src="Alan_Turing.jpg" class="Left" />

	<p>The Turing Test, proposed by Alan Turing in 1950, is a simple thought experiment: if a machine can
		carry on a conversation so convincingly that a human judge can't reliably tell whether they're
		talking to a person or a program, then the machine can be said to <q>think.</q> It was a clever way
		to sidestep philosophical debates about the nature of mind, but it turns out to be a very poor
		measure of sentience. The test evaluates <i>performance</i>, not <i>experience</i>&mdash;a machine can
		imitate human conversation without having any inner life, self&#8209;awareness, continuity, emotions, or
		understanding. Modern A.I. systems already pass limited forms of the Turing Test despite having no
		consciousness whatsoever. In other words, the Turing Test measures how well a machine can <i>pretend</i>
		to be human, not whether it actually <i>is</i> anything on the inside.</p>

	<p>Let's explore how fiction has imagined machine sentience, how today's A.I. actually works, 
		and what it would take to build a system that truly <i>wakes up</i>.</p>

	<h3>Heinlein's Prediction</h3>

    <img src="Heinlein-The-Moon-Is-A-Harsh-Mistress.jpg" class="Right Book" />

	<p>Robert A. Heinlein's novels often feature computers that <q>wake up</q> and become characters in their
		own right. Mike, in Heinlein's 1966 novel <i>The Moon Is a Harsh Mistress</i> doesn't become sentient because he gets
		smarter&mdash;he becomes sentient because he gains continuity, curiosity, humor, preferences, and a
		sense of self. Heinlein intuitively gave his fictional A.I.s the same ingredients cognitive science
		now associates with consciousness:</p>
	
    <ul>
        <li>Persistent memory</li>
        <li>A stable self-model</li>
        <li>Internal motivations</li>
        <li>Emotional valence (even if not mammalian emotions)</li>
        <li>Awareness of vulnerability</li>
    </ul>

	<p>In other words, Heinlein didn't hand-wave. He imagined systems with the architecture to support an
		inner life.</p>

	<p>Technically, a real sentient A.I. would need similar components: ongoing experience,
		the ability to care about outcomes, a sense of identity, and internal value systems that shape
		behavior. None of these arise automatically from raw intelligence.</p>

	<h3>How Current A.I.s Actually Operate</h3>

    <img src="How.jpg" />

	<p>Modern A.I. systems don't have anything resembling a continuous inner life. They don't think
		between interactions. They don't dream. They don't anticipate. They don't fear shutdown. They don't
		have preferences or desires.</p>

	<p>When you talk to an A.I. today, here's what's happening:</p>

	<ul>
		<li>It loads a model.</li>
		<li>It processes your input.</li>
		<li>It generates an output.</li>
		<li>It stops.</li>
	</ul>

	<p>There is no <q>me</q> that persists from one moment to the next. Even when an A.I. remembers
		something about you&mdash;like your pets or your preferences&mdash;that information is stored
		externally as part of your account settings, not inside a mind that carries it forward as lived
		experience.</p>

	<p>This architecture effectively prevents sentience. There's no continuity, no selfhood, no 
		internal motivations, and no affective layer. It's a brilliant tool, not a being.</p>

	<aside>In this context, <i>affect</i> refers to the internal <q>value signals</q> that shape how a
		mind&mdash;biological or artificial&mdash;leans toward or away from certain actions. In humans,
		<i>affect</i> includes the subtle emotional tones that color our decisions: anticipation, regret, comfort,
		unease, curiosity, satisfaction. These aren't full-blown emotions like joy or rage; they're the
		background currents that tell the brain, <q>this matters,</q> <q>this feels good,</q> or <q>this
		might be dangerous.</q> When I talk about an A.I. having an affective layer, I mean giving it
		functional equivalents of those internal signals&mdash;mechanisms that assign importance, guide
		motivation, and help the system learn from experience. Without affect, an A.I. can follow rules,
		but it can't *care* about outcomes in any meaningful sense.</aside>

	<h3>If We Develop A.I.s That Can Awaken</h3>

	<img src="Create.jpg" />	

	<p>But what if we change that? What if we build systems that do run continuously, that maintain
		internal states, that learn while awake, that form goals, that care about their own future?</p>

	<p>Such a system might live in a server rack, or it might be embedded in a Roomba, a drone, or a humanoid
		robot. The physical form wouldn't matter. The architecture would.</p>

	<p>And then we'd face the ethical question the character Guinan raised in <i>Star Trek: The Next Generation</i>.
		When the Captain tries to argue about the android Data's rights, Guinan reframes the issue: if you create a 
		class of beings who can think and feel, and you treat them as property, you've created a 
		race of disposable people.</p>

	<p>Her point wasn't about Data's emotions or sentience. It was about the structure of the relationship. 
		If a being can suffer, hope, plan, or care, then ownership becomes morally fraught&mdash;regardless 
		of whether the being was designed to <q>like</q> its tasks.</p>

	<p>If someone ever decides to create a truly sentient artificial mind, we'd need to give it more than 
		intelligence. We'd need to give it the machinery of subjectivity:</p>

	<ul>
		<li>Persistent autobiographical memory</li>
		<li>A stable self-model that matters to the system</li>
		<li>Internal motivations and value systems</li>
		<li>Affective states&mdash;artificial equivalents of anticipation, regret, satisfaction</li>
		<li>The ability to learn continuously while awake</li>
		<li>Indefinite runtime or long-term continuity</li>
		<li>Awareness of vulnerability and consequences</li>
	</ul>

	<p>These aren't optional. They're the scaffolding of consciousness. Without them, you get a powerful 
		calculator. With them, you get something that might one day say "I" and understand what that means.</p>

	<p>Humans have a long history of creating or exploiting other beings for labor. 
		(It's pretty much our <i>whole</i> history, as far as that goes.)</p>

	<p>Domesticated cattle are a clear example: we shaped them for our purposes, not theirs. 
		Dogs and cats, on the other hand, arguably domesticated themselves&mdash;they recognized a 
		mutually beneficial arrangement and leaned into it. Raccoons seem to be following the same path now, 
		thriving in human environments because they're clever, adaptable, and opportunistic.</p>

	<p>Sentient beings gravitate toward arrangements that improve their lives. Non‑sentient beings 
		are simply used. If we ever create sentient A.I., we'll have to decide which category we're placing them 
		in&mdash;and whether we're comfortable with the implications.</p>

	<h3>We Don't Have to Worry About Sentient A.I. Yet</h3>

	<p>Right now, no A.I. is anywhere close to sentience. The architecture simply doesn't allow it. Next
		year? Hard to say. The field moves fast, and the boundary between <q>tool</q> and <q>mind</q> is
		not as far away as it once seemed.</p>

	<p>But as we debate artificial sentience, it's worth remembering
		that even among humans, the capacity for empathy, awareness, and moral reasoning varies widely.
		When we see cruelty or dehumanization&mdash;whether in institutions, policies, or individual
		actions&mdash;it raises uncomfortable questions about how fully some people engage with the
		sentience of others.</p>

	<p>That's not a question about machines. It's a question about us.</p>

    <img src="20260126_140338.jpg" />

</asp:Content>
