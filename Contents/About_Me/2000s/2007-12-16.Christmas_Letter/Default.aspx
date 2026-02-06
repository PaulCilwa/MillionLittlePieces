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
			.Properties.Title = "Christmas Letter 2007"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "12/16/2007"
			.Properties.Description = "A recap of the doings of the Cilwa-Manions in 2007."
			.Properties.Keywords = "Family,Christmas"
			.Properties.ThumbnailPath = "Christmas_Portrait.JPG"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<map name="FPMap0">
	<area alt="Karen" shape="circle" coords="108, 215, 37">
	<area alt="Rachel" shape="circle" coords="133, 83, 33">
	<area alt="John" shape="circle" coords="241, 74, 36">
	<area alt="Mary" shape="circle" coords="332, 101, 34">
	<area alt="Paul" shape="circle" coords="521, 82, 35">
	<area alt="Michael" href="http://www.michaelshands.com" shape="circle" coords="445, 185, 37">
	<area alt="Zachary" shape="circle" coords="398, 225, 36">
	<area alt="Jennifer" shape="circle" coords="274, 281, 37">
	<area alt="Cassie" shape="circle" coords="380, 334, 52">
</map>
<img src="Christmas_Portrait.JPG" usemap="#FPMap0">

<img src="Wreath.gif" class="Left Icon" alt="Happy Holidays!">

<p id=Extract>For the second year in a row, my annual Christmas letter is being presented 
as part of my blog. Is this a trend?<p>

<p>As is true of most years, 2007 saw a lot of firsts, a lot of fun, and a 
couple of devastating losses. Here are the year's highlights:</p>

<h3>All Of Us</h3>

<p>We had some minor shuffling during the year. Our son John, who at the end of 
last year had the downstairs bedroom, brought in his girlfriend Rachel and in 
the spring the two moved out and into a condo less than a mile away. We see them 
most nights for dinner and consider them to still be members of the household. 
They are the proud parents of a pair of baby kittens.</p>

<p>This fall, Jenny officially moved back home and she and Zach now share the 
front bedroom, while Karen moved into the back bedroom&mdash;a room of her own, at 
last!</p>

<p>Another addition to the family is Cassie, a sweet-tempered kitten who has 
become a sweet-tempered young cat in the intervening months.</p>

<p>All the humans in the household, plus Michael's sister Surya, were able to attend the 
<a href="/Contents/Politics/2001-2009/Corruption/2007-07-05.Bang_For_A_Buck/Default.aspx">Fourth of July 
festival at Tempe Town Lake</a>. Although a tad commercialized for our tastes, 
we nevertheless had a great time and the fireworks were awesome.</p>

<img src="/Contents/Places/10.North_America/10.USA/Arizona/Phoenix/Salt_River/2007-09-02.Wild_Horses/SANY0024.JPG" 
	alt="Wild horses didn't drag Jenny to the Salt River, but they helped her enjoy it more!">
	
<p>Everyone in the house managed to make at least one Salt River float trip this 
year, though not all at the same time. Our most exciting trip was the last, when 
we encountered a 
<a href="/Contents/Places/10.North_America/10.USA/Arizona/Phoenix/Salt_River/2007-09-02.Wild_Horses/Default.aspx">full herd of wild horses</a> 
crossing the river just a few dozen yards from us.</p>

<img src="/Contents/Places/10.North_America/10.USA/Arizona/Sedona/Slide_Rock/2007-08-13.Slide_Rock/Zach_Jumping.jpg" class="Left" 
	alt="Zach jumping at Slide Rock">
	
<p>We also finally got to 
<a href="/Contents/Places/10.North_America/10.USA/Arizona/Sedona/Slide_Rock/2007-08-13.Slide_Rock/Default.aspx">
Slide Rock State Park</a> just north of Sedona. I had driven past it so many 
times, but this time we actually went in and it was <i>awesome!</i>
No wonder it always looks so crowded! We can't wait for summer so we can go 
again.</p>

<img src="/Contents/Places/10.North_America/10.USA/Arizona/Tucson/Biosphere_2/2007-10-15.Biosphere_2/08.Terrarium.JPG" class="Right" 
	alt="Mary and Zach inspect the rain forest in Biosphere 2.">
	
