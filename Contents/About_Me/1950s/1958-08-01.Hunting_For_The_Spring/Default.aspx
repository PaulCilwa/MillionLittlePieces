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
			.Properties.Title = "Hunting For The Spring"
			.Properties.Occurred = "8/1/1958"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Description = "Rural life in the 1950s."
			.Properties.Keywords = "Vermont,Victory,Autobiography"
			.Properties.ThumbnailPath = "Spring.jpg"
			.Properties.region = "US-VT"
			.Properties.placename = "1291 River Road, Victory, Vermont"
			.Properties.position = "44.564342;-71.786751"
			.Properties.Milestone = "Residence"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

	<p id=Extract>Before Dad put the water tank in my room, every now and then the water 
		from the hillside spring would inexplicably stop flowing into the basement cistern.
		And with Dad at work all week, Mom and I would then have to get it going again.</p>

	<p>To do so, we'd have to find it, first. Looking back, I cannot believe that Mom left two 
		little girls alone while we went spring-hunting, but she did. Unaware that they should 
		be upset about this, they would simply continue playing with their dolls and dollhouses 
		while Mom and I put on sturdy clothes, got our rifles, and headed into the woods.</p>

    <img src="Rifle_Practice.jpg" />

	<p>Yes, Mom taught me to shoot when I was seven years old. I was pretty good at it, too. 
		She would put one of the old, broken coffee cups the Hoveys had left on top of a fence 
		post some fifty yards away, and before long I could reliably hit and shatter it, even 
		though I had to hold the weapon with the barrel under my armpit, since my arm wasn't 
		long enough for my finger to reach the trigger if I held the rifle properly.</p>

	<p>So, knowing there were bears in the woods, Mom and I would set out with these .22 gauge rifles, 
		confident in our belief that if we <i>did</i> encounter a bear along the way, we could safely 
		dispatch it without danger to ourselves.</p>

	<p>We would set out along the wagon road that continued up the mountain from our driveway, Mom
		keeping a sharp eye out for trails into the woods on our left. There were many of them, 
		most or all of them animal trails, of course. But one would trigger some kind of memory 
		and I would follow Mom from the sunlight into the cool, still pine forest.</p>

	<p>That part of the woods was quite overgrown. Sniffy and Rover would also accompany us 
		(and probably kept us far safer from bears than those rifles ever could), barking and 
		dashing about. They would run off and we could hear them crashing about through the 
		underbrush; then, just when we'd suspected we'd lost them, they would burst into view, 
		check on us with their tails wagging and out of breath, then return to whatever scent had 
		fascinated them so.</p>

    <img src="Dogs.jpg" />

	<p>Eventually, inevitably, we would come upon the spring, dead leaves floating upon its surface, 
		and blocking the ancient lead pipe sticking into its side. I would have to sit on a board 
		that covered it, my boots in our drinking water, remove the leaves and then fasten the 
		rubber hose of a remodeled bicycle pump we'd brought with us. A few pumps of the handle, 
		and the gravity flow would be restored.</p>

	<p>(And, no, we never filtered or boiled the water that eventually arrived at the house, and 
		drank it&hellip;and never got sick. Oh, and the pipes leading to the house were <i>lead!</i>)</p>

    <img src="Spring.jpg" />

	<p>One time, Sniffy burst into the clearing when I was sitting on the board. He jumped joyfully 
		onto my lap, which broke the board and sent us both into the cold water. (And now, a dog had 
		been in our drinking water, but Mom never seemed to think this was significant and, of course, 
		at seven I didn't know any better.)</p>

	<p>It was the return back home that always seemed to take longer than the search for the spring. 
		When I was grown, Mom always insisted that she knew where we were, that we were never lost.  
		Maybe so, but I recall that at least two of these trips started in the morning, yet we didn't 
		make it back home until dinner time!</p>

	<p>On one of those occasions, we finally emerged from the woods into the farthest of a string of 
		sand pits located on our property. So now we knew where we were, but had a long trudge before 
		we finally got home. When we climbed the side of the last sand pit, putting us on the 
		opposite side of the house from the driveway, we spotted Mary Joan and Louise talking to 
		some stranger, who was standing outside his car.</p>

	<p>Mom immediately fired her rifle into the air; the man flinched as if she'd hit him. She then 
		began marching in his direction as he walked toward us. Remember, we were still at least a football
		field's length away from them. When he was within speaking distance, he said, "Do you greet 
		<i>all</i> your visitors that way?" It turned out he was just an insurance agent, and had been 
		asking the girls if he could speak to their parents. He may have changed professions after that.</p>

	<aside>10 years later, in high school, I wrote up the above story for an English class in which 		
		the assignment was to write about a real occurrence. Sister Concepta didn't believe that 
		I had done that, and failed me on the assignment. I had to drag Mom to school to verify 
		that, yes, indeed, this had happened.</aside>

</asp:Content>
