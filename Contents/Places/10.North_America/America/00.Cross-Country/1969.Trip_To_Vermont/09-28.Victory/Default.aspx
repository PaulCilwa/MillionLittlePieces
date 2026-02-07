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
			.Properties.Title = "A Day of Victory"
			.Properties.Description = "Making new memories of old."
			.Properties.ThumbnailPath = "08.Garage.jpg"
			.Properties.Keywords = "Places,Cross-Country,Victory,Vermont"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "09/24/1969"
			.Properties.Posted = "05/05/2024"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id="Extract">I awoke early, and had eggs ready for Chris when he awoke. It didn't take 
    long to strike camp and stow our gear, and then we proceeded slowly, with 
    frequent pauses for <q>That's the store that Mrs. Carpenter, our bus driver, 
    worked at!</q> and <q>That's the school I went to for the start of second grade!</q></p>

<img src="01.Road_to_North_Concord.jpg" />

<p>The road was narrow but paved as we left North Concord and headed into 
    Victory. It narrowed further, then the pavement ended and we drove on a gravel 
    surface which continued to deteriorate. The road rose as we topped a small 
    mountain, then descended into Victory Bog. I took pictures compulsively, as 
    every scene seemed more beautiful than the last.</p>

<img src="02.North_Concord.jpg" />
<img src="03.North_Concord.jpg" />

<p>Victory Bog, now part of the Victory Basin Wildlife Management Area in Vermont, 
    has a rich history that includes a pivotal moment in 1969. This was the year 
    when the State of Vermont acquired the land from the New England Power Company, 
    effectively ending a long-standing debate over a proposed dam on the Moose 
    River by the U.S. Army Corps of Engineers. The dam would have flooded the 
    entire basin, which was a cause for concern among state and local conservation 
    groups due to the potential loss of a significant deer wintering area and 
    the unique wetland complex. The acquisition was a triumph for conservation 
    efforts, funded by a combination of Pittman-Robertson monies and state funds 
    generated from the sale of hunting licenses. The Victory Basin now remains 
    a protected area, preserving its diverse ecosystems and historical significance.</p>

<img src="04.Victory_Bog.jpg" />
<img src="05.River_Road.jpg" />
<img src="06.River_Road.jpg" />

<p>And then&hellip;after crossing the third one-lane bridge 
    (we kids used to count them when Mom was driving us home)&hellip;there it was, on the 
    hillside, just as I remembered: the House.</p>

<img src="07.House.jpg" />

<p>When I knocked at the door, a woman answered. <q>Hello,</q> I said. <q>My name is 
    Paul Cilwa, and I used to&mdash;</q></p>

<p>She gasped, interrupting: <q>Not <i>the</i> Paul Cilwa?!</q></p>

<p>That threw me for a moment. <q>Well, I'm the only one I know of&hellip;</q></p>

<p><q>The Paul Cilwa whose name is on the garage?</q></p>

<p>It was my turn to gasp. <q>That's still <i>there?</i></q></p>

<img src="08.Garage.jpg" />

<p>The "garage" was what we had called one of the outbuildings. It was the right size for 
    one, though I don't know that any vehicle was ever brought into it. But when I 
    was a kid, I found a can of barn red paint my dad had bought and painted my name 
    on the door of the garage. I had been unaware of it, but I had left my <q>mark</q> on 
    the place.</p>

<p>I asked if we could camp overnight, and it seemed that the owners had actually
    created a campground on the property! However, after two years, they had decided
    to close it; and since the license they had, had expired, they didn't think
    they could have any campers there.</p>

<p>However, they had also fulfilled my dad's dream of making the place into a lodge, 
    and that was still open. But this particular weekend was the Holiday In The Hills 
    celebration that my mom had helped found! I'd forgotten all about it. It was timed, 
    of course, for the peak fall foliage. So, the place was nearly booked up. 
    But they did have one room left—and it was my old bedroom!</p>

<img src="09.Collapsed_Floor.jpg" />
<img src="10.Short_Driveway.jpg" />

<p>Okay, maybe it wasn't <i>exactly</i> as I remembered it. For one thing, the floor 
    of the old woodshed section of the house, on which Mom had intended to have dances 
    when we kids became teenagers, had collapsed. And the new owners had brought 
    in an Airstream travel trailer for some reason. But, basically it was unchanged.</p>

<img src="11.Chris_and_Dog.jpg" />

<p>There were still the two driveways, the Long Driveway that we encountered 
    first when arriving from North Concord, and the Short (steep) Driveway that 
    allowed a person to drive to the house, then back to the road, without ever 
    having to turn around.</p>

