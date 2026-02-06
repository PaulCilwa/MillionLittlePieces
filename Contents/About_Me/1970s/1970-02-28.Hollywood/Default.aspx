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
			.Properties.Title = "Say Hello To Hollywood"
			.Properties.Author = "Paul S. Cilwa"
			.Properties.IncludeOnTimeRibbon = False
			.Properties.Description = "No, not that one."
			.Properties.ThumbnailPath = "Hollywood.jpg"
			.Properties.Keywords = "Autobiography"
			.Properties.Occurred = "02/28/1970"
			.Properties.Posted = "12/23/2024"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

	<img src="Hollywood.jpg" />

	<p id='Extract'>While I was visiting my best friend, Chris, in Hollywood, Florida, I had
		mentioned not really having any idea what I was going to do next. My hope of attending
		Arizona State University had been shot down; Tampa Technical Institute had turned out to
		be a rip-off (that's not just me saying it; the Federal Government finally cracked down
		on them a couple years later). I couldn't really afford to live, even at home, on
		a busboy's salary. (The Posada Menendez Restaurant had taken me back when I returned
		home to St. Augustine.) So, I was surprised but grateful when Chris' mom invited me to
		stay with them for awhile, at least long enough to see if I could get a better job
		down there.</p>

	<p>And so, as soon as my suitcase arrived from San Francisco (where it had gone without me,
		thanks Greyhound!) I hopped into my trusty Valiant and headed for South Florida.</p>

    <img src="PhotoFix20220326090324.jpg" />

	<p>I had never driven all the way to south Florida, but Chris had and insisted 
		it could be done in ten hours. (This was before the completion of Interstate 
		95, so the route was mostly US-1, complete with traffic lights and going through
		the main street of every darn town along the way.)</p>

	<p>Along the way I passed a ramshackle building that looked
		<i>so bad</i> I was amazed it still stood at all. I got a photo of it, and spent 
		the next hundred miles trying to come up with a humorous caption for it. I 
		finally did.</p>

	<figure>
		<img src="004.3_More_Payments.jpg" />
		<figcaption>Three more payments, and it's all ours!</figcaption>
	</figure>

	<p>As it turned out, I was to see many buildings on this trip far more 
		dilapidated than that one.</p>

	<p>The sun set over the Everglades shortly before I arrived at the Palmeses'.</p>

	<img src="005.South_Florida_Sunset.jpg"  alt="South Florida sunset." />

	<p>I was so grateful to be there that it was a few days before I realized,
		I had moved in with my bext friend&hellip;<i>and</i> his mother&hellip;<i>and</i>
		his two brothers&hellip;in their <i>one-bedroom, one-bath, apartment.</i></p>

	<p>To say it was snug accommodations would be an understatement. Chris' mom and his
		younger brother, Garth, slept in one double bed; for awhile I slept with the middle
		brother, Chase, in another double. Chris slept in a rollaway single at first; then
		he and I traded places and I got the single.</p>

	<p>I did get a job, as an inventory manager for the auto department at Sears Roebucks'.
		Sears was just starting to automate their inventory system, and the first step was to
		figure out and report what we already had. This was done on old-fashioned computer
		scan sheets, similar to the ones used when I took my SATs. They consisted of little
		rectangles, and you had to use a #2 pencil to fill in the appropriate rectangles.</p>

	<img src='Inventory.jpg' />

	<p>An ongoing issue was when the auto mechanics walked into my inventory and grabbed
		a few spark plugs without signing out for them. That threw off the inventory. I
		tried everything I could think of to encourage the guys to just <i>tell</i> me
		when they took spark plugs, or even just <i>ask</i> me and I'd happily run them
		out to the garage. But nothing helped until I left a note by the spark plugs.</p>

	<img src='Warning.jpg' />

	<p>It said, calmly and matter-of-factly, "If you touch these, I will kill you."
		And from that day on, no one did!</p>

	<p>Now, here's the funny part. About six months after I had quit and moved back to St. Augustine,
		I made a drive down to visit the Palmeses and couldn't resist stopping by the
		Sears to see if anyone I rememebered was still there. When I got there, I
		found my warning sign <i>still up</i>! And the spark plugs by it, covered with dust,
		were <i>also</i> untouched! And, on both sides of those spark plugs were new,
		fresh packages of them. As I watched, a mechanic came in, carefully avoided the dust-covered
		packages, and grabbed a couple of the new ones.</p>

	<p>Without telling anyone.</p>

	<p>Anyway, my time with the Palmeses was pleasant enough; but it was definitely
		crowded. When Mrs. Palmes asked me if I'd given any thought to future plans
		(I hadn't), I blurted out the first thing I could think of, which was, "Y'know,
		I think I'm gonna just go back to St. Augustine. I can be in <i>Cross & Sword</i>
		again, that's a good summer job. And then&hellip;maybe I'll give college
		another try."</p>

	<p>Until that moment, I hadn't thought of any such thing. I'd kind of imagined
		I'd just live with the Palmeses from then on! But as I heard myself, I heard
		a plan. I put my two weeks' notice in at Sears; and then, after my last day,
		drove back to Sevilla Street, St. Augustine, and Mom and Gramma.</p>

	
</asp:Content>
