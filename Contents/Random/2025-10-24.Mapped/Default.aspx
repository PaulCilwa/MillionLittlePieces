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
			.Properties.Title = "Everywhere To Be Found"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = #10/24/2025#
			.Properties.Description = "Looking at the loss of hidden realms in the age of satellite mapping, and the enduring human longing for magic beyond the edges of the map."
			.Properties.Keywords = "Oz, Baum, Parallel Universes, Hidden Kingdoms, Fantasy Fiction, Philip Jose Farmer, A Barnstormer in Oz, Gregory Benford, Wicked, Google Maps, Satellite Imagery, Ocean Civilizations, Sonar Mapping, The Integral Trees, Larry Niven, Alternative Physics, Space Telescopes, Anomalous Structures, Adjacent Universe"
			.Properties.ThumbnailPath = "Googled.jpg"
			.Properties.Published = True
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" >
</asp:Content>

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

	<p id="Extract">When I was 11 or 12 I discovered the <em>Oz</em> books. Written by L. Frank Baum
		in the early 1900s, I was <i>fascinated</i>. Even at that age, I appreciated Baum's
		worldbuilding so much I was inspired to write Oz stories of my own. I even convinced
		a younger friend of mine that I traveled regularly to the Land of Oz and had adventures there.
		(He believed me <i>so</i> hard that I finally regretted making the stories up and
		had to come clean, and even <i>then</i> he wanted to believe.)</p>

	<p>But even then, in 1962 or 1963, I knew, as L. Frank Baum had not, that there was not
		really any place on Earth with room for the Land of Oz, not to mention its neighboring
		countries such as Ev, Ix, and Merryland and the great Nonestic Ocean.</p>

    <img src="Oz.png" />

	<p>Although I was unware at the time that a movie about Oz had ever been filmed, when I eventually saw it
		(it was broadcast in 1964 and I went to that same Oz friend's house to see it in color) I
		was disappointed that, unlike the book which portrayed Dorothy's sojourn in Oz as a
		real event, the movie made the whole thing a dream. But I had to admit I understood why.
		Earth was just too small to accommodate another ocean and continent.</p>

    <img src="Barnstormer.png" class="Right" />

	<p>It wasn't until 1982 that Philip Jose Farmer wrote 
		<a href="https://www.amazon.com/Barnstormer-Oz-Philip-Jos%C3%A9-Farmer/dp/0425062740/ref=sr_1_1?crid=2MID5428VUZ3I&dib=eyJ2IjoiMSJ9.NtA5AGWIitVZTp6l1R_qFyTYXQ_4WkuOa-7XsQHWABE.-8IUcLMxD0EtaE4L6EzCAgqw6SStZmuCR0BUnahjRj8&dib_tag=se&keywords=a+barnstormer+in+oz&qid=1761344186&sprefix=a+barnstormer+in+oz%2Caps%2C182&sr=8-1">
		<i>A Barnstormer in Oz: A Rationalization and Extrapolation of the Split-Level Continuum</i></a> 
		as an adult, revisionist sequel to L. Frank Baum’s <i>The Wonderful Wizard of Oz</i> that transports 
		Dorothy's son Hank Stover into Oz by way of a mysterious green cloud and deliberately treats Oz 
		as a parallel, dimensional world rather than a simple fairyland. Farmer framed the novel as an 
		exercise in "rationalization and extrapolation" of the split-level continuum, explaining magical 
		elements and talking animals by positing a separate universe connected to Earth and recasting 
		Baum's original tale as a reportage-like kernel of truth while rejecting Baum's later sequels 
		and recasting Oz in darker, more political terms (much as Gregory Benford did 
		a few decades later in his novel "Wicked".</p>

	<p>Of course, Baum didn't invent fantasy fiction. Before Dorothy ever got caught up in that tornado,
		authors were making up nations and empires with a travel&#8209;report quality and enough empirical framing, 
		ethnographic detail, or navigational plausibility that readers of their day could imagine them 
		sitting somewhere on an unmapped globe, even though such places would be impossible to hide 
		from modern satellite imagery.</p>

	<p>And that's kind of my point. When 5 year olds can use Google Maps, it's no longer possible to
		tell a story that takes place in a "hidden kingdom", because there are no longer any hidden
		places&hellip;at least, not on Earth.</p>

	<p>How about civilizations hidden in the ocean? Arthur Conan Doyle's <i>The Maracot Deep</i>
		and H. G. Wells's short story <q>In the Abyss</q> toy with the idea of entire societies 
		or strange lifeforms living in depths beyond ordinary reach&mdash;plausible to pre‑modern 
		readers who still imagined vast uncharted tracts beneath the sea.</p>

	<p>But modern science has largely closed that imaginative gap as well. Multibeam sonar, 
		satellite altimetry, and deep‑sea submersibles have produced high‑resolution maps of 
		the ocean floor and routinely survey abyssal plains, mid‑ocean ridges, and continental 
		margins; so there are no vast, unmapped surface‑style polities waiting to be found. 
		Any believable ocean civilization today would have to explain how it avoided detection 
		by seismic monitoring, sonar, and repeated scientific exploration.</p>

	<p>We've even mapped Mars and Venus pretty thoroughly. if you want to believe that a 
		people exist who live in a non-planetary environment like that of Larry Niven's 
		<i>The Integral Trees</i> who have adapted to a weightless, orbital arboreal environment,
		you can; but you have to place them somewhere far, far away. For that matter, even 
		blatantly fictional worlds like Krypton and Tatooine and Arrakis could have
		real twins out there, somewhere. In a nearly-infinite, unmapped universe, <i>anything</i> is possible,
		as long as it doesn't defy the laws of physics.</p>

    <img src="Integral.jpg" />

	<p>And not even the laws of physics are a definitive barrier when we allow for parallel universes, 
		because those laws may not apply or may operate under different constants, symmetries, 
		and causal rules in an adjacent realm; what looks impossible from our local physical 
		framework can be ordinary within another. If a neighboring universe brushes against ours, 
		the interface could present phenomena that defy our conservation laws, causal order, or 
		familiar geometry, producing regions of space that behave like conceptual seams where 
		particles, fields, and even the passage of time follow alternative grammars.</p>
	
	<p>Recent discoveries by next generation space telescopes have revealed anomalous, hard-to-explain 
		structures at extreme distances and early epochs that some scientists cautiously describe as 
		<q>impossible</q> under current models, inviting speculation that we may be witnessing 
		the signatures of exotic formation processes, novel compact objects, or, 
        more provocatively, the observational footprint of an adjacent universe interacting with our own. 
		If that interpretation gained traction, it would reopen the possibility that whole civilizations, 
		alternative chemistries, or radically different physical habitats could exist just beyond empirical 
		reach, their existence compatible with reasoned inference but undetectable on a fully mapped Earth 
		or by straightforward extrapolation from local physics.</p>

	<p>In a way, I think we are poorer for losing the possibility of magic existing, for real, around the
		corner. Of course, I also appreciate the riches of Google Maps, GPS, and the convenience of being
		able to travel anywhere in the world from the comfort of my desk.</p>

	<p>But I miss the idea that any of us,
		on an casual trip gone astray, or in a tornado or hot air balloon, can find ourselves in
		<i>terra incognito</i>, an unknown place without WiFi or cell service or train service or even
		roads, a place not even on the map&hellip;where only ruby slippers can get us back home.</p>

    <img src="DingDong.jpg" />

</asp:Content>
