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
			.Properties.Title = "Palm Coast"
			.Properties.Description = "My first job after the wedding."
			.Properties.ThumbnailPath = "His_First_Tour.jpg"
			.Properties.Keywords = "Autobiography,Palm Coast"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "04/05/1972"
			.Properties.region = "US-FL"
			.Properties.placename = "Palm Coast"
			.Properties.position = "29.6;-81.2"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

	<p id=Extract>So Mary and I, and our friend John, settled into our airy single-wide mobile 
		home in Breezy Brae Trailer Park, in Florida. It was the middle of April, 1972. 
		Mary and I had been married for two months. Now all we needed were jobs.</p>

	<p>John got one almost immediately as a construction worker on a nearby job 
		site. He was working on the housing development we now know as St. Augustine 
		South. He was a natural for that kind of job; he was young, strong and fearless. 
		I, on the other hand, was a walking insecurity case. I had no experience with 
		hammers, heights, or the kind of haranguing I was sure construction workers
		inflict on each other. So it was with trepidation that I took him up on his offer 
		to &quot;get me a job&quot; at his site.</p>

	<p>They immediately set me to work digging (with a shovel!) a foundation for one 
		of the new homes. It was hot; it was humid. I sweat profusely, something I 
		<i>hate</i> doing. There were mosquitoes and flies. They had 
		&quot;salt tablets&quot; on site 
		to stave off heat stroke. John recommended I take <i>five</i> every couple of 
		hours. I could feel my arteries clogging as I dug.</p>

	<p>It was supposed to be an eight-hour shift, but for the second time in history 
		God bade the Sun to not move and the Moon to be still in the sky. I'm sure that 
		one shift lasted a week.</p>

	<p>Finally, inevitably, I was allowed to go home. Which I did, with the 
		intention to never, ever, work a construction site again.</p>

	<p>The next day I went to the Florida Job Bank for work. They sent me to 
		<a href="http://www.palmcoast.com/town-center.html">Palm Coast</a> to apply for 
		a job as a tour guide. Which I got. (And it paid more than construction!) As 
		a tour guide, I would simply drive people around and talk to them&hellip;the job I 
		was <i>born</i> to do!</p>

	<img src="01.Palm_Coast_Visitor_Center.jpg" lt="Palm Coast Visitor Center, 1972.">

	<p>Palm Coast is now a city in Florida. But in 1972 it was swamp land 
		owned by the incredibly well-funded ITT, an international telephone 
		company. They had built models, filmed sophisticated commercials, 
		and done their best to create the idea that Palm Coast <i>was</i> 
		the next big boom town in Florida. They flew potential investors at 
		ITT's expense to the property, and then we tour guides took over. 
		There were about 20 of us; we took turns driving visitors around the 
		property in one of the 10-passenger vans reserved for the purpose. 
		The entire tour consisted of six model homes, a few miles of paved 
		street, and the canals dredged out to provide &quot;waterfront&quot; property. 
		We guides had a memorized script to recite. And, in between tours, 
		we all sat in a group room, telling stories and jokes to each other, 
		or just napping.</p>

	<p>I will go to my grave remembering too much of that tour spiel. &quot;A mile down 
		that road is where our new sewer facility will be. It will be a gravity-flow 
		type rather than pumped, so that your sewer will never back up. It's just one of 
		the many ways we're making use of the latest technologies here at Palm Coast.&quot;</p>

	<img src="02.Construction.jpg" alt="Waterfont property at Palm Coast: Made, not born.">

	<p>We also made a big deal out of our proximity to Disney World, the 
		ocean, and St. Augustine, &quot;America's Oldest City&quot;.</p>

	<p>Since we had a fairly high turnover of guides, I became sensitive to how 
		scary our perfectly ordinary customers, I mean, &quot;visitors&quot;, could seem to the 
		new guide. I drew an example to help educate the newbies.</p>

	<img src="His_First_Tour.jpg">

	<p>Of course, it was only fair to point out that <i>we</i> might seem 
	as frightening to the visitors, as they were to us.</p>

	<img src="Their_First_Tour.jpg">

	<p>But the people the visitors <i>really</i> needed to fear were the 
		&quot;consultants&quot;. These men and women were high-pressure sales people 
		and their only interest was in closing a sale, no matter what. 
		Wearing expensive but loud plaids, lots of jewelry, and intense 
		expressions, woe be to the young couple who really believed they 
		were in for a &quot;free Florida vacation&quot; to visit the property, with no 
		strings attached.</p>

	<img src="Their_First_Consultant.jpg">

	<p>Not even the kids of visitors were safe from the hard-sell. While 
		their parents were stretched on a financial rack in the consultant's 
		office, the kids would be handed a copy of &quot;The Palm Coast Coloring 
		Book&quot; which was just absolutely shameless. However, I discovered 
		that, with one of the newly-available Flair fiber-tipped pens, I 
		could, um, <i>modify</i> a copy of the coloring book to give it my 
		special (and, I thought, more realistic) twist. Of course, we had to 
		go to great pains to keep it hidden from the visitors. But now, 
		thanks to the miracle of years of Xerox copies and digital scanning, 
		<i>you</i> can peruse it for yourself.</p>

	<img src="Louis.jpg" title="Louie Mariani" class="Right">

	<p>Among the other guides was Louis Mariani, a classmate from St. Joseph 
		Academy, our high school. Louis had always been nice to me, even though he was 
		part of the &quot;in crowd&quot; and therefore my natural enemy. At Palm Coast we became 
		better friends without the distraction of school to get in the way. He even 
		showed me some of his poetry, which was somewhat dark but not 
		without merit. And I showed off my cartoons, which I doodled while waiting for 
		my turn in the tour bus. Although I gave (I was told) <i>excellent</i>
		tours and, apparently, convinced more than the average number of visitors to 
		actually buy property, my cartoons definitely showed off my cynical side.</p>

    <img src="07.Intracoastal_Waterway.jpg" />

	<p>I also recall vividly the day a <i>real film crew</i> showed up to shoot what 
		we would now call an &quot;infomercial&quot; about Palm Coast. A tour boat was tied up to 
		the side of one of the canals, and a well-dressed actress, playing a potential 
		homeowner, was asking questions of the Hollywood version of a tour guide. &quot;And 
		what,&quot; she asked as the cameras rolled, &quot;is <i>this</i> water?&quot; The problem was 
		that she didn't look at the canal as she delivered her line, instead gesturing 
		vaguely toward the parking lot. The director stopped the camera and spoke to 
		her. Then he returned to his seat, and called, &quot;Action!&quot; The actress said, &quot;And 
		what <i>is</i> this water?&quot; gesturing this time to my tour van. The director again stopped the 
		camera; again spoke quietly to the actress, again resumed filming. &quot;And 
		<i>what</i> is this <i>water?</i>&quot; the actress repeated, accenting different words but 
		still gesturing in a direction that expansively included everything in sight 
		<i>except</i> the canal. At the end of his rope, the director rose so rapidly his 
		canvas director's chair fell over, charged over to the woman and cried, &quot;What 
		water are you pointing to? Where's the only goddamned fucking water in sight? 
		Point to the <i>canal</i>, dammit!&quot;</p>

	<p>The actress turned toward the canal and started, as if it had just been built 
		while she had her back turned. She then stared icily at the director and said, 
		&quot;All you had to <i>do</i> was direct me. That's your <i>job</i>, isn't it?&quot; 
		She then sniffed and would 
		have gone into her trailer if she'd had one; but instead had to get into her car 
		and then sit there glaring, a death grip on the steering wheel.</p>

	<p>I guess it's true what they say: No small parts, only small actors.</p>

	<p>One of the features I loved about Palm Coast was the cluster of model homes. 
		These had been beautifully decorated. I even drove Mary to Palm Coast on one of 
		my days off to see them.</p>

	<img src="03.Model_Homes.jpg" alt="The Model Homes cluster showed visitors what the properties would eventually look like.">
	<img src="04.Mary.jpg" alt="Mary, at home in a model home.">

	<p>I knew the tour guide gig wouldn't last long. Our supervisors 
		frequently mentioned this fact, though no actual deadline was ever 
		mentioned. And so I began looking for other work&hellip;even though, for 
		all I knew, in reality we'd just sell and sell forever, perhaps 
		eventually giving tours on &quot;Moon Coast&quot;.</p>

	<img src="Moon_Coast.jpg">

	<p>I'd gone to college with the idea of becoming a film director. I <i>loved</i> 
		the mass media and wanted to be a part of it. Now I had a taste of 
		public performance (what else was I doing, when reciting a memorized 
		script extolling the virtues of Florida swampland ownership?); and 
		this led to my obtaining a job I'd <i>always</i> wanted, and hoped 
		would become my life-long career: That of radio announcer.</p>

	<img src="05.Sea_Oats.jpg" alt="Setting sun through sea oats, Palm Coast.">

	<img src="PCCB-01.jpg">
	<img src="PCCB-02.jpg">	
	<img src="PCCB-03.jpg">
	<img src="PCCB-04.jpg">	
	<img src="PCCB-05.jpg">
	<img src="PCCB-06.jpg">	
	<img src="PCCB-07.jpg">
	<img src="PCCB-08.jpg">	

</asp:Content>
