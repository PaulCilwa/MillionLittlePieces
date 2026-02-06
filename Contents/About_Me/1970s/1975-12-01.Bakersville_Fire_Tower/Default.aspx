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
			.Properties.Title = "Bakersville Fire Tower"
			.Properties.Author = "Paul S. Cilwa"
			.Properties.IncludeOnTimeRibbon = False
			.Properties.Description = "I didn't start the fires."
			.Properties.ThumbnailPath = "01.Tower.jpg"
			.Properties.Keywords = "Autobiography"
			.Properties.Occurred = "12/01/1975"
			.Properties.Posted = "02/27/2025"
			.Properties.Updated = "11/28/2025"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" >

</asp:Content>

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

	<img src="00.Map.jpg" />

	<p id='Extract'>In 1975, fresh out of the Navy, I found myself in the Florida pine scrub, 
		working as a fire control dispatcher for the Division of Forestry. It wasn't exactly a 
		calling&mdash;more like a government program called CETA dropping me there like a wayward ember. 
		The job came with a radio, a map, and a house at the base of the fire tower. My job was simple: 
		listen, log, and send the plows when things got hot.</p>

	<p>The Comprehensive Employment and Training Act (CETA) was Uncle Sam's way of putting people to 
		work, a federal program aimed at helping the unemployed gain job skills and steady paychecks. 
		After my stint in the Navy, I qualified&mdash;freshly discharged, not much in the way of civilian 
		experience, and in need of a job. CETA funneled workers into public service roles, and in my case, 
		that meant a fire tower, courtesy of the Florida Division of Forestry. It wasn't glamorous, but 
		it paid, and it beat standing in the unemployment line. Plus it did include a house. I had to
		pay rent, but it was a very small amount. We had to live onsite because part of the job involved
		being on call at night, and if there was a fire, I had to run to the office where the
		radio was to dispatch a ranger.</p>

	<img src='01.Tower.jpg' />

	<p>At this point the family consisted of myself, my wife, Mary, and our three girls: Dorothy,
		Karen and Jenny. The girls took to country living easily, playing out in the yard pretty
		much unsupervised. Besides, we were only about five miles from St. Augustine, where my mom and
		grandmother, sisters, and in-laws all lived. And they often made the drive out to visit.
		So it was hardly lonely or remote.</p>

	<img src='02.House.jpg' />

	<p>We also had built-in neighbors, in the nearby two houses. At the farther end was Mr. Ford,
		a grizzled old fellow who kept six hunting dogs in cages behind his house. Except for the
		rare instances when he actually went hunting, the poor creatures never went anywhere or did
		anything but wait in those damned cages.</p>

	<img src='19.Ford_and_Ms_Hodges.jpg' />

	<p>Nearer to us was Bill Hodges, who in addition to being a forest ranger, was the head of the local
		volunteer fire department. That was his baby, he was so proud of it! Our repair shop doubled as
		the volunteer fire department meeting area.</p>

	<img src='17.Bill_Hodges.jpg' />

	<p>But Bill had another baby, a real one. She was younger than Dorothy. One day, the little Hodges
		girl took away Dorothy's doll, which started Dorothy crying. Mary, her mama grizzly activated,
		went outside and smacked the kid! This of course set off a brouhaha. I had to explain to Mary
		that she just <i>couldn't</i> go around smacking other peoples' kids, no matter <i>what</i>
		they did.</p>

    <img src="Kenmore.png" />

	<p>The house was not furnished. And I mean, <i>completely</i> unfurnished&mdash;it didn't even have
		a stove! But me, being a product of the times, decided we wouldn't <i>need</i> one&mdash;if we
		had a microwave oven! These devices, introduced in 1967, were becoming quite popular and I didn't
		see any reason why we would even need a stove or conventional oven, if we had one.</p>

	<p>Of course, that turned out to not be true and I wound up having to also buy a two-burner propane
		camp stove. But those two devices actually did take care of our cooking needs for the next year.</p>

	<img src='03.Steps.jpg' />

	<p>And of course that didn't endear us to the Hodges. The side of our house that faced the side of the
		Hodges' house had a bedroom I used as a darkroom, so the windows were covered with black construction
		paper. But the house was in the country; no one normally wandered around outside after dark; and
		it was the seventies so Mary and I weren't always dressed when we were home at night. And Bill apparently
		went walking around our house, looking to see if he could see anything offensive through the windows,
		and then reported us for walking around naked. Luckily, the County Forester thought Bill was being ridiculous,
		and suggested he just stop looking in our windows.</p>

	<img src='04.Long_Way_Up.jpg' />

	<p>On the days I worked, I would spend the mornings in the office. Whichever rangers were on duty would
		hang around and chat, or work on maintaining their tractors. People would call requesting fire
		permits so they could burn garbage or trash; this let me know where there would be a controlled fire
		so if anyone called about the smoke, I could set their minds at ease.</p>

	<img src='06.Mesh.jpg' />

	<p>But the chances of a wildfire in Florida go up in the afternoon, especially in the summer.
		Moonsoon rains are often accompanied by lightning. And if it doesn't rain, the grass gets
		hot and dry enough that a thrown cigarette can start a fire. So each afternoon, unless it was
		<i>actually</i> raining, up the tower I would go. This was an out-of-breath experience when I
		first started; by the time I'd been working there a year, I could basically run up the ten
		flights of stairs without breaking a sweat.</p> 

	<img src='07.Long_Way_Down.jpg' />

	<p>One thing that horrified me when I started was the wasp colonies that infested the tower.
		The baby wasps were the worst, as they were too little to know not to sting and so would
		attack me as I climbed. I was able to solve that issue by simply drenching myself in bug spray.
		But it took a long time before I realized the wasps really didn't care about me at all.
		So I let them fly and they let me be.</p> 

	<img src='08.Division_of_Forestry.jpg' />

	<p>There was a box in the enclosed tower cupola filled with ancient <i>Playboy</i> magazines.
		I wasn't interested in the pictures, but it turns out the articles actually were pretty
		interesting. Enough so that I found it frustrating when I tried to turn to the next page to continue reading
		only to find the pages stuck together.</p>

	<img src='09.Office.jpg' />

	<p>Not that we were really supposed to be reading. But if there wasn't a fire, a glance around every
		few minutes was more than adequate.</p>

	<img src='10.Lamp.jpg' />

	<p>On the nights when I was on-call, I had to be home, obviously, where a speaker was mounted to the
		bedroom wall. It had a volume control, so if I was <i>not</i> on-call, I could turn it off. But
		if I <i>was</i> on-call, it had to be on. Even so, it was generally quiet, until a call came in
		from one of the other towers in the county. This would happen if someone reported a fire to them
		directly. They would have climbed their towers and verified a fire was burning. Now they were
		calling me to climb <i>my</i> tower to triangulate the fire to determine its location; and then
		to call an on-call ranger to get out of bed, come get a tractor, and head into the woods to
		put the fire out.</p>

	<p>I had to stay up until it was.</p>

	<p>Luckily this didn't happen every night. It probably only happened once a week or so. But it meant
		I could only half-sleep if I was on-call. Plus, every now and then a burst of static or scrap of
		voice would burst through the radio's squelch control. So neither Mary nor I got quality sleep
		the whole time I was there.</p>

	<p>A couple months after they hired me, they took on another dispatcher, a woman named Bobbie
		Johnson. Bobbie and I became friends and spent the mornings playing gin rummy endlessly, in
		between taking calls for fire permits. In the afternoons, we took turns in the tower.</p>

	<p>One day when I was off, Mary and the kids and I went into town to shop for groceries.
		When we returned, I was horrified to see that the garage of the house just west of the Division of
		Forestry site, literally next to the tower, was <i>on fire!</i> Worse, Bill's volunteer fire
		department was meeting on the site, <i>and none of them noticed the neighbor's garage
		burning down!</i> I jumped out of te car and yelled to Bobbie in the tower, "Hey, look around!!"
		By the time the volunteers got themselves next door, it was too late; the garage had burnt to
		the ground.</p>

	<img src='11.Yard.jpg' />

	<p>Then there was the time I was up in the cupola watching my little girls play in the yard.
		Jenny couldn't walk yet, but Dorothy and Karen were in full explorer mode on a cold winter
		day (<i>Florida</i> cold, not <i>actual</i> cold) and I watched them pick up a rock to see what
		was beneath it. Yikes&mdash; it was a rattlesnake! Luckily, in the low temperature it was
		torpid so no one got bit. But I had to get one of the rangers on the ground to dispose of it;
		and I had to try to explain to a 2 and 3 year old why they shouldn't just move rocks around
		willy nilly.</p>

    <img src="12.Rattlesnake.jpg" />

	<p>After I had trained Bobbie, the District Forester had us work together less often. Without my
		gin rummy buddy, I had to find something else to do to occupy my mind in between calls and fires.
		When I was in the Navy working in the 'A' school office, I had whiled away the hours by working
		on a novella (actually, what today would be called "fan fiction"). This also gave me experience typing. 
		(I've never taken a typing class by I can 
		keep up with the best of them!) So, since the office had a typewriter, I decided to continue on
		with <a href="\contents\writing\shortstories\1975.secret_of_the_eternal_city\Default.aspx">that project</a>.</p>

	<img src='14.Sunset.jpg' />

	<p>So now, whenever one of the rangers came in, I'd be busy at the typewriter. And when one of them
		asked me what I was typing, I told him.</p> 

	<img src='16.District_Forester.jpg' />

	<p>The next day, Jim, the District Forester, took me aside to tell me my typing was making the rangers
		"uncomfortable". I didn't get it. "Is there a rule against my writing something or typing something
		when I'm not doing anything else?"</p>

	<p>"No," Jim admitted. "That's not the issue. You have to understand, these guys haven't been to even
		the community college like you did. They don't understand why anyone would ite a
		book. And it scares them."</p>

	<p>"Well," I replied, "it's science fiction, not about fires or forests, and none of the characters are
		based on anyone I know. So, unless you want to instruct me to <i>not use the typewriter</i> when
		I'm working, it seems to me that their fears are not a good reason for me to stop."</p>

	<p>Jim agreed, reluctantly. But no doubt this contributed to my being transferred, a few months later,
		to the Division of Forestry's Panama City location.</p>

	<img src='15.Going_Home.jpg' />

	<p>At Bakersville, I made two key decisions. First, I bought a small motorcycle&mdash;not 
		because I’m a gearhead, but to have extra transportation. This allowed me to return to 
		St. Johns River Junior College on my VA benefits, attending night classes on Tuesdays 
		and Thursdays and commuting on the bike. Second, I juggled not one, but two part-time 
		jobs. In the evenings when I wasn't on-call for Forestry, I worked at Dobbs Bookbinding, 
		attaching covers to books. During the days I wasn't working in Bakersville, I gave
		guided tours for the Old Jail Trolley.</p>

    <img src="trolley-old-jail.jpg" />

	<p>Was I tired all the time? You betcha! But I was providing for my family and I was
		happy and proud and grateful to do that.</p>

    <img src="20.Florida_Division_of_Forestry.jpg" />
	
</asp:Content>
