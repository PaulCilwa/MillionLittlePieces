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
			.Properties.Title = "How We Celebrated Christmas"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "12/26/2007"
			.Properties.Description = "Photos of our 2007 Christmas celebration."
			.Properties.Keywords = "Christmas"
			.Properties.ThumbnailPath = "Christmas_Presents.jpg"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>Our house looks like a mall exploded in it, and our 
family has eaten itself into a stupor. That's right, it's the day after 
Christmas and all through the house we've all overeaten, including my spouse.</p>

<p>Zachary spent the past two weeks memorizing each present at it appeared 
beneath the tree. He knew its size and location and who it came from and 
rejoiced as each new box appeared, even if it wasn't for him&mdash;but <i>especially</i>if 
it was. There was some confusion when a few packages showed up a week ago from 
&quot;Santa&quot;; we had to guess that Santa made a few &quot;pre-trips&quot; before Christmas Eve 
to homes whose trees were set up, just to save time on the Big Night.</p>

<p>Michael and I stayed up making last minute touches until about 3:30 am. 
Michael baking, and I creating the last two presents. (I try to home-make as 
many presents as possible, in this case audio CDs of rendered, rare, 
scanned-to-MIDI piano rolls from the late 19th century.)</p>

<p>By the time we were done, our tree/present holding area looked like this:</p>

<img src="Tree_Overview.JPG" alt="View from above: Christmas tree, presents.">
	
<figure>
	<img src="Christmas_Presents.jpg" alt="Composite view of Christmas tree and presents, such as they make with satellite views of cities.">
	<p>Composite view of Christmas tree and presents, such as they make with satellite views of cities.</p>
</figure>
	
<p>So I got into bed at 3:30&hellip;only to discover that Michael had decided to wrap 
presents <i>in the bedroom</i> while I tried to sleep. The sound of incessantly 
crinkling paper prevented that. &quot;It's taking me longer because I kept the light 
off,&quot; he explained when I got up to move to the sofa. Sugar plums had no sooner 
started to dance in my head when he came downstairs to wake me up. &quot;I'm done 
now,&quot; he said.</p>

<p>So I had <i>maybe</i> fifteen minutes sleep before I was again awakened, this 
time by the central heater blasting in my face. Michael and I have the master 
bedroom, which wasn't optimally designed with regards to the central heating and 
air conditioning, perhaps because we sleep with the door closed and the 
thermostat is out in the upstairs hall. So in the summer we have to close the 
other vents and open ours; and in the winter we have to open the other vents and<i>
close</i> ours. Except, it stayed warm so long this year that we never got 
around to closing our vent. So now, someone had turned on the heat to thaw out 
and our room was transformed into an Easy-Bake oven.</p>

<p>So I staggered out of bed to turn down the heat&mdash;it's now 5 AM&mdash;to discover 
that <i>everyone else in the family</i> was already up and sitting around the 
Christmas tree!</p>

<p>&quot;Not now! Not yet!&quot; I pleaded and went back to bed. In what seemed like a 
moment, little hands were patting me on the head. &quot;It's six o'clock, Big Papa,&quot; 
Zachary said softly. &quot;Time to OPEN PRESENTS!&quot;</p>

<img src="Castle.JPG" class="Right" alt="Zach's castle.">

<p>So I was led downstairs, where I sat down while people put packages in my 
lap. I may have unwrapped some of them. I have no idea what I got.
But Zachary opened presents with the gusto of Cheney shredding the Constitution. He 
got his much-desired Xbox 360, assorted games, a free-standing basketball hoop, 
and even unexpected things from Santa: &quot;How did <i>Santa</i> know I wanted 
<i>Pirates of the Caribbean 3?</i> It wasn't on my list!</p>

<img src="Zach_Lane_Karen.JPG" class="Left" alt="Zach, his friend Lane, and Aunt K-K.">

<p>&quot;Apparently Santa is quite the judge of character. Either that, or he had a 
special distribution deal with Disney. Son John showed up ahead of the other guests. 
His girlfriend, Rachel, was in Texas 
celebrating Christmas with her folks (John is flying out to join them today). He 
also took most of these photos, and so isn't in any of them. Sorry, John&mdash;I was 
half asleep!</p>

<img src="Hard_To_Shop.JPG" class="Right" alt="Surya's reaction to Jenny telling her she's &quot;hard to shop for,&quot; as Barbara looks on.">

<p>Zachary's friend, Lane, was another addition. Apparently his family 
celebrates on Christmas <i>Eve</i>, so they were just as happy to have him out 
of the house. The 
rest of our guests arrived around noon or a little before: Michael's sister, 
Surya, and our friends Barbara and Peter. (Peter's dad, the talented Lord of 
Ridley, wasn't quite feeling up to the trip, after having just played the organ 
for Christmas church services. He <i>is</i> 95, after all; and as Phyllis Diller 
used to say, &quot;I bet when you're 95 you can just say, 'I'm <i>pooped</i>.'&quot;</p>

<p>I can only hope!</p>

<img src="Paul_Michael.JPG" 
	alt="Michael and I kept out of the way and opened what was handed to us.">

<div class=PhotoPanel>
	<div class=PhotoRow2>
		<figure>
			<img src="Surya's_New_Blouse.JPG" alt="Surya was easy for Peter to shop for.">
			<p>Surya was easy for Peter to shop for.</p>
		</figure>
		<figure>
			<img src="Jenny_Distributing.JPG" alt="Jenny became official present distributor.">
			<p>Jenny became official present distributor.</p>
		</figure>
	</div>
	<div class=PhotoRow2>
		<img src="Patient_Peter.JPG" alt="Peter patiently awaiting presents.">	
		<img src="Mary_Happy.JPG" alt="Mary is happy with ANY presents!">
	</div>
</div>

<p>Despite Michael's recent surgical procedure (he underwent a 
lithotripsy afew days ago to get rid of 
a kidney stone), he cooked up his usual feast (or maybe more; as daughter Jenny 
put it, &quot;Michael, you've outdone yourself&hellip;<i>again!</i>&quot;). In addition to hors 
devours served all day (deviled eggs, tostadas, miniature crab cakes, potato 
chips with homemade Frenchonion dip, stuffed celery sticks, 
cheeses and crackers and nuts and so on), around 4:30 dinner was served, 
consisting of glazed spiral-cut ham, <i>and</i> a 14-pound turkey, <i>and</i> 
roast beef,with crescent rolls (real butter, of 
course), green bean casserole, asparagus with Hollandaise sauce, mashed potatoes 
and three kinds of gravy (one of each kind of meat), mashed sweet potatoes 
flavored with fresh orange juice (no concentrate for <i>us!</i>), stuffing, 
homemade Hawaiian bread and I think that's all but I'm not sure. Then, desert: 
homemade pies (peach, pumpkin, and cherry) and homemade cheesecake, with ice 
cream for those who wanted it.&quot;Cleanup&quot; wasn't so much cleaning as packing the 
copious leftovers, on which we <i>will</i> be living until we leave for our 
<a href="../../../Places/10.North_America/Mexico/Ensenada/2007-08-21.Our_Next_Cruise/Default.aspx">cruise</a> next week. 
(And on which the food couldn't possibly be any tastier!)</p>

<img src="Cleanup.JPG" alt="Cleanup: Karen and Mary packaging leftovers.">

</asp:Content>