<img src="12.House_Front.jpg" />

<p>On the outside of the house, the paint was the same my mother had had
    done ten years before. On the inside, 
    the same wallpaper still hung on the walls. In a way it was cool; but the paint 
    was starting to peel and the wallpaper to fade. I hadn't realized until then 
    that restorations don't last forever.</p>

<p>The view from the front of the house was also much the same.
    The same lawn sloping down to the road; the 
    Moose River could be seen, intermittently, through the trees growing along its 
    banks. To the right was still the Mother Pine guarding her nursery of babies, 
    now grown quite tall on their own.</p>

<img src="13.Mother_Pine.jpg" />

<p>There were at least two major improvements: Electricity and telephone.</p>

<p>When we had lived here, the power company had not yet run wires into Victory 
    or its neighboring township, Granby. We had installed a generator but most of 
    our neighbors had not. Victory and Granby had established the Holiday In The 
    Hills as a means to raise the money to have electricity brought into the 
    townships. That had happened some years before. And, with the utility poles 
    installed, the telephone was now available as well.</p>

<p>Having established that the house was all right, Chris and I proceeded to 
    check out the area, starting with a hike to Moose River. Knowing how oveerprotective 
    my mother seemed to be, I was surprised to recall that she had allowed my 
    sisters, then ages 7 and 8, and myself, at 9, to hike down here alone to swim in 
    its waters!</p>

<img src="14.Moose_River.jpg" />

<p>We then drove to Gallup Mills, a crossroads an eighth of a mile north of the 
    House&mdash;the Raineys' house was still there!&mdash;and then made a right turn towards 
    Granby. The dirt road, meandering over the many hills, was as picturesque as 
    ever.</p>

<img src="15.Road_To_Granby.jpg" />
<img src="16.Cook_Shack.jpg" />

<p>At the top of one of the hills we suddenly came upon a 
    building I'd forgotten about, surrounded by cars. This was the Cook Shack, built 
    in 1960 specifically for the Holiday In The Hills. Since this <i>was</i> the 
    Holiday In The Hills weekend, it was open and serving a logger's meal for a 
    reasonable price. It was lunchtime, so Chris and I stopped and ate there.</p>

<p>After eating, we continued on our way 
    towards East Concord, where I had gone to school. But when we came upon a stand 
    of birch trees, Chris decided that he had to write a letter home, to his 
    girl&hellip;and that it <i>had</i> to be done on birch bark. We found out 
    <i>later</i> that cutting birch bark is illegal, and we apologize to the tree.</p>

<div class="PhotoPanel">
    <div class="PhotoRow2">
        <img src="17.Cutting_Birch.jpg" />
        <img src="18.Caught_In_The_Act.jpg" />
    </div>
</div>

<p>And, yeah, okay, I did one, too. But my letter was to my mom.</p>

<img src="19.Letter_to_Mom.jpg" />

<p>Finally we came upon the valley at the foot of Miles Mountain, where the 
    hamlet of East Concord is located. It was easy to
    find my old school, East Concord Elementary, since it 
    was one of the largest buildings there&mdash;and it was only a three-room schoolhouse! 
    More amazing, though, was that my teacher, Mrs. Howe, who had taught me in 3rd, 
    4th, and the beginning of 5th grade was not only still teaching there&mdash;she 
    remembered me! Of course, we <i>had</i> written to each other in the years since 
    I'd left Vermont. But it was very cool to see her again&mdash;and to be taller than 
    she was!</p>

<img src="20.Me_and_Mrs_Howe.jpg" />

<p>And in North Concord, we met the former Joyce 
    Lund, with her husband and new baby. Eight years earlier, Joyce had been the 
    prettiest girl in our school; and on that day in October when my mom dropped by 
    before school was over, to pick me up for our journey to Florida, it was Joyce 
    who'd tearfully told me how much she would miss me.</p>

<img src="21.Former_Joyce_Lund.jpg" />

<p>We then returned to the House for the night&mdash;which included a 
    meal&mdash;and Chris spent the evening writing his letter on the birch bark.</p>

<p>As I mentioned, the room the owners gave us was my old bedroom! The only thing that
    had changed was the water tank, into which water from the spring upslope
    poured under the influence of gravity, and then gravity allowed
    water to flow through taps and a toilet tank downstairs. But now, electrified,
    there was a pump so the tank, no longer needed, was gone.</p>
    
<p>I suppose I could have been haunted by ghosts from the past, but I wasn't. I 
    slept soundly, just as I had the last time I'd been there, eight years before.</p>

</asp:Content>
