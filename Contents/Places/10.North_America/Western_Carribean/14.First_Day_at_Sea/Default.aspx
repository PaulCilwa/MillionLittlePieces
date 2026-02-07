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
			.Properties.Title = "First Day at Sea"
			.Properties.Occurred = "5/14/2007"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Description = "We spend our first day about our cruise ship in the Western Caribbean."
			.Properties.Keywords = "Cruise,Western Caribbean,Carnival Legend"
			.Properties.ThumbnailPath = "Mary_Kathy_Joe.JPG"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Carnival-Legend.jpg">

<p>I awoke early in the morning on this, our first full day at sea, well aware 
that I had not written a blog entry for yesterday. I had intended to do it last 
evening, but Michael decided to use his laptop and I fell asleep.</p>

<p>So, while he slept in, I wrote up our adventures of yesterday and set out to 
look for the Internet caf&eacute;, for the purpose of posting my blog entry.</p>

<p>I knew the Internet caf&eacute; was located on the third deck, forward; but it took 
me a little while to find it, as it wasn't <i>labeled</i> &quot;Internet caf&eacute;&quot;. 
Instead, it is called &quot;The Holmes Library&quot; and is decorated with faux book 
spines lining faux shelves. All done in maroon leather (which I assume is also 
faux) and oak (which may be oak, or pine, or Fiberglas for all I know). It 
contains a number of carrels, one of which is empty for plugging in a laptop. 
The others contain actual computers.</p>

<p id="Extract">The ship contains a number of Wi-Fi hotspots, but our stateroom doesn't 
happen to be in one of them. The Holmes Library is one, of course; I haven't 
gone hunting for any others because this is located near our room and suits my 
purposes: Quiet, good quality chair, handy electrical outlet.</p>

<p>When you try to connect to the Internet, a screen comes up offering three 
&quot;payment plans&quot;. The first is, simply, 75 cents a minute. The second is a 
pre-paid 100 minutes at 55 cents a minute. That's <i>$55</i> for a little over 
an hour-and-a-half connect time. The third would be of use only if I intended to 
stay on line for the duration of the cruise, which is <i>not</i> what I intend. 
If I wanted to be online 24/7 I could have stayed at home and saved a lot of 
money.</p>

<p>I chose the $55 plan.</p>

<p>Once that transaction was accomplished, I had no problem getting online, 
though the connection was quite slow&mdash;about the same as phone connections used to 
be. And I had no trouble uploading the photos I intended to use in my blog 
entry. However, my new blog design actually stores the articles in a database, 
which means the database must be uploaded in its entirety each time it changes. 
It is now about 4 megabytes in size, and I was unable to upload it successfully. 
Each time I tried&mdash;and I tried three times&mdash;five minutes would pass, at which time 
I would receive an error message telling me that the upload failed.</p>

<p>I am writing this on the night of the 14th, and I will try one more time to 
upload the database when I'm done. If that fails again, I will try to upload 
from an Internet caf&eacute; in Grand Cayman, where, hopefully, the connection is more 
reliable.</p>

<img src="Zach_and_Michael_in_Holmes_Library.JPG" 
	title="Zach and Michael make a brief visit to watch Big Papa type in The Holmes Library.">

<p>By the time I got back from this adventure, Michael was awake and we were both more 
than ready for breakfast, which we had near the amidships pool. It was 
buffet-style and, of course, &quot;all you can eat&quot;&mdash;something which Michael always 
takes as a personal challenge. <i>I</i> had scrambled eggs (made from real eggs, 
thank goodness), pancakes, Danish, fruit, and about a pound of bacon. Anyone who 
eats more than that, is dining excessively, if you ask me. I just happen to eat 
the ideal and perfect amount for everyone.</p>

<p>The time, by the way, was now about 11 AM.. So, in an hour, we went back for 
lunch (Chinese food, mostly).</p>

<p>Michael and Karen went shopping on &quot;Rodeo Drive&quot;, a mini-mall of high-end 
shops, where Karen tried on a pair of earrings originally priced at $14,000 (but 
marked down, as Karen hastened to point out, to &quot;only&quot; $6,000). As they say, if 
you have to ask, you can't afford them.</p>

<p>Zachary and Cailey spent the day at Camp Carnival, a kid's thing. Both had 
hesitated before going; and Zach made Karen promise to rake him out in time for 
dinner. But when dinner time came, neither he nor Cailey wanted to leave. Today 
was &quot;formal night&quot; on the ship and the Camp Carnival kids were formal, too. They 
looked so precious and earnest in their suits and dresses, and got to dance in a 
kid's ballroom that threw their video images up against an entire wall so they 
could watch themselves.</p>

<p>Not being a shopper, I strolled along the deck and watched a&mdash;school? pod? 
congress?&mdash;of dolphins racing the ship. Karen and Zach happened to spot me 
through a glass door and joined me just in time to see the marine mammals make a 
few final leaps</p>

<p>Michael and I then managed to spend an hour in the pool, where we met 
newlyweds Matthew and Danielle. Matthew is the first person I ever met who can 
out-talk Michael. In about five minutes, we had learned that Matthew has 
traveled the world but there's no place like the Ozarks, where he was born and 
bred and now lives; Matthew has also been to Mexico and Tulum and convinced me 
he'd been to every other place he mentioned. He's a computer programmer and 
Danielle, who was unable to get a word in and finally left, has just graduated 
with two degrees, one in Child Psychology and the other in Child Development; 
she's ten years younger than he is and he is damned lucky to have married her.</p>

<p>I think he'll be damned lucky to make it through his honeymoon.</p>

