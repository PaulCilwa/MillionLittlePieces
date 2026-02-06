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
			.Properties.Title = "Shopping in Blair"
			.Properties.Description = "What was shopping for groceries (with four kids!) like in the early 1980s?"
			.Properties.ThumbnailPath = "Badge.jpg"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "11/01/1981"
			.Properties.Posted = "11/01/2025"
			.Properties.Keywords = "Blair,Nebraska,Shopping,Video-to-Digital Conversion"
			.Properties.Published = True
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" >

</asp:Content>

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

	<p id="Extract">By 1981, it felt almost miraculous how far video recording had come. 
		Just a few years earlier, I had purchased a Super 8 movie camera, but it
		couldn't record sound and was limited to just three minutes per cartridge.
		The idea of having my own sitcom-quality videos of family 
		life seemed like something reserved for television studios or the wealthy 
		with their bulky reel-to-reel contraptions. Now, thanks to ACI's investment 
		in the latest portable videocams (at my urging, as I was now the head of the
		new training department at ACI), I could sign one out whenever I wanted 
		and carry it under my arm like a bulky briefcase.</p>

    <img src="VideoCam.jpg" class="Icon" />
	
	<p>The machine still had 
		some heft, with its shoulder strap and separate VHS deck, but it was light 
		enough to follow my wife and kids down the aisles of the grocery store 
		in Blair, Nebraska. I remember the fluorescent lights glinting off the 
		chrome of the shopping carts, the kids sneaking glances at the camera as 
		if they were suddenly stars in their own show, and the quiet thrill of 
		knowing that this everyday errand&mdash;so ordinary and fleeting&mdash;was 
		being captured in living color and high fidelity sound, ready to be replayed 
		at home on our own television set.</p>

	<video controls preload="auto" poster="Badge.jpg">
	  <source src="Shopping_in_Blair_1981_web.mp4" type="video/mp4">
	  Your browser does not support the video tag.
	</video>

	<p>That taping took place over forty years ago. Now, back then, most people
		who took home videos simply watched the whole videos afterwards. But
		I knew that watching unedited home movies is worse than boring; it contravenes
		the anti-torture laws set in place by the United Nations.</p>

	<p>But editing places existed with bays I could work in! Each bay had two decks, 
		a monitor, and a controller. I loaded my original, source tape, cued it, 
		and inched forward frame by frame. A pause, a shuttle, a decision&mdash;this 
		shot stays, that one is cut short. The process was slow but exact, 
		each splice a choice made in real time.</p>

	<p>I had also brought a few albums with me, records I knew by heart. Their 
		tracks became the score. I would cue the music, then roll the tape, laying 
		one against the other. The hum of the machines mixed with the sound from 
		the speakers, and the ordinary scenes of family life gained a rhythm, a 
		pulse. The editing bay turned errands and laughter into something shaped, 
		something meant to last.</p>

	<p>That's not what I presented above. The original "Cilwa Family Album" in VHS,
		was as good as you could get in 1981&mdash;but not now. Then, VHS was
		the approximate equivalent of 480i resolution (that would be an image about
		640x480 pixels). Also, analog copies of originals suffered from a lot of
		detail loss.</p>

	<p>So, fortunately, I retained the originals!</p>

	<p>About twenty years ago I got the then-new company, 
		<a href="https://www.memoriesrenewed.com/">Memories Renewed</a>, to digitize
		the VHS and BetaMax tapes I had saved, before they could deteriorate any
		further. That gave me a bunch of digital <strong>.mp4</strong> files
		that, while they <i>could</i> be lost, would never decay as long as they existed.
		(And I'm excessive in my creation of backups!)</p>

    <p>Today, editing from digital files is done in software like 
		<a href="https://www.openshot.org/download/">OpenShot</a> and 
		<b>Microsoft Clipchamp</b> (included for free with Windows 11), 
		where the process is visual, non-destructive, and far more flexible 
		than tape-based editing.</p>

    <p>Instead of shuttling reels frame by frame, I drag video clips into a timeline. 
		Each file sits as a block I can trim, split, or move with a click. Selecting 
		edit points is no longer a matter of committing to a cut on a master tape&mdash;it's 
		a reversible choice. I can shorten a shot, extend it again, or rearrange the 
		order without losing the original footage. The timeline shows both picture and 
		sound, so I can see exactly where a laugh or a glance falls, and line up the cut 
		to the frame.</p>

    <p>Music is just as easy to add. I bring in an album track as an audio file, 
		drop it beneath the video, and slide it until the rhythm matches the images. 
		In OpenShot, I can fade the music in or out with simple handles on the track. 
		In Clipchamp, I can use built-in stock audio or my own files, adjusting levels 
		so dialogue and background sound balance cleanly. The hum of machines is gone, 
		replaced by the quiet precision of dragging, snapping, and layering.</p>

    <p>Both programs make the process approachable. <b>OpenShot</b> is open-source, 
		cross-platform, and free, with a straightforward interface that lets me cut, 
		fade, and add titles without distraction. <b>Clipchamp</b>, built into 
		Windows and available online, emphasizes templates and quick exports, 
		with AI-assisted tools for trimming or resizing. Together they represent 
		the shift from editing as a mechanical ritual to editing as a fluid, iterative 
		craft&mdash;where the ordinary moments of life can be shaped, rearranged, 
		and scored with ease.</p>

</asp:Content>
