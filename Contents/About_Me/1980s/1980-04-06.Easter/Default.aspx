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
			.Properties.Title = "Easter at the Manassas Battlefield"
			.Properties.Description = "Mixing mythology and history."
			.Properties.ThumbnailPath = "07.jpg"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "04/06/1980"
			.Properties.Posted = "7/28/2025"
			.Properties.Keywords = "Easter,Manassas National Battlefield Park,Bull Run Regional Park,Civil War"
			.Properties.Published = True
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

    <img src="02.jpg" />

	<p>I wasn't unemployed long. In fact, I had a contract the very next day, doing
		simple programs on coding sheets, at home. My contracts were coming from a
		company called EDP Temps. This staffing agency specialized in placing IT 
		professionals (programmers, analysts, and consultants) into short-term and 
		contract roles during the early days of corporate computing. In 1980, 
		EDP Temps was a key player in the tech staffing world, helping companies 
		scale up quickly with skilled professionals as demand for computing expertise 
		exploded.</p>

	<p id=Extract>My new work was much less stressful than my work on 
		<a href="../../1970s/1979-11-01.Telemail/Default.aspx">Telemail</a>	had been,
		which I was happy for because it meant spending more time with my kids.
		Specifically, as Easter approached, I wanted to make it a day (and photo op)
		the kids would remember. And, to that end, I decided to hide eggs at the Manassas
		Battlefield Park.</p>

    <img src="04.jpg" />

	<p>Manassas National Battlefield Park, located in Prince William County, Virginia, 
		preserves the hallowed ground where two pivotal Civil War battles unfolded: 
		the First Battle of Manassas (Bull Run) in July 1861 and the Second Battle 
		of Manassas in August 1862. The park was officially established in 1940 to 
		protect these historic sites and interpret their legacy for future generations. 
		By 1980, the park had grown to over 5,000 acres and was undergoing a major 
		expansion following the passage of Public Law 96-442, which authorized the 
		acquisition of additional historically significant tracts.</p>

    <img src="05.jpg" />
	
	<p>That spring, the landscape was a quiet blend of rolling fields and wooded ridges, 
		dotted with cannons and monuments, where the echoes of battle had long since faded 
		into birdsong and breeze. Amid this solemn beauty, I hid the Easter eggs we'd 
		colored the night before behind stone walls and nestled in grassy hollows.
		The irony wasn't lost on me: my kids laughing where soldiers once fell, 
		history and hope sharing the same soil.</p>

    <img src="06.jpg" />

	<p>The First Battle of Manassas, also known as the First Battle of Bull Run, 
		was fought on July 21, 1861, near Manassas Junction in northern Virginia. 
		It was the first major land battle of the American Civil War, pitting Union 
		forces under Brigadier General Irvin McDowell against Confederate troops led 
		by Generals P.G.T. Beauregard and Joseph E. Johnston. The Union army, 
		composed largely of inexperienced 90-day volunteers, launched a flanking 
		attack intended to crush the Confederate left. Initially successful, the 
		offensive faltered when Confederate reinforcements arrived by rail from 
		the Shenandoah Valley—a historic first in wartime troop transport. On 
		Henry House Hill, Brigadier General Thomas J. Jackson earned the 
		nickname "Stonewall" for his steadfast defense. The battle ended in a 
		chaotic Union retreat, with soldiers and civilian spectators fleeing 
		toward Washington, D.C. The Confederate victory shattered illusions 
		of a short war and signaled the brutal reality ahead.</p>

    <img src="07.jpg" />

	<p>As Union forces marched toward Manassas, many Washington civilians, including 
		senators, congressmen, reporters, and even photographer Mathew Brady, 
		followed along, expecting a quick and decisive Union victory.
		They came in carriages, buggies, and on horseback, some bringing picnic baskets, 
		opera glasses, and even children. Most gathered on Centreville Heights, about 
		five miles from the battlefield, where they could see smoke and hear cannon fire 
		but were largely out of harm's way.</p>

    <img src="08.jpg" />

	<p>The mood was festive. One woman reportedly exclaimed, "That is splendid! Oh my! Is not that first rate?"
		after a heavy cannon discharge. But when the Union army collapsed into a chaotic retreat, many 
		spectators were caught in the stampede. One congressman, Alfred Ely, was captured and spent
		months in a Confederate prison. The event shocked the nation and shattered the illusion of a short, romantic war.</p>

    <img src="09.jpg" />

	<p>The Second Battle of Manassas, also known as the Second Battle of Bull Run, was fought 
		from August 28 to 30, 1862, on the same Virginia ground as the first clash a year 
		earlier. This time, Confederate General Robert E. Lee led a bold campaign against 
		Union Major General John Pope, whose Army of Virginia had been tasked with defending 
		Washington and drawing pressure away from McClellan's stalled offensive near Richmond. 
		Lee split his forces, sending Stonewall Jackson on a daring flank march to sever Pope's 
		supply lines at Manassas Junction, which he successfully raided and burned. Jackson 
		then took up a defensive position near an unfinished railroad grade, where he repelled 
		repeated Union assaults.</p>
	
    <img src="11.jpg" />
	
	<p>On August 30, with James Longstreet’s wing now on the field, Lee launched a massive 
		counterattack that crushed the Union left and forced Pope’s army into a chaotic retreat 
		across Bull Run. The Confederate victory was decisive, clearing the path for Lee’s 
		first invasion of the North and setting the stage for the bloody Battle of Antietam weeks later.</p>

    <img src="12.jpg" />

	<p>Today (and in 1980), the actual battlefield is located at Manassas National Battlefield Park.
		Bull Run, a creek, also figured in the battle but is located in a separated park,
		Bull Run Regional Park. After finding all the Easter eggs, I took the kids there,
		for the history but also to let them soak their feet in the stream.</p>

    <img src="13.jpg" />

	<p>As part of a reconnaissance-in-force during the Manassas Campaign, Union Brigadier 
		General Daniel Tyler was ordered to probe Confederate defenses along Bull Run Creek 
		to locate their left flank. Tyler advanced toward Blackburn's Ford, believing the 
		road to Manassas Junction was clear. Unbeknownst to him, Confederate Brigadier General 
		James Longstreet had positioned his brigade&mdash;three Virginia regiments&mdash;concealed 
		in the woods behind the ford.</p>

    <img src="14.jpg" />

	<p>Tyler ordered artillery fire across the creek, then sent Colonel Israel B. Richardson's 
		brigade forward, including regiments from Massachusetts, Michigan, and New York. 
		The 1st Massachusetts Infantry, wearing gray uniforms that caused confusion, led the
		advance but was met with intense Confederate musket and artillery fire. Despite orders 
		not to engage in a full battle, Tyler escalated the attack, deploying additional 
		infantry and artillery.</p>

    <img src="16.jpg" />

	<p>The Union advance faltered under heavy fire. Confederate reinforcements from Jubal Early's 
		brigade arrived, and Longstreet launched a brief counterattack. Realizing the strength 
		of the Confederate position, Tyler ordered a withdrawal. The skirmish resulted in 83 
		Union casualties and 68 Confederate casualties, and convinced Union commander Irvin McDowell 
		to abandon a frontal assault in favor of a flanking maneuver&mdash;leading to the 
		full-scale First Battle of Bull Run three days later.</p>

    <img src="17.jpg" />

	<p>In 1980, I could tell my kids this history (simplified, of course) from the perspective
		of someone who believed the Civil War had ended slavery and racism. We could enjoy the
		natural beauty and the gratitude to those who had given their lives for the enlightened
		present we now enjoyed.</p>

	<p>Sadly, in 2025 I no longer have that perspective, as it turns out that pro-enslavement
		people still exist and have great political power. The north went out of its way to be
		"nice" to the Confederate rebels who, as a result, imagine they never lost the war.</p>

	<p>I hope we learn from that for the next go-round.</p>

</asp:Content>