<p><a href="/Contents/Places/10.North_America/10.USA/Arizona/Tucson/Biosphere_2/2007-10-15.Biosphere_2/Default.aspx">
Biosphere 2</a> was another trip we all managed to make. Located between Phoenix and 
Tucson, this is the facility in which five outside environments have been 
duplicated, ranging from rain forest to desert. The tour was fascinating and 
every one of us learned something new.</p>

<h3>Most Of Us</h3>

<img src="/Contents/Places/10.North_America/Western_Carribean/15.Grand_Cayman/Carnival_Legend.JPG" class="Left" 
	alt="Our ship, the Carnival Legend.">
	
<p>A vote for the year's biggest adventure 
and best time would undoubtedly elect our cruise to the 
<a href="/Contents/Places/10.North_America/Western_Carribean/Default.aspx">Western Caribbean</a>. 
Although John, Rachel and Jenny were not able to 
accompany us due to their work schedules, our daughter Dorothy Elizabeth and 
granddaughter Cailey, as well as Cailey's daddy Frank and Frank's parents, Kathy 
and Joe, were. In addition to thoroughly enjoying the amenities aboard the 
Carnival <i>Legend</i>, we visited Grand Cayman, Cozumel, Belize, and Costa 
Maya, saw Mayan ruins, went snorkeling, tubing through caves, and more. We hope 
it will not be a once-in-a-lifetime vacation!</p>

<h3>Paul</h3>

<p>I continue to get older, as I have not yet figured out a way to prevent it. I 
started a diet last January and lost a total of one pound, as of this morning. I 
may need to step that up a bit. It's wise to lose weight conservatively, but 
this is ridiculous.</p>

<p>I am still working at Toyota Financial Services. I did get moved from the 
third to the second floor, where it is a lot quieter. My former assistant quit 
and I am still training his replacement.</p>

<p>I got my CPAP machine for my sleep apnea last December and it has made an 
incredible difference. Although my blood pressure and weight didn't magically go 
down as I'd hoped they might, at least I am wide-awake at work. It did take me 
most of the year to find the exact, right mask but last month I did&mdash;and, of 
course, it was the very one I originally said I wanted but let the technician 
talk me out of.</p>

<p>Although it sometimes feels like I just go to work and then home to eat and 
sleep so I can go back to work, I do managed to do some other things. Probably 
too many have to do with TV, as I've collected and watched all four seasons' 
worth of episodes of <i>Star Trek: Enterprise.</i>
What really made it fun, though, was that Karen also fell in love with that show 
so we watched the episodes together and really bonded over them. (Not that 
Michael didn't watch with us when he could.) A running joke has been trying to 
explain all the backstory to Rachel, who came to us <i>never having seen</i> 
Star Trek! So she has no idea who or what Vulcans are, not to mention Andorians 
or Klingons or Star Fleet or transporters. It's as if <i>she</i> were from 
another planet, though I'm sure it seems the reverse to her. (But isn't that 
realization, that what we all have in common is trying to bridge to the worlds 
of those around us, what Star Trek is all about?)</p>

<p>Once we'd seen all the episodes of <i>Enterprise</i>, we had to find 
something else to watch. I've become a big fan of the science-fiction TV series 
<i>Stargate: SG-1</i> and so began collecting its episodes on DVD. So Karen and I, 
and whoever else is in front of the TV, are now up to the early episodes of 
Season 3.</p>

<p>I had my first and last <a href="/Contents/Health/Obesity/2007-08-17.Mooning_Ann_Coulter/Default.aspx">
hydrocolonic</a> in August. No one can any longer say that I'm full of, well, <i>
you</i> know.</p>

<p>And of course I've continued blogging, having caught up in my own biography 
to 1961 with occasional forays into later years. I documented the births of all 
four of my children. I got almost all of my old photographs digitized, and am 
about halfway through getting them cleaned up and cataloged. I posted my late 
<a href="/Contents/About_My_Family/1912-06-18.Mom/01.Mom's_Photo_Album/Default.aspx">Mom's photo album</a> 
and many of her <a href="/Contents/About_My_Family/00.Mom/02.Poems/A_Weary_Vessel.aspx">poems</a>, and recorded 
instrumental versions of a few of my newer <a href="/Contents/Music/Original/Open_Window/Default.aspx">
songs</a>.</p>