<p>I wasn't going to go formal on this trip, not even on &quot;formal night&quot;&mdash;it isn't 
a <i>requirement</i>; just a suggestion. But Joe and Kathy wanted formal 
pictures of us all on the ship; so Joe loaned me a suit that fit me perfectly, 
and I wore the black dress shirt Karen and Mary had given me for my birthday. (I 
wore the dressy shirt my son John and his girlfriend, Rachel, had given me on my 
first day, specifically to impress anyone I might hope to impress, like if John 
Kerry or Ellen Degeneres might just happen to be on board. But, so far, I 
haven't spotted them.)</p>

<img src="Mary_Michael_Karen.JPG" alt="Mary, Michael and Karen cleaned up real good.">
<img src="Mary_Paul_Karen.JPG" alt="Mary, Paul and Karen, to the manor born.">

<img class="Right" src="Captain_and_Officers.JPG" alt="The Captain introduced his crew by name and gender.">

<p>Michael bought a black suit just before leaving Mesa, with a royal blue shirt and a tie 
I insisted looked good with it. He was stunning, as were Mary and Karen as we 
attended the Captain's Cocktail Party&mdash;one of the few times free drinks are 
served. It was here that the captain and crew of the ship presented themselves 
to the passengers. The captain, an Italian, for some reason felt compelled to 
announce the gender of each officer. &quot;Our blah blah office is Lieutenant 
Blah-Blah&mdash;she is a woman. Our blah-blah blah officer is Lieutenant Blah-Blah&mdash;he 
is a man.&quot; Although there was one female officer for whom the clarification was 
helpful, I didn't really see the point. But I guess for Italians this is useful 
information.</p>

<p>The chef wound up getting the most applause. He was a man, in case you were wondering.</p>

<p>We went directly to the Truffles Restaurant for our dinner. Our waiter was 
the same as last night; and remembered everyone's name, except he continued to 
call Michael &quot;Mike&quot; as he had the previous night (and Michael continued to 
correct him). He also calls Cailey &quot;Kelly&quot; though I suspect it's his accent 
rather than getting her name wrong. <i>His</i> name is Romanian, spelled 
&quot;Hendkie&quot; but pronounced &quot;Hanky&quot;. So I call him &quot;Mr. Hanky&quot; and hope to heavens 
he is not a fan of <i>South Park</i>.</p>

<img src="Mary_Kathy_Joe.JPG">
<img src="Joe_Paul.JPG">

<p>Dinner was, again, exquisite. I had spaghetti carbonara; Michael had prime rib and <i>
two</i> orders of lobster tail. For desert we each had cherries jubilee.</p>

<img src="Karen_Michael_Frank_Dottie.jpg">

<p>Afterwards, we waited in line to have our formal pictures taken. This was 
clearly intended to justify the getting-all-dressed-up-bit. Here's the photo; if 
you drag your mouse across the faces you can identify the various suspects in 
our little adventure.</p>

<map name="FPMap0">
	<area alt="Frank Kinder, Dorothy's intended" coords="369, 66, 49" shape="circle">
	<area alt="Paul S Cilwa, your blogger" shape="circle" coords="487, 101, 53">
	<area alt="Michael Manion, your blogger's husband" shape="circle" coords="236, 158, 51">
	<area alt="Dorothy Elizabeth Cilwa: Will She or Won't She?" shape="circle" coords="342, 181, 51">
	<area alt="Mary Cilwa, your blogger's ex-wife and current friend" shape="circle" coords="425, 243, 52">
	<area alt="Joe Kinder, Frank's Dad" shape="circle" coords="149, 228, 55">
	<area alt="Karen Cilwa, the bride-to-be's sister" shape="circle" coords="297, 292, 56">
	<area alt="Kathy Kinder, Frank's mom" shape="circle" coords="83, 342, 56">
	<area alt="Zachary Cilwa, your blogger's grandson" shape="circle" coords="203, 454, 52">
	<area alt="Cailey Kinder, Dorothy and Frank's daughter and your blogger's granddaughter" shape="circle" coords="451, 499, 52">
</map>
<img src="Group_Photo.jpg" usemap="#FPMap0" />

<p>After the photo shoot, Mary, Karen, Dottie, Zach, Cailey, Michael and I 
attended a stage show, a musical revue called &quot;Take Two&quot; which presented the 
music of a number of films with dance and musical skits. It featured songs from 
<i>The Wiz</i> (cleverly matched with screen shots of <i>The Wizard of Oz</i>), 
James Bond theme songs, and movie love songs. The kids were too sleepy to see it 
through, but Zachary assured me as he left with Cailey, Karen and Dottie that he 
<i>really</i> liked it.</p>

<img src="Zach_Karen_Cailey.JPG" />

<img src="Bed_Animal.JPG" class="Left" />

<p>By the time it was over, we were definitely ready for bed. And bed was ready for us;
not only was it turned down, but one of our towels was folded into the form of a rabbit.
I hated to disturb the arrangement, but I was definitely ready to hit the sheets.</p> 

<p>Except that Karen has developed a taste for room service, and talked Michael into 
trying it, as though the one thing he needed was yet another way of obtaining 
food. Since I couldn't go to sleep till the eating was over, I decided to go to 
the Holmes Library to type this as he was on the phone ordering cheesecake and 
gods know what else.</p>

<p>So as soon as I finish this, I'll be returning to the room to go to sleep 
(maybe after a short soak in the Jacuzzi, first).</p>

<p>If there's enough room in there for me to get in.</p>

</asp:Content>
