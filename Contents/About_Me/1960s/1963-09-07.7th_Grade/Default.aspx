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
			.Properties.Title = "7th Grade"
			.Properties.Description = "Brace yourself, the President's been shot!"
			.Properties.ThumbnailPath = "Badge.jpg"
			.Properties.Keywords = "Autobiography,Education,Kennedy Assasination,Osgood-Schlatter Disease,Leg brace"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "09/07/1963"
			.Properties.Posted = "03/26/2024"
			.Properties.Milestone = "Education"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<div id=Extract class=Education>
	<table class=Milestone>
		<tr><th>Milestone:</th><td>Education</td></tr>
		<tr><th>Grade:</th><td>7th</td></tr>
		<tr><th>School:</th><td>Cathedral Parish School</td></tr>
		<tr><th>Teacher:</th><td>Mrs. Kaye Forson</td></tr>
	</table>
</div>

<img src="Badge.jpg">

<p>Seventh grade started normally, with the special surprise of having
	my sixth grade teacher, Mrs. Forson, again be our teacher. However, 
	this year was to be a turning point, for myself, as well as for the nation
	and the world. Not that those things are related.</p>

<p>As an active Catholic school student, I spent a <i>lot</i> of time on my
	knees, getting on my knees, and rising from being on my knees. I was an altar
	boy, so was often at 7 AM or 8 AM weekday Masses. Plus, the whole school 
	marched the three or four blocks 
	to the (not-yet-restored) Cathedral to attend Mass for First Fridays, in addition to
	any holy day. And of course my family attended Mass on Sundays.</p>

<img src="Knee.jpg" />

<p>And kneeling started to <i>hurt</i>.</p>

<p>It felt like there was a pebble inside my knee. I felt it especially when kneeling,
	even on a padded kneeler. When it didn't go away, I told my mom; she took me to
	see our family physician, Dr. DeVito; he sent me to an orthopedist in Jacksonville,
	who, after X-rays, informed us that I had something called Osgood-Schlatter's Disease
	and would require either six weeks with my left leg in a cast, or six months in a leg brace.</p>

<p>No one explained anything further, but I've since looked it up.
	Osgood-Schlatter disease is primarily an overuse injury that occurs during the 
	growth spurts of puberty, particularly in children who are active in sports involving 
	running, jumping, and bending, like soccer and basketball. That wasn't me, of course.
	However, I did ride my bike a <i>lot</i>, and like I said there was all that kneeling.</p>
	
<p>Osgood-Schlatter is caused by the repeated stress on the patellar tendon, which connects the kneecap 
	to the shinbone. This stress can cause inflammation and pain at the point where the 
	tendon attaches to the shinbone's growth plate. While it's more common in boys, it can 
	affect anyone going through periods of rapid growth and increased physical activity.</p>

<img src="Chart.jpg" />

<p>The treatment options I was given, a cast for six weeks or a brace for six months, reflected 
	the common approaches to managing Osgood-Schlatter disease at the time. The goal of these 
	treatments was to limit the movement of the knee and allow the inflammation at the tendon's 
	attachment point to the shinbone to heal.</p>

<p>I offered to do the cast, since six weeks sounded like a lot less than six months.
	Plus, I knew money was tight and the cast would be a lot cheaper than the custom-made
	brace I would otherwise have to use.</p>

<aside>
	<p>Today, treatment still includes rest, ice, and anti-inflammatory medications, 
		and the use of casts or braces is less common. Instead, emphasis is placed on physical 
		therapy and exercises to strengthen and stretch the leg muscles, which can help 
		alleviate symptoms and prevent recurrence.</p>
</aside>

<p>So I started with the cast. I couldn't go out to play after school because I couldn't ride 
	my bike or hike, and what else was there to do on Anastasia Island in 1963 in winter
	when it was too cold to swim, which I couldn't do with a cast, anyway? So I spent 
	afternoons in bed reading or watching the TV my mom moved into my room from the living room. 
	I actually found myself watching late afternoon soap operas. Luckily that addiction never stuck!</p>
	
<p>I used to plan a TV network I wanted to own someday, on which virtually all the TV shows 
	were based on DC comic book heroes. Yes, that's right: I invented Netflix in 1963. 
	But also a schoolmate, Harry McLaughlin, often came and hung out with me and talked 
	about science and comics, which was nice. I've oftened wondered since, <i>why</i>
	he started coming by, since we didn't really hang out at school.</p>

<img src="Brace.jpg" class="Right" />
	
<p>Anyway the cast itched like crazy. And after three weeks, during which the cast kept cracking 
	and breaking so that it had to be repaired twice, they finally removed it, and I 
	was measured for a brace, which had to be custom built. On a Friday in late November,
	my mom and grandparents drove us to Jacksonville, Florida, to have it fitted. Obviously I got off 
	school that day for this.</p>
	
<p>We didn't have a radio in the car. When we got back to St Augustine, my mother stopped at the bank, 
	leaving my grandparents and me in the car to chat. But when she returned she was ashen. 
	In fact, she looked so distraught that for a moment I didn't even recognize her.
	<q>The President's been shot!</q> she cried as she got back in the car, shaking.</p>
	
<p>It was November 22, 1963. My brace was fitted the day JFK was killed.</p>

<p>In the weeks that followed, unencumbered by the plaster leg cast, I was able to regain
	some activity. It was still tricky to ride my bike, since the knee lock
	on the brace would drop into position whenever I straightened my leg
	on the downstroke. And hiking was still out. But at least I was no longer bedridden.</p>

<p>The TV returned to the living room.</p>

<p>From today's perspective, this was all unnecessary. (Not the Kennedy part.) Today, I'd
	have been told not to worry about it; just take it easy, don't do anything that hurts, and
	it would clear itself up.</p>

<p>But this was 1963 and I was in 7th grade. I had never particularly liked sports (Dodgeball? Really?!)
	but this period would have been crucial to my learning the basic skills needed to compete
	in them; and I missed it. So I never did even learn the basic rules of football, baseball, or
	basketball. (I'm now 72 and <i>still</i> couldn't explain to a 12-year-old how to play any of them.
	This of course added a wedge between me and my classmates, who, as near as I
	could tell, <i>lived</i> for that stuff.</p>

<p>It also gave me more time to listen to music and read&mdash;and I read a <i>lot</i>.
	By this time I had discovered the Young Adult Science Fiction Novels of Robert A. Heinlein,
	and read them all. I also read all 43 Land of Oz books, the ones by Frank Baum as well as
	those by his successor, Ruth Plumly Thompson.</p>

<p>So, I was possibly better informed than most of the other kids in my class, when 
	Mrs. Forson had to take a few months off and we
	wound up with the Substitute Teacher From Hell&hellip;</p>

</asp:Content>