<p>I'm <i>still</i> trying to sell my most recent novel, which was originally 
called <i>Avatar</i>, changed to <i>Joshua Rising</i> by this time last year, 
and is now going under the title <i><a href="/Contents/Writing/Novels/In_The_Abode_Of_Angels/Default.aspx">When Falls The Sky</a></i>. 
I'm thinking of changing the name again. Maybe 2008 will be the year I get 
the magic combination of title, query letter, and agent!</p>

<h3>Michael</h3>

<img src="/Contents/About_My_Family/1950-02-25.Michael/2007-05-11.Michael's_Graduation/IntimateAffair.jpg"
	alt="Michael's graduation with a BA from ASU." />
<p>Michael had another 
<a href="/Contents/About_My_Family/1950-02-25.Michael/2007-05-11.Michael's_Graduation/Default.aspx">
graduation</a> in May this year. He was unable to go right into 
<a href="http://www.atsu.edu/">A. T. Still University</a> 
as he'd planned because they were full up. He is hoping to continue on on the 
road to getting his doctorate in Physical Therapy this coming year. Meanwhile, 
his massage business has been booming, so he's been able to provide 
pain-relieving treatments to deserving people even without the doctorate! The 
number of repeat clients he has is gratifying, because it demonstrates they 
<i>really</i> like the therapies he provides.</p>

<img src="/Contents/Places/10.North_America/10.USA/Oregon/Oregon_Hot_Springs/09-09-07_1655.jpg" class="Left" 
	alt="Michael and Paul: In hot water again.">
	
<p>Michael and I took a three-day weekend to visit the 
<a href="/Contents/Places/10.North_America/10.USA/Oregon/Oregon_Hot_Springs/Default.aspx">
hot springs of Oregon</a>. I had discovered some of them when I was truck 
driving in 2002-2003, and really wanted to go back. It was a terrific weekend 
and nice to be out of the house for a change.</p>

<img src="Dorothy_Ann.jpg" class="Right" alt="Dorothy Ann, gone too soon.">

