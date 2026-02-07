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
			.Properties.Title = "Slide Rock"
			.Properties.Posted = "8/13/2007"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Description = "The whole damnfamily visits Sedona's favorite state park."
			.Properties.Keywords = "Arizona,Slide Rock,Slide Rock State Park,Sedona,Travel"
			.Properties.ThumbnailPath = "Hippo.jpg"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>My son's girlfriend, Rachel, is from Texas and wanted to see
<a href="../../Sedona/A_Day_In_Sedona/Default.aspx">Sedona</a>. So we arranged to make the expedition yesterday.</p>

<p>This was the day after Saturday, when daughters Jenny and Karen and grandson 
Zachary and I did a Salt River float that somehow resulted in my getting a 
sunburn on the top of my head and my chest and stomach. I <i>used</i> sunblock, 
too. Even Zach got a light burn on his back, and he <i>never</i> burns.</p>

<p>We intended to leave around 9 AM for Sedona. We did, too&mdash;that was a surprise! 
But then we left half of what we intended to bring, including bottles of water 
and a dry towel and shorts for me. Because, we intended to swim.</p>

<p>We wanted to get there early, because Rachel had gotten an unexpected phone 
call from a high school friend who was &quot;passing through town&quot; and would be 
arriving at the airport at 5:15 pm.</p>

<p>My original plan was to go to Red Rock Crossing, a regional park and family 
favorite that is located just beneath the majesty of Cathedral Rock, and have a 
picnic and a swim, then do a little climbing on Bell Rock or the vortex at 
Airport Mesa. However, sometime after we left the house dissatisfaction with the 
picnic idea began to surface. &quot;Picnics always sound like fun,&quot; my daughter Karen 
said. &quot;But then when you get there, they somehow turn into wind and bugs and 
dirt everywhere.&quot; Karen is studying to be an archaeologist. You'd think she'd 
embrace wind and bugs and dirt, but, apparently not.</p>

<p>By the time we pulled into Sedona, it was already noon. That may have been 
because, with eight people, we never passed a rest stop&mdash;we had to pull into 
every one. In any case, I suggested McDonalds, which would be fast and cheap. But instead we ate at the
<a href="http://www.tripadvisor.com/Restaurant_Review-g31352-d496093-Reviews-Red_Planet_Diner-Sedona_Arizona.html">Red Planet Diner</a>, 
where the food was <i>delicious</i> but took an hour to 
arrive&mdash;and left us with a $117 bill.</p>

<p>By this time my husband Michael and my ex-wife Mary decided they didn't 
really want to swim; so they took one car to the touristy T-shirt shops while I drove the rest of our party to
<a href="http://www.redrockcrossing.info/">Red Rock Crossing</a>. The day had 
gotten quite hot and everyone was <i>really</i> looking forward to a swim in Oak Creek. However, when we reached the guard 
shack, we saw a sign warning that swimming wasn't safe due to the amount of
<a href="http://en.wikipedia.org/wiki/E._coli">e. coli bacteria</a> 
in the water. That was the first time I'd <i>ever</i> come to Red Rock Crossing 
when that was the case.</p>

<p>So now it was almost 3 PM and we had done nothing but eat. Jenny began making 
threatening statements describing how cranky she would be if she didn't go 
somewhere to swim <i>soon</i>. The only other thing I could think of was
<a href="http://www.pr.state.az.us/Parks/parkhtml/sliderock.html">Slide Rock State Park</a>, 
which is about ten miles north of Sedona and, 
perhaps, far enough upstream that Oak Creek might not be infected there.</p>

<p>That turned out to be the case. However, Slide Rock is also a very <i>popular</i> 
park. When we arrived, we saw a sign saying that the parking lot was full. When 
we saw that there were only about five cars ahead of us, though, we decided to 
wait.</p>

<p>Each time a car drove out, they let another one in. In about fifteen minutes 
we were in. (Cost: $10 a carload.) That's when I discovered that our digital 
camera wasn't working and I would have to rely on my cell phone camera to record 
our visit.</p>

<p>The swimming area, which seems to be Slide Rock's main draw, was a ten minute 
walk along a beautiful meadow flanked by red cliffs on the left and Oak Creek 
and then more red cliffs on the right. There were also a number of old 
buildings. Apparently, less than a hundred years ago this had been an apple 
farm! Apples still grow here.</p>

<img src="Slide_Rock_Park.jpg" alt="A gentle, ten-minute walk past apple trees leads to the swimming hole.">

<p>The place turns out to be a delightful, if heavily-used, swimming 
hole. Oak Creek passes through grooves in the rock, some of which 
are deep enough to dive into. At other places, the water flows over 
slick rock (hence the name) with a current strong enough to sweep 
you along with it. Zachary, of course, was in his element. John and 
Rachel declined to swim for some reason, but Jenny partook and even 
Karen got her feet wet. I, of course, swam the length of it though I 
had a little trouble navigating the shallow, slippery spots.</p>


<img src="Jenny_In_The_Crowd.jpg"  alt="Jenny surveys the crowd."/>

<div class=PhotoPanel>
	<div class=PhotoRow4>
		<img src="Zach_On_An_Island.jpg" alt="Zach's own special island." />
		<img src="Jenny_Jumped.jpg"  alt="Janny, having jumped." />
		<img src="Zach_Jumping.jpg"  alt="Zach, having jumped." />
		<img src="Zach_Swimming.jpg"  alt="Zach swimming." />
	</div>
</div>
				
<img src="John_Interacts_with_Locals.jpg" alt="John interacts with the locals." />

<div class=PhotoPanel>
	<div class=PhotoRow2>
		<img src="Karen.jpg" alt="Karen." />
		<img src="Karen_Closer.jpg" alt="Karen, closer." />
	</div>
</div>

<img src="Paul.jpg"  alt="Your blogger." />
<img src="Paul.2.jpg"  alt="Your blogger." />

<div class=PhotoPanel>
	<div class=PhotoRow3>
		<img src="Paul_and_Zach.jpg" alt="Your blogger and Zach." />
		<img src="Paul_Sliding.jpg" alt="Your blogger, sliding." />
		<img src="Hippo.jpg" />
	</div>
</div>

<img src="Paul.3.jpg"  alt="Your blogger." />

<div class=PhotoPanel>
	<div class=PhotoRow2>
		<img src="Zach_Climbing_Out.jpg" alt="Zach climbs out." />
		<img src="Zach.jpg" alt="Zach" />
	</div>
</div>
				
<p>Although the cut beneath the ten-foot cliff was very deep and would be safe 
for normal jumping, one of the other visitors, a tall teenager, dove head-first 
and came up with a bloody head. Fortunately, he didn't seem to have hurt himself 
seriously, and was mostly embarrassed. But the event did require Jenny and me to 
assure Karen that this would not happen to Zachary, since he was a) jumping, not 
diving; and b) not six-and-a-half feet tall.</p>

<img src="Peaceful.jpg" alt="The return was almost long enough to dry us without towels.">
			
<p>Slide Rock is obviously a place one should spend the day at; but we could 
spare no more than an hour. Rachael had already given up on meeting her friend 
in Phoenix, but Michael and Mary had expected us to meet them at 3:30 and it was 
now an hour later than that&mdash;and there was no cell phone service, so we couldn't 
call them. Still, it was time to go. We climbed up the steep stairs to the 
walk&mdash;they hadn't seemed so steep on the way down!&mdash;returned to the car, and drove 
back to Sedona (stopping for Dairy Queen on the way).</p>

<p>The next time we will definitely have to remain longer!</p>

</asp:Content>
