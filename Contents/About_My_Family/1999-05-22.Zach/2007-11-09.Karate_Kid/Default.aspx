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
			.Properties.Title = "Karate Kids"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "11/9/2007"
			.Properties.Description = "Zach returns to the world of martial arts."
			.Properties.Keywords = "Zachary,Karate"
			.Properties.ThumbnailPath = "SANY0234.JPG"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p>This has been a heck of a busy month, and we haven't even gotten to 
Thanksgiving yet! Between Michael's kidney stone (as I write this, he's back in 
the emergency room with it), my having a tooth pulled, and having to get major 
repairs on the car, not to mention crises at work, I have <i>not</i> been able 
to do the postings I had planned. I've already started a piece on mankind's many 
genders (<i>'way</i> more than two!) and another on <i>Lord of the Rings</i> 
character Tom Bombadil that I just haven't been able to finish. Nevertheless&hellip;</p>

<p id=Extract>No matter how busy things get, never miss an opportunity&mdash;or, if need be, 
<i>make</i> an opportunity&mdash;to take your grandson to karate class.</p>

<img src="../2003-03-30.Fists_Of_Steel/Kicks.jpg" class="Right" alt="Zach at three: Youngest kid in his karate class.">

<p>Back when Zach was just three years old, he attended a weekly karate 
class given at his preschool by &quot;
<a href="http://www.karatebuilt.com/children_new.html">Karate Charlie</a>&quot;. He 
was the youngest kid in the class, and I have to tell you if there 
is anything cuter than a three-year-old assuming karate fight 
positions I have no idea what it would be.</p>

<p>But when Zach left preschool, he also left karate. We wanted to re-enroll 
him, and <i>he</i> wanted to continue to take karate; but with moving across the 
Valley and his starting grade school and with everything else that was going on, 
somehow it just never happened, until a few weeks ago. Michael and Jenny went 
&quot;halves&quot; on the tuition at a karate school 
<a href="http://www.depalmaskarate.com/index.cfm?page=20">conveniently located</a> 
just a couple blocks from our home.</p>

<p>Apparently it's a requirement for the parents to remain while their kids are 
in class. At least, Zach insisted I stay. There are three rows for us to sit in 
and at least most of the parents, and usually a few of the students' siblings, 
use them.</p>

<p>They are also very convenient for taking pictures of the kids doing their 
kicks and stuff.</p>

<div class=PhotoPanel>
	<div class=PhotoRow3>
		<img src="SANY0237.JPG" alt="Ready&hellip;">
		<img src="SANY0234.JPG" alt="&hellip;Set&hellip;">
		<img src="SANY0241.JPG" alt="&hellip;KICK!">
	</div>
</div>

<p>The first night I went, I noticed a couple there with two <i>other</i> kids, 
all in karate outfits but attending consecutive classes because of their ages. 
So their parents were going to be there for 
<i>three hours</i>. They were the most patient people I have ever seen, watching 
their son on the mat but giving equal and loving attention to his little 
brothers. The youngest was four and absolutely adorable, grabbing and pretending 
to eat his father's ear, giggling all the while. By comparison, there was 
another dad there with <i>his</i> little kid, who never stopped crying the whole 
time (the kid, not the father&mdash;though the father came close). The father was 
nice, but the kid was just a whiner. Fortunately, the parents with the two kids 
were right in front of me so I could exchange smiles with the giggling 
four-year-old and kind of ignore the whiny seven-year-old.<p>Did I mention the 
parents of the well-adjusted kids were both men? Yes, a gay couple 
had brought their three sons to karate classes.</p>

<p>Don't read anything into the gay couple's kids being so cute while the kid of 
the hetero dad was an annoying whiner.</p>

<p>I'm just sayin'.</p>

<p>When Zach was three, karate class was spent teaching the little ones to roll, 
somersault, and so on. 
<i>This</i> class is serious. The instructor, an extremely tall young man with a 
shock of spiky black hair and who obviously <i>loves</i> teaching the little 
ones, is helping them build strength and endurance as well as teaching them the 
moves. He and his also-tall, blonde assistant have the kids run back and forth 
in the space, following the lines painted on the mat and switching directions as 
quickly as possible. Now sure, kids love to run anyway. But this goes on for 
several minutes, long enough that he has to let them cool down afterwards. The 
same goes for all the exercises, including one where the kids do one-handed 
pushups and high-five the kid opposite them!</p>

<img src="SANY0253.JPG" alt="High-fives WHILE doing push-ups. Can Arnold do this?">

<img src="SANY0261.JPG" class="Right" alt="Where skill meets exuberance.">

<p>What amazes and cheers me about all this, is how much <i>fun</i> the 
instructor makes it. There's absolutely no bullying, belittling, or 
pushing. In other words, it's as far a cry from my 
<i>own</i> physical fitness classes in high school as it's possible to get. The 
Sensei (instructor) tells the kids to strive to be &quot;the best&quot;, with 
the implication is that they be<i>their</i> best. And when the kids 
pair off&mdash;so far, just for posing and doing their karate moves in the 
air&mdash;he tells them <i>all</i> to &quot;be stronger than your opponent&quot;. So 
they are all encouraged, and none are discouraged.</p>

<p>And I bet any one of them could whoop 
<a href="http://radaronline.com/exclusives/2007/11/the-littlest-victims.php">Rush Limbaugh's</a> 
ass.</p>

</asp:Content>
