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
			.Properties.Title = "Four Months in Tampa"
			.Properties.Author = "Paul S. Cilwa"
			.Properties.IncludeOnTimeRibbon = False
			.Properties.Description = "Crashing into adulthood in 1969-1970."
			.Properties.ThumbnailPath = "01.Tampa_Tech.jpg"
			.Properties.Keywords = "Autobiography,Tampa,Florida,Tampa Technical Institute,ITT,Florida State Fair"
			.Properties.Occurred = "10/10/1969"
			.Properties.Posted = "12/19/2024"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

	<img src="00.Arizona_1969.jpg" />

	<p id='Extract'>I had fallen in love with Arizona on our 1961 trip there.
		And so, without any actual guidance from my high school guidance counselor,
		I decided I wanted to go to college there. I poured over the paper maps of the
		day, studying every detail about Arizona I could find. I sent for and received a catalog of courses
		offered by Arizona State University. Filmmaking was one of the offerings.
		So that's where I wanted to go. Unfortunately, my mother had different ideas.</p>

	<p>She didn't want me going so far away from school. How do I know this? Well, not
		because she actually told <i>me</i>. No; instead she told my sisters, and <i>cried</i>
		about it in front of them. So, of course, <i>they</i> told me.</p>

	<p>No one could weaponize guilt better than my mom.</p>

	<p>It wasn't me who contacted Tampa Technical Institute. The first I ever heard of it
		was when I got home to find a man in the living room, talking to Mom.
		He was all smiles and slick promises, telling us how their school would be 
		my golden ticket to a better future. He guaranteed that they'd find 
		me an apartment and a job, no problem. "Leave the student loans to us," 
		he said, as if it were a minor detail. I couldn't help but feel he was selling 
		more than education.</p>

	<p>But I wound up going to Tampa Tech.</p>

	<p>In addition to directly paying Tampa Tech, I got a check from the student load lender
		in the amount of $1200. I used half of that to buy my first car, a 1967 Plymouth Valiant.
		In it, my high school classmate (and former resident of the house we subsequently bought)
		Joe Oliveros and I made a test run to Tampa. I kind of thought we would wind up
		renting a place together. And the trip went well; but Joe didn't contact me
		afterwards and I didn't think to call him, as it would have been too embarassing
		to hear him say he didn't want to share a place with me after all.</p>

	<p>As it turned out, Joe moved in with other friends who already lived in Tampa. Also,
		he signed up for day classes while I, who had to hold a job to pay my rent and school,
		took night classes. As a result, I never actually saw Joe in Tampa after that first trip.</p>

	<p>Besides, my mom had made arrangements for me to rent a room from an elderly couple who
		were friends of <i>another</i> elderly couple who were friends of my grandmother's.
		I would stay there until I could find a more suitable place.</p>

	<img src='01.Tampa_Tech.jpg' />

	<p>So in mid-October I appeared at the door of the Tampa Technical Institute.
		They also had a guidance counselor, who seemed a bit miffed that I'd been
		promised accommodations <i>and</i> a job. But she gave me the name of a company that
		was hiring, and the address of an apartment building with a vacancy.</p>

	<p>The classes I took were basic electricity and electronics. The material was simple
		enough that I didn't need to study outside school hours. I remember buying
		frozen turkey pot pies for a quarter and cooking them in the school lunchroom's 
		newest innovation, a "microwave" oven.</p>

	<p>Something funny that happened was when a guy in a day class dozed off and
		was still asleep when the night class ended. (The night class snuck in and out
		so as not to wake him.) So someone grabbed a mop, pretending
		to be a janitor, and banged into the room, waking the poor kid up. "What time is it?"
		he asked, panicking at the fact it was dark outside.</p>

	<p>The faux janitor looked at his watch in faux astonishment. "It's 5:30 in the morning!"
		he cried. "Have you been here all night?" The kid, shaking his head in desperation,
		grabbed his books, jumped into his car and left before anyone could tell him what
		time it <i>really</i> was (about 10:30 PM).</p>

	<p>The school also had an unlicensed, small-scale radio station called
		<i>carrier current radio</i>. Carrier current radio stations operate 
		on AM frequencies and are typically limited to a range of about 200 feet 
		from the power line they are connected to. These stations are often used 
		in educational institutions and do not require a license to operate.</p>

	<p>So I volunteered to be a disc jockey. I had my (as yet unused) FCC license,
		which wasn't needed. But because of it they put me in charge of the station
		and the other DJs. To say their record collection covered a variety of genres 
		would be an understatement. It was in playing records here that I first heard of
		Nilsson <i>and</i> Moms Mabley (!).</p>

	<img src='02.Beech_Street.jpg' />

	<p>The apartment was on Beech Street, a road that no longer exists, as it was
		buried by an expressway. It was in Tampa's venerable Hyde Park district. My rent was
		$60 a month. The building was about 90 years old and definitely a fire trap. I was on
		the second or third floor.</p>

	<p>The apartment next to mine was larger than mine, and a guy named Bill Saunders lived there.
		We became pals and continued our friendship after he moved back home to the town of Lutz.
		I moved into his apartment, and a young woman moved into the one I'd had.
		One day she asked me to change a light bulb for her. It was in the bedroom, the
		walls <i>and ceiling</i> of which she'd painted blood red. The light bulb she 
		wanted me to put in was also red. Then I began noticing guys coming to visit her.
		I mean, a <i>lot</i> of guys. Eventually they were literally lined up in the hallway,
		waiting to take a turn visiting her.</p>

	<p>One day she knocked on my door, asking for aspirin. "What's the problem?"
		I asked cattily. "Bed sores?" But she only laughed.</p>

	<p>"No kidding!" was her wry reply.</p>

	<img src='03.Near_Lakeland.jpg' />

	<p>My high school friend Chris Palmes, with whom I had made the 
		<a href="\Contents\Places\10.North_America\America\00.Cross-Country\1969.Trip_To_Vermont">trip to Vermont</a>,
		was moving with his family into an old house they owned in Kathleen, Florida. Now,
		at this point, I hadn't solidified my dislike of cities (as opposed to country).
		But I found myself desperately craving <i>greenery</i>. So I made a visit to
		Chris's. It was the weekend before the rest of his family would be moving in.
		Chris was getting it ready for them. But this also meant that there were no
		adults (in 1969, adulthood wasn't thought to begin until the age of 21) to
		supervise. So Chris found someone to buy alcohol, and by the time I got there
		Chris, his brother, and a few of their friends were pretty deep in their cups.</p>

	<p>I had barely said "Hello!" when a couple of cop cars showed up. A cop asked me
		how much I'd had to drink. "Nothing!" I said. "I'm a tea-totaller." He apparently
		believed me; but carried Chris and the others off to the county jail,
		Chris begging me <i>not</i> to call his mom as he was pushed into the squad car.</p>

	<p>I followed and, eventually, gave Chris and the others a ride back to Kathleen
		when they were released.</p>

	<p>That was only the <i>first</i> time I had to rescue someone from excessive and/or
		underage drinking.</p>

	<img src='04.Bill_Saunders_brothers_and_mother.jpg' />

	<p>I also hung out with Bill Saunders' family in Lutz. I don't have a photo of him
		from that period, but I did take a picture of his mom and brothers.</p>

	<p>The 1970 Florida State Fair in Tampa was a vibrant showcase of the state's 
		agricultural prowess and cultural diversity. Held from February 7 to 
		February 17, the fair drew visitors from across Florida, including 
		small towns like Lutz. These communities played a crucial role by 
		contributing local produce, crafts, and livestock, adding a unique 
		charm and authenticity to the event. The fair not only provided a 
		platform for small-town farmers and artisans to display their talents 
		but also fostered a sense of unity and pride among Floridians. 
		It was a time when the state's rich agricultural heritage was celebrated, 
		and the contributions of small towns were recognized and appreciated.</p>

	<p>Being just 18, and living on the other side of the state, I hadn't heard
		of this before. But Lutz' contribution was Old MacDonald's Farm, built
		in a huge space and containing a barn, a farmhouse, lots of animals&hellip;
		and me! Yes, when I was visiting the Saunders (or, really, anyone) I always
		took my guitar and almost always found an excuse to play and sing. When Mrs.
		Saunders heard me, she asked if I'd like to perform at the Fair at
		Old MacDonald's Farm.</p>

	<img src='05.Old_MacDonalds_Farm.jpg' />

	<p>No money was involved, but that was no problem. They put me in a pen
		with several baby animals: a couple of lambs, a baby goat, a calf,
		and a litter of piglets. I sat on a stool and played and sang while
		the baby goat alternated chewing on the collar of my turtleneck shirt, 
		and my earlobes.</p>

	<img src='06.Paul_and_friends.jpg' />

	<p>As I was performing "Falling In Love With You", a couple of men in Civil War
		greatcoats, strolling past, stopped and started singing <i>with</i> me.
		This was an improvement; I was basically being ignored by everyone but the baby goat.
		But it was more exciting than that, because I <i>recognized</i> them:
		It was singer Gary Puckett and one of the other members of his group,
		The Union Gap. These were my favorite artists of the day, so I was
		<i>really</i> excited and wanted to meet; but of course they moved on 
		before I was able to finish the song. But
		decades later (at another state fair, this one in New Hampshire), I was finally
		able to meet Puckett and verify that he had, indeed, performed in Tampa
		that winter. He didn't actually remember hearing me sing, but, as he put it,
		"We were pretty much stoned all the time back then. I don't really remember
		the seventies very well."</p>

	<img src='07.gary-puckett.jpg' />

	<p>Bill Saunders wrote me from Vietnam a few years later, where he was a lineman
		for the Army. He described having to climb telephone poles and trees there,
		with a rifle, because snipers often took aim at linemen. But he made it back home.</p>

	<p>We lost touch. In researching this chapter, I tried looking him up, only to find he
		died just a couple years ago, in 2022.</p>

	<img src='08.Bill_Saunders.jpg' />

	<p>By the end of December, I was pretty much fed up with living in poverty.
		I quit school (where I wasn't really learning anything, anyway) but continued to
		work at the Stanley Chair Company. So let me tell you about that.</p>

    <img src="09.Stanley_Chair_Co.jpg" />

	<p>Stanley Chair’s modest history begins with David Osiason and his three sons Ken, 
		Burt, and Elliot, purchasing a fledgling upholstery factory in Tampa, Florida in 1949. 
		The Osiason family had been manufacturing furniture and bedding since the late 
		1800's in Massachusetts and Missouri, and they realized the potential of Florida 
		styled furniture and the Florida market.</p>

	<p>In 1969, "Florida-style furnture" mostly meant furniture for mobile homes.
		They were cheap and, in my opinion, not very attractive. But they had cushions,
		and my official job title was Cushion Stuffer, a task which I performed
		manually, as was the case with all the other jobs in the factory.</p>

	<p>Unaccustomed as I was to physical labor, I put on 10 pounds of muscle in four months,
		from 160 pounds to 170.</p>

	<p>I'm guessing the Osiasons either built the factory themselves, or repurposed
		a WWII war plant. In either case, by 1969 the place was a fire hazard. No smoking
		was allowed in the building because the insurance company had determined that
		<i>a single spark</i> landing on the decades' worth of wood, cardboard, and styrofoam
		dust would cause the entire building to flash and burn <i>within ten seconds</i>.
		No one would escape! So the smokers (which was everyone but me) would go outside 
		during breaks; and I went with them rather than stay inside and risk my life
		from a loose spark.</p>

	<p>Ken, the oldest son, was the manager. I was making minimum wage ($1.60 and hour)
		and, after a few weeks, I decided to ask for a raise. I <i>hated</i> the idea
		of asking, but I was literally starving from not having enough money for food.
		When I asked to speak to him, he took me to the showroom (where normally we weren't
		allowed) and had me take a seat. But he continued to stand, and after I had asked,
		he turned me down.</p>

	<p>Pondering over what had happened, I realized that by getting me to sit while he
		stood, he had towered over me and used that psychological advantage to win the
		exchange. So, a couple weeks after <i>that</i>, I asked again to speak with him
		and, again, he led the way to the showroom. But this time when he asked me to sit,
		I said, "Please, you first." Surprised, he sat. Then I, still standing, went into
		my spiel about how, if I didn't make more money, I would simply have to find
		work elsewhere.</p>

	<p>I got the raise. And I got more raises, albeit a nickel at a time, each month
		thereafter.</p>

    <img src="10.Stanley_Chair_Co.jpg" />

	<p>It was while working there that I had my first car accident.</p>

	<p>February that year was cold, I mean, <i>really</i> cold. The interior of the building
		wasn't heated; so we had to work in our coats. And it was even colder outside
		at break time, not to mention foggy, the kind of fog that just penetrates to the bones. 
		So one day I decided to get in my car and drive around the block until the
		heater came on. One of the intersections involved had a four-way stop sign. So
		I stopped, then started through it&mdash;and was promptly hit in the passenger
		door by someone who <i>didn't</i> stop.</p>

	<p>Of course we got out and exchanged licence and insurance information.
		What seemed weird to me at the time, and since then also, was that we
		were <i>both</i> 18; both with April birthdays, and both driving
		<i>identical white 1967 Valiants!</i></p>

	<p>Someone must have called the police, who arrived and took our information.
		A tow truck appeared for the other car, along with the driver's dad, who
		tried to convince the police that <i>I</i> must have been at fault, by driving too
		fast. The police didn't buy it, though, as there were no skid marks,
		just a sideways slide because my car was <i>in</i> the intersection when 
		he crashed on through.</p>
		
	<p>Mine was horribly damaged but still worked. I eventually took my car to an auto body shop.
		They loaned me some ancient thing with wheels to drive while they took a week to
		fix mine. Eventually I got it back, though; and drove it several more years.</p>

	<p>But by February I had had it with living in a hovel, always being hungry,
		and worrying about being burnt alive. So I put my meagre belongings back in my
		car and returned to Mom's house in St. Augustine.</p>

</asp:Content>
