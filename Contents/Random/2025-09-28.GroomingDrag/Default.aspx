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
			.Properties.Title = "Grooming Is A Drag"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = #10/21/2025#
			.Properties.Description = "A reflective memoir tracing a childhood Superman disguise into a meditation on gender, drag, shame, and the cultural history of clothing rules."
			.Properties.Keywords = "Memoir,Superman,Secret Identity,Gendered Clothing,Drag History,Shame,Cultural Norms"
			.Properties.ThumbnailPath = "Suzie_Darren.jpg"
			.Properties.Published = True
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" >
</asp:Content>

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

    <img src="Superboy.jpg" class="Right" />

	<p id="Extract">When I was nine, living on a remote Vermont property in 1960, I found a trunk of my mom's 
		old clothes&mdash;Ladies' Aid uniforms from WWII, a sparkly purple gown, and a Revolutionary War 
		gentleman's suit. I was obsessed with Superman, but even at nine I knew Clark Kent's 
		disguise was ridiculous. Glasses? Please. My mom wore glasses, and I never mistook her 
		for someone else when she took them off.</p>

	<p>So I invented a better disguise: Suzie Darren, society news reporter. She wore the purple 
		gown and went barefoot because I couldn't manage the heels. After rescuing my sisters 
		from imaginary peril as Superman, I'd vanish and reappear as Suzie, interviewing 
		Nanny the Goat about last night's gala.</p>

	<img src="Suzie_Darren.jpg" />

	<p>The next thing I knew, I was face-to-face with Ray, the man my mom had hired to do
		carpentry and odd jobs. He slept in the room next to mine and I considered him to be
		a friend.</p>

	<p>This time, though, he was grim, trying to explain that <q>other boys</q> would beat me up
		if they knew I dressed <q>like a girl</q>. I was immediately confused. There were no
		<q>other boys</q> there, and besides it was a <i>secret</i> identity. (That last part didn't
		help.) But Ray wasn't talking about logic. He was transmitting something deeper: shame.</p>

	<p>The costume trunk disappeared.</p>

	<p>Now, at 74, I can say I'm not trans, not a drag queen. But when I feel a knot in my stomach 
		watching a bearded friend play with drag, I know Ray's disgust&mdash;and probably my mom's&mdash;got 
		passed on. It wasn't there before. No one ever <q>groomed</q> me to be gay. But make no mistake: 
		I was groomed to be <i>straight</i>. And that grooming, like all child grooming,
		wasn't about joy. It was about control.</p>

	<div class="PhotoPanel">
		<div class="PhotoRow2">
			<img src="Guilliani_Drag.jpg" />
			<img src="Miss_Coco_Peru.jpg" class="Right"/>
		</div>
	</div>
	
	<p>(And let me add, I have no problem with "real" drag queens. I've met a few in 
		person&mdash;including the beautiful Miss Coco Peru&mdash;and they were all lovely people. It's just
		guys <i>playing</i> with drag, like Rudy Guilliani, that make me cringe.)</p>

	<h3>The Real Groomers</h3>
	
	<p>Let's talk about grooming. Not the kind that gets headlines and moral panic, but the kind that's 
		so normalized we don't even see it. The kind that tells boys not to cry, girls to smile, 
		and everyone to fit into a binary that's more theological than biological.</p>

	<p>This grooming starts early. It's in the church pews, the dress codes, the <q>boys will be boys</q> 
		and <q>ladies don't do that.</q> It's not about protecting children&mdash;it's about preparing 
		them to serve a social order&hellip;one rooted in religious orthodoxy, patriarchal hierarchy, 
		and fear of deviation.</p>

	<p>Ray wasn't <i>really</i> worried about my safety. He was worried about my symbolism. 
		A boy in a dress threatened the order. And that order, like most rigid systems, 
		was religious at its core&mdash;even if no one mentioned God.</p>

	<h3>Wear This, Not That</h3>

	<img src="Cave_Fashion.jpg" />

	<p>In the Paleolithic world, clothing was about survival, not symbolism. Both men and
		women wore hides, furs, and woven grasses to keep warm, protect from the sun, or
		carry tools. Archaeological evidence suggests little distinction between <q>male</q> and
		<q>female</q> attire&mdash;function dictated form. A woman scraping hides or carrying a child
		needed the same protection from cold as a man hunting. The idea that clothing should
		signal gender is a much later invention, tied not to biology but to social
		hierarchy.</p>

	<p>Clothing was survival. Men and women wore hides and grasses 
		to stay warm and carry tools. No one cared who wore what. But as societies grew, 
		clothing became a sermon. In Rome, a matron's veil wasn't for warmth&mdash;it 
		was a badge of respectability. In medieval Europe, hose and doublets for men, gowns 
		and head coverings for women. These weren't fashion choices. They were visual catechisms.</p>

	<p>The rules hardened. Not because they made people happy, but because they made people legible. 
		Controllable. A man in a gown disrupted the sermon. A woman in trousers threatened 
		the liturgy of gender.</p>

	<p>In medieval Europe, separation deepened. Guilds, universities, and political offices
		excluded women, while convents and households became their sanctioned domains.
		Clothing became a visual shorthand for this divide: hose and doublets for men, long
		gowns and head coverings for women. What had once been practical differences hardened
		into rules, enforced by law and custom.</p>

	<h3>Drag as Heresy</h3>

    <img src="Juliet.jpg" />

	<p>Drag, in its broadest sense, is theatrical heresy. In ancient Greece, men played women on 
		stage because women weren't <i>allowed</i>. In Shakespeare's England, Juliet was a boy in a dress. 
		The term <q>drag</q> may come from the skirts that dragged across the stage&mdash;but the 
		real drag was the weight of taboo.</p>

	<p>By the 19th century, drag balls emerged in Black and Latino communities. William Dorsey Swann, 
		born enslaved, called himself the Queen of Drag. These gatherings weren't just parties&mdash;they 
		were rebellions. Against grooming. Against control.</p>

	<p>Today, drag is mainstream. RuPaul wins Emmys. Queens read to kids in libraries. 
		And the backlash is fierce. Because the pendulum swings. Not toward happiness, 
		but toward visibility. And visibility threatens control.</p>

	<h3>The Gospel of Shame</h3>

    <img src="Paul.jpg" />

	<p>Ray’s warning wasn’t just about clothes. It was about obedience. About grooming 
		me to fear deviation. And that grooming wasn’t secular&mdash;it was spiritual. A gospel of 
		shame passed down through generations. Not to make us happy, but to make us compliant.</p>

	<p>Even Paul of Tarsus, whose letters shaped Christian gender norms, was torn. He greeted women 
		leaders—&mdash;Phoebe the deacon, Junia the apostle&mdash;but also urged silence and submission. 
		Was he a misogynist? Or just trying to make Christianity palatable to Roman respectability?</p>

	<p>Either way, the result was the same: grooming. Not for joy, but for order.</p>

	<h3>Gender Rules in Various Cultures</h3>

    <img src="Elders.png" />

	<p>The idea that men hunt and women gather has been challenged by archaeology and
		ethnography. Recent studies show women hunted in nearly 80% of foraging societies.
		Jane Auel's fictional Ayla in <i>The Clan Of The Cave Bear</i>, the <q>woman who hunts,</q> 
		was not fantasy but reflection of real possibilities suppressed by modern bias.</p>

	<p>Indigenous cultures often recognized more fluid roles. Among some Native American
		nations, <q>Two-Spirit</q> people held respected positions, embodying both masculine and
		feminine traits. In Polynesia, the m&amacr;h&umacr; occupied a similar space. Gender rules were
		not universal; they were imposed, often violently, by colonial powers seeking to
		enforce European binaries.</p>

	<p>Thus, the shame groomed into me at 9 was not inevitable. It was cultural, not natural. Other
		societies might have seen Suzie Darren not as a problem but as play, or even as a sign
		of spirituality.</p>

	<h3>The Pendulum of History</h3>

	<p>Suzie Darren wasn't a cry for help. She was a creative solution. A better disguise. 
		But the adults couldn't see that. They saw a breach in the liturgy. A child playing 
		outside the lines. And they responded with shame.</p>

	<p>But shame is a costume too, one we're <i>groomed</i> to wear. One that drags across 
		the stage of life, heavy with centuries of control.</p>

	<p>And maybe, just maybe, it's time to take it off.</p>

	<p>Caftans are very comfortable!</p>

</asp:Content>
