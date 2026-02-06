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
			.Properties.Title = "Dad's Work Badge"
			.Properties.Description = "Dad's job as engineer put him in a significant position in 1950s aeronautics."
			.Properties.Keywords = "Walter Sigimund Cilwa"
			.Properties.Author = "Paul S Cilwa"
			.Properties.ThumbnailPath = "Badge.jpg"
			.Properties.Occurred = "01/01/1951"
			.Properties.Posted = "12/23/1951"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

    <img src="Badge.jpg" />

	<p id=Extract>I was digging through one of my mom's old boxes the other day &mdash; the kind of box that has no
		theme except memory itself. A few brittle letters, a pocketknife whose origin no one remembers, a
		stack of photos that have long since lost their chronological order. And tucked between two
		yellowed envelopes was something I'd never seen before: a small metal employee badge with my
		father's picture on it. Across the top, in bold enamel lettering, it reads "Eclipse‑Pioneer".
		Beneath the photo is a stamped number: 8007.</p>

	<p>It's the kind of object that immediately feels
		heavier than its weight. A badge is intimate in a way that a photograph isn't. A photo captures a
		moment; a badge represents a role, a responsibility, a place in the world. This one must have hung
		from his shirt every morning, clipped on as automatically as tying his shoes. It was his key into a
		world I never got to see.</p>

	<p>I knew my father worked for Bendix in the 1950s, but I never before had
		a concrete artifact from that part of his life. Holding this badge, I suddenly had something
		physical&mdash;something he touched every day&mdash;from a chapter of his story that had always
		been a little blurry.</p>

	<p>As I dug into the history, the name <q>Eclipse‑Pioneer</q> opened up a whole
		hidden landscape. It turns out the badge came from the Eclipse‑Pioneer Division of Bendix Aviation,
		a company that built the navigation instruments used in WWII aircraft and those of the the early Cold War era.
		They made everything from bubble sextants to the early guidance systems that would eventually
		evolve into the inertial platforms used in rockets. This wasn't just a factory job; it was
		precision work at the heart of mid‑century aviation technology.</p>

	<p>Most of the division's operations were based in Teterboro, New Jersey; my father would have been
		part of a workforce building the instruments that guided pilots across oceans and through combat.
		It's strange to think of him working in a place humming with the urgency of postwar innovation.</p>

	<p>The badge itself is beautifully utilitarian: enamel, metal, a small black‑and‑white portrait of him 
		looking impossibly young. No frills, no corporate branding flourish, just a number and a name. 
		It feels like something from an era when objects were built to last because the work they represented mattered.</p>

	<p>Finding it in that box felt like uncovering a tiny time capsule. Not as dramatic as a medal or a diary,
		but something more quietly revealing. A reminder that before he was <q>Dad,</q> he was an
		engineer with a job in a rapidly changing world, stepping each morning into a factory where the
		future of flight was being assembled piece by piece.</p>

	<p>I've set the badge aside now, away from the
		jumble of the box, because it deserves its own place. It's a small thing, but it connects me to him
		in a way I didn't expect. A little metal rectangle, stamped with 8007, carrying the weight of a
		life lived long before I arrived.</p>

    <img src="Bendix.jpg" />

</asp:Content>
