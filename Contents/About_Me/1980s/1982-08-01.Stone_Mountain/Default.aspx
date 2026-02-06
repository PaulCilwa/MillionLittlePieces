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
			.Properties.Title = "Summer Camping at Stone Mountain"
			.Properties.Author = "Paul S. Cilwa"
			.Properties.IncludeOnTimeRibbon = False
			.Properties.Description = "I had to work in Georgia, but thanks to Stone Mountain it was also a family vacation."
			.Properties.ThumbnailPath = "Campsite.jpg"
			.Properties.Keywords = "Stone Mountain,Georgia,Atlanta,Camping"
			.Properties.Occurred = "08/01/1982"
			.Properties.Posted = "11/14/2025"
			.Properties.Published = True
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" >

</asp:Content>

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

    <img src="Stone_Mountain.jpg" />

	<p id='Extract'>The idea of living in a trailer in Elkton was to have cheap rent
		while I went out to work to pay that rent. I had thought there would be plenty
		of work for me in Florida, but that turned out to not be the case. At the
		beginning of August I started work on the next best thing I could find:
		A bank system in Atlanta, Georgia. I couldn't afford a hotel, so I brought my
		tent, figuring I could find a campground nearby.</p>

	<p>There surely must have been a nearer one, but where I wound up was Stone Mountain Park.</p>

	<p>In 1982, Stone Mountain Park stood as both a natural wonder and a cultural landmark, a granite
		monolith rising abruptly from the rolling woodlands east of Atlanta. The mountain
		itself&mdash;1,686 feet above sea level and more than five miles in circumference&mdash;was often
		described as the largest exposed piece of granite in the world. Its sheer face bore the massive
		carving of Confederate leaders Jefferson Davis, Robert E. Lee, and Stonewall Jackson, a project
		begun in the 1920s and finally completed in 1972. By the early '80s, the carving had become a
		centerpiece of the park's identity, visible from miles away and illuminated at night by the popular
		laser shows that drew families and tourists alike.</p>

    <img src="Campsite.jpg" />

	<p>The geography of the park was equally compelling. Surrounding the mountain was Stone Mountain Lake,
		a man&#8209;made body of water created in the 1960s when the area was developed into a state park. By
		1982, the lake had matured into a serene setting for camping, fishing, and boating. Campgrounds
		dotted its shores, offering visitors the chance to wake to mist rising off the water and the
		granite dome looming in the distance. For those who camped there, the lake provided a sense of
		enclosure, a natural moat circling the mountain and reflecting its massive presence in still,
		glassy ripples.</p>

	<p>Stone Mountain is a massive granite dome, technically classified as a monadnock&mdash;an isolated
		hill that rises abruptly from the surrounding landscape. Geologists trace its origins back more
		than 300 million years, during the formation of the Appalachian Mountains, when molten rock pushed
		up from deep within the Earth's crust and slowly cooled underground. Over time, erosion stripped
		away the softer surrounding rock, leaving the resistant granite exposed as the singular landmark we
		see today. The mountain's surface reveals striking features such as exfoliation domes, where sheets
		of granite peel away due to pressure release, and its mineral composition&mdash;quartz, feldspar,
		and mica&mdash;gives the stone its speckled, crystalline appearance. In essence, Stone Mountain is
		both a relic of ancient geologic forces and a monument to the slow, patient work of erosion.</p>

	<p>Historically, Stone Mountain had long been a gathering place. In the late 19th and early 20th
		centuries, it was a site of granite quarrying, its stone shipped across the country for buildings
		and monuments. The park itself was established in 1965, after the state of Georgia purchased the
		land and began developing it into a public attraction. By the 1980s, the park offered a blend of
		recreation and commemoration: hiking trails up the mountain, paddleboats on the lake, picnic areas
		shaded by pines, and the ever&#8209;present reminder of the South's Civil War legacy carved into stone.</p>

	<p>Stone Mountain Park was a place of contrasts&mdash;natural grandeur paired with human intervention,
		leisure alongside history. The granite dome is timeless, a geological marvel formed hundreds of
		millions of years ago, while the campgrounds, lake, and attractions reflected the mid&#8209;century
		vision of outdoor recreation. Families came for weekend getaways, school groups for field trips,
		and tourists for a glimpse of the monumental carving. The park was both a retreat from urban
		Atlanta and a stage for cultural memory.</p>
	
	<p>And, since it was only about a half-hour drive to my
		job in Atlanta, I realized it would also allow me to bring my family up for what could then
		become a working vacation.</p>

	<p>And thus we began a family tradition of spending much of the summer camping somewhere, while
		I commuted from that somewhere to nearby work. It was actually the 1980s' equivalent of the
		1930s' hobo life, although we did have a home (the Elkton trailer) to go back to.</p>

	<p>Our camping arrangements were simple. We had two tents. Mary and I slept in a small dome tent,
		while all four kids occupied a larger, canvas tent I had picked up from an Army-Navy Surplus store.
		While I worked, the kids ran about the woods, pretended to fish, and hunted bullfrogs.</p>

    <img src="Bullfrog.jpg" />

	<p>On the first day John caught a bullfrog, he loved it so much he carried it around with him all
		day, and wanted to sleep with it. I pointed out that the frog had a family of his own that
		would worry about him if he didn't come home that night. John seemed to understand, and I
		watched him trudge to the edge of the trees, presumably to release it.</p>

	<p>But that night, after we'd all quieted down for the night, Mary and I were awakened by
		screaming from the kids' tent. We leaped up to find out what the trouble was. It turned
		out John had <i>kept</i> the frog, hiding it in a pocket. But eventually the frog
		must've decided he'd had enough, and decided to hop his way to freedom&hellip;which
		meant he also had to hop across three sleeping little girls.</p>

		<p>Since I didn't have to drive back to Florida every weekend, I got to spend it playing
		with the kids in the park. There was a beach with swimming and a zipline, carpet golf,
		and of course the mountain, with climbing, hiking, and views.</p>

    <img src="Super8.png" />

	<p>One weekend I got out the movie camera, popped in the first of four cartridges of movie film, and got
		as many shots of the kids at Stone Mountain as I could fit.</p>

	<video src="8mm_web.mp4" autoplay muted loop playsinline="True" controls>
		Your browser does not support the video tag.
	</video>


</asp:Content>