<p>Michael took another week on his own to visit relatives on the East coast. He 
spent several days with his sister Dorothy Ann and even made it down to visit 
Aunt Ruby (who I'd met and fallen in love with). Alas, Aunt Ruby was in hospice 
but she and Michael had a delightful 
visit which made Aunt Ruby feel much better.</p>

<p>Sadly, Aunt Ruby died shortly afterwards.</p>

<p>And days later we were shocked to hear that Dorothy Ann also passed away, 
during a simple hospital stay that no one imagined would be fatal. Michael and I 
and Surya flew to Connecticut for the funeral. While we were grateful to be 
reunited with Dorothy Ann's husband Bob and most of her children and 
grandchildren, still it was devastating that she had gone so suddenly and so 
young.</p>

<p>On a happier note, once a month Michael enjoys going to the opera with our 
friend and season ticket-holder, Willis Frye. Michael is more of an opera fan 
than I, so I am more than grateful to Willis for providing Michael with this 
opportunity. (And I <i>have</i> managed to get in to see one or two of them when 
Willis was unable to make it. So I am not <i>completely</i> without culture!</p>

<h3>Mary</h3>

<p>Those who read all about our cruise know that Mary was injured in a fall in 
Belize while getting off a pedestrian ferry. She was pretty banged up and it 
took awhile for her to fully recover; but she is back to her normal, pretty self 
and ready for our <a href="/Contents/Places/10.North_America/Mexico/Ensenada/2007-08-21.Our_Next_Cruise/Cruise.gif">next cruise</a> 
(in January).</p>

<h3>Karen</h3>

<p>Karen is still a full-time student, taking classes mostly at ASU. Her classes 
this semester included Spanish 201, Pleistocene Archeology 361, Astronomy 111, 
and (something easy) Southwestern Gardening. In connection with her gardening 
class, Karen has enlisted the rest of the family in landscaping the back yard, 
no minor task considering that we<i>do</i> live in a desert. Karen will be 
graduating ASU this coming May, and she is, of course, an A student.</p>

<p>When she isn't studying or attending classes, an enjoyable diversion for 
Karen is <a href="http://www.toontown.com">Toon Town</a>, an Internet game that 
allows players from all over the world to interact with each other as well as 
&quot;cogs&quot;, the bad guys the &quot;toons&quot; must defeat. Since &quot;cogs&quot; have no sense of 
humor (they are dressed like middle management), they can only be destroyed with 
&quot;gags&quot; such as pies in the face. Often, Karen will play Toon Town on one 
computer while Zachary plays <i>with</i> her on another. Jenny often joins in as 
well, and Zach's friend Chris who lives (and plays) across the street. As a 
foursome in Toon Town, they are unbeatable; and woe to the cog who thinks 
otherwise!</p>

<p>And, of course, Karen continues to tutor Zach (with Mary, Jenny, and 
occasional assists from me and Michael and even Rachel) in the evenings, making 
sure his homework is done.</p>

<h3>Jenny</h3>

<p>When she's not playing Toon Town, Jenny is still the Program Manager at 
<a href="http://www.winr.org">WINR</a>, the recovery home which saved 
her from a life of addiction (or, more 
properly, helped her save herself). She no longer lives on-campus, though, 
having moved in with us in September.</p>

<img src="/Contents/About_My_Family/1975-09-05.Jenny/2007-09-15.Recovery_Walk/Jenny's_Award.JPG" class="Left" 
	alt="Jenny: Getting awards instead of arrested.">
	
<p>Because WINR is such a big part of her life, the rest of us were glad to support 
her during some of the big events there, like the 
<a href="/Contents/About_My_Family/1975-09-05.Jenny/2007-09-15.Recovery_Walk/Default.aspx">Recovery Walk</a> 
in October.</p>

<p>Having been unable to connect with Jenny in any meaningful way during her 
many years of addiction, I'm delighted to find that her non-addicted self is a 
wonderful, honorable, fun person to know and be around. The rest of us are very 
grateful to have this opportunity to know and live with her. Not all families of 
addicts are so lucky.</p>

<h3>Zachary</h3>
<img src="/Contents/About_My_Family/1999-05-22.Zach/2007-11-09.Karate_Kid/SANY0241.JPG" class="Right" 
	alt="Zach gets a kick out of karate.">
	
<p>Zach, the only grandchild who lives 
with us, continues to be a delight and the light of our lives. He is now eight, 
and amazingly accomplished for someone his age. He's returned to 
<a href="/Contents/About_My_Family/1999-05-22.Zach/2007-11-09.Karate_Kid/Default.aspx">karate classes</a>, 
which he attends two or three evenings a week. He has a 
white belt with two yellow stripes, but should be getting his yellow belt before 
Christmas.</p>

<img src="/Contents/About_My_Family/1999-05-22.Zach/2007-10-22.Coon_Bluff/Toasting_Marshmallows.JPG" class="Left" 
	alt="Zach on his Cub Scout campout.">

<p>Zach has also joined Cub Scouts and his Scouting activities have provided me 
with an opportunity to do more things with him.

<img src="/Contents/About_My_Family/1999-05-22.Zach/2007-10-31.Do_Unto_Udders/SANY0225.JPG" class="Right" 
	alt="A horse is a horse, of course, of course." style="width: 300px">
	
For example, he and I joined his pack on a 
<a href="/Contents/About_My_Family/1999-05-22.Zach/2007-10-22.Coon_Bluff/Default.aspx">
camping trip</a> 
in October (let's face it, he and I are the only ones in the family who <i>
really</i> like to camp, anyway). And we got to tour a 
<a href="/Contents/About_My_Family/1999-05-22.Zach/2007-10-31.Do_Unto_Udders/Default.aspx">
local dairy farm</a>, which was a great deal of fun.</p>

<img src="\Contents\About_My_Family\1999-05-22.Zach\2007-10-07.B-Ball_With_Zach\10-07-07_1339.jpg" 
	class="Left" alt="B-Ball with Zach.">
	
<p>Zach is in third grade, is getting pretty good with  
<a href="/Contents/About_My_Family/1999-05-22.Zach/2007-10-08.B-Ball_With_Zach/Default.aspx">basketball</a> 
(that's with a <i>regulation-</i> height net!), is awesome in both math and 
spelling and uncanny in his ability to remember and tell a story. Thanks to a 
favorite World War II video game, he knows more about Europe and the Pacific 
theatre than most adults&mdash;and he can rattle off designations of personal and 
attack weaponry far faster than <i>I'm</i> comfortable with.</p>

<p>He also gives surprisingly good neck massages.</p>

<h3>John</h3>

<p>John recently left Dillard's Department Stores as an in-house graphics 
designer to take a better (but similar) position at J.C. Penny's. They seem to 
love his work and of course he gets an employees' discount so we all hope he 
continues to work there for years to come!</p>

<p>He and Rachel have also enjoyed decorating their own apartment, and they've 
done a terrific job of it, creating a space that is comfortable and welcoming as 
well as being uniquely their own.</p>

<h3>Rachel</h3>

<p>We've met Rachel's parents; and her mother made a special trip out here in 
the fall and we all had dinner. Rachel is adorable and a full-time student 
majoring in Accounting (following in her dad's footsteps). So, of course, she 
gets the job of helping Zach with his math homework whenever she's around.</p>

<h3>Outside The House</h3>

<h4>Dorothy and Cailey</h4>

<div class="PhotoPanel">
	<div class=PhotoRow2>
		<img src="Dorothy_and_Two_Dads.jpg" 
			alt="My two dads: Dorothy Elizabeth with Michael and Paul.">
		<img src="/Contents/Places/10.North_America/Western_Carribean/18.Costa_Maya/Papas_and_Cailey.jpg"
			alt="My two granddads: Cailey with Paul and Michael.">
	</div>
</div>

<p>Our oldest daughter, Dorothy Elizabeth, still lives in Virginia with her partner, Frank, and their 
daughter Cailey. Cailey is excelling in hockey, dance and singing&mdash;she has a 
surprisingly good singing voice which we hope she develops.</p>

<img src="/Contents/About_My_Family/2003-04-04.Maximos/2004-04/DSCF0029.JPG" class="Right" 
	alt="Maximos: Our stolen grandson." style="width: 200px">

<h4>Maximos</h4>

<p>Max, our missing grandson, is still&mdash;as far as we know&mdash;somewhere in Europe 
with his mother, John's ex-wife, who took him there illegally and has refused 
John access to him. We can only hope that someday, curiosity will lead him to 
the Internet, where he'll find the <i>real</i> story of why he was separated 
from his father.</p>

<h4>Surya</h4>

<img src="Surya.JPG" class="Left" alt="Surya">

<p>Michael's surviving sister, Surya, lives in Phoenix and is a frequent and favorite visitor 
despite her demanding schedule as activist and volunteer. Surya was elected to 
the Board of Directors at 
<a href="http://www.abil.org">Arizona Bridge to Independent Living, Inc.</a> 
(ABIL) this past July where she is presently on the Governance committee and the 
Spirit of ABIL awards committee. ABIL, a powerful &quot;voice&quot; for the disability 
community in Arizona, offers independent living programs designed to empower 
people with disabilities to build independent lives. ABIL is one of five centers 
for independent living in Arizona. There are over 600 centers across the country 
dedicated to equal opportunity and full inclusion of people with disabilities 
into all aspects of community life.</p>

<h3>Visitors</h3>

<img src="B&P_Xmas.jpg" class="Right" alt="Barbara and Peter">

<p>We feel that our closest friends are also family. (After all, what's the point of 
being gay if you can't have a custom-made family?) Barbara and Peter Lafford, 
who are our dear friends as well as our landlords, were frequent visitors as 
well as the recipients of visits and the source of great support during the time 
just after Dorothy Ann's passing. Because of the timing of the funeral and other 
things going on about the same time, we were not able to have our big September 
Birthdays party this year. But we did have an awesome Thanksgiving, with 
appearances by Jock McNeill (my co-author on 
<i><a href="http://www.okeydokeypress.com/SunCityCannabisClub.htm">The Sun City 
Cannabis Club</a></i>) and his darling wife Diane; and our awesome friends and 
fellow spiritual mavens Maurean Cunningham and her mother Sue Irons. Barbara was 
unable to come as she was in Florida, but Peter was there with his father, 
world-renowned composer Lindsay Lafford, the <a href="http://zapix.com/lord-of-ridley/contents.htm">
Lord of Ridley</a> (I'm not kidding!). Come to <i>our</i> parties and you get to 
meet celebrities!</p>

<p>A special pleasure for Michael and I, with Surya and Barbara and Peter, has 
been attending the local concerts for <a href="http://www.azwit.com">Women In 
Tune</a>. This lesbian choir, which performs three or four times a year, is a 
major reason why living in the Phoenix metropolitan area is worth the occasional 
118&deg; F days.</p>

<h3>Merry Christmas to All!</h3>

<p>And so we come to the end of another year, and prepare to face a new one. May 
you live as long as you like, and love as long as you live.</p>

<p>And let us hear from you!</p>

</asp:Content>
