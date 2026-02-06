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
			.Properties.Title = "Our First Vermont Christmas"
			.Properties.Occurred = "12/25/1959"
			.Properties.Posted = "4/28/2007"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Description = "Reminiscing about Christmas at Val's Motel in North Concord, Vermont, in 1959."
			.Properties.Keywords = "Vermont,Christmas,Val's Motel,North Concord,Autobiography"
			.Properties.ThumbnailPath = "28-Christmas_Tree.jpg"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p>Christmas came. Mom decorated a fresh cut tree in the main room.</p>

<div class=PhotoPanel>
	<div class=PhotoRow3>
		<img src="28-Christmas_Tree.jpg" />
		<img src="28-Louise.jpg" />
		<img src="28-Mary_Joan.jpg" />
	</div>
</div>

<img src="Silvertone_9240_Record_Changer.jpg" class="Right">
				
<p>On Christmas morning, Louise got a doll's bedroom set with crib and dresser.</p>

<p>Mary Joan had a 24-inch fashion doll with a wedding dress. We had seen both 
	these toys on display at the supermarket. In fact, the girls had told Mom that's 
	what they wanted for Christmas.</p>

<p>But my present was a <i>wonderful</i> surprise. It was an electric phonograph 
	of the type called &quot;high fidelity&quot;, or hi-fi. A record changer, it played 78s, 
	45s <i>and</i> 33s! &mdash;Not intermixed, of course; but it <i>could</i> play a 
	mixed combination of 10 and 12-inch records, automatically sensing the size of 
	the record when it was suspended over the platter, then placing the tone arm 
	down in the correct position. (And <i>all</i> this was achieved using mechanical
	engineering; the only electronics was in the amplifier.)</p>

<p>I loved it.</p>

<h3>Pneumonia</h3>

<p id="Extract">One day when we got home from school, Nana Valentine met us 
	with bad news. Mom was in the hospital with pneumonia and would be 
	there a week or more, until she got better. Meanwhile, we would be 
	staying in the Big House because we were too little to stay by 
	ourselves in our apartment.</p>

<p>The next morning I went to the apartment to feed Wrags. Upset at the change 
	of routine, and probably terrified at being left alone all night, she had pooped 
	all over the apartment. She also had torn the Venetian blinds and bit into 
	pillows. The damaging was too overwhelming for me, and I felt like it was my 
	fault and so didn't want to tell the Valentines. It also got worse with each 
	passing day, until Mom, barely recovered from her pneumonia, came home from the 
	hospital to this mess.</p>

<p>We found other accommodations for Wrags the following winter.</p>

<h3>Psychic Powers</h3>

<p>One day Mom was visiting another apartment dweller, a 
	woman whose husband was in the army. I went along for no particular 
	reason. Mom happened to mention to the lady that she and my sister, 
	Mary Joan, shared a birthday&mdash;that is, Mary Joan was born on Mom's 
	birthday. &quot;How interesting!&quot; the woman exclaimed. &quot;My daughter was 
	born on <i>my</i> birthday!&quot;</p>

<p>&quot;It's not June 18th, is it?&quot; I piped up.</p>

<p>&quot;Oh, Paul, of course not!&quot; my mother scowled. Oddly, her reaction seemed out 
	of proportion to what I'd just said.</p>

<p>Especially since the woman was amazed. &quot;But it is!&quot; she said.</p>

<p>Nothing seemed to annoy my mom more than when I seemed to know something I 
	shouldn't.</p>

<h3>Snow</h3>

<p>It snowed a <i>lot</i> that winter. A light snow one night when I took Wrags 
	out for her walk quickly became a heavy snow, and then a blizzard as the wind 
	whipped millions of flakes into the air, all lit by a dim street light up near 
	the road. Other than the glow of the light, I could see nothing. I should 
	probably have been frightened, but instead it just looked magical and I could 
	have stood in it for hours. Soon, though, Wrags was begging to go back and I 
	followed her to the apartment door.</p>

<h3>Butter</h3>

<img src="Butter.jpg" class="Right">

<p>In school, Mrs. Howe showed us how to make butter. We never had butter at 
	home; Mom was a fervent believer in Better Living Through Chemistry and served 
	margarine. But we were instructed to bring a pint of heavy cream to school. Mrs. 
	Howe then supplied us each with a jar and lid. We poured the cream into our 
	jars, added a pinch of salt, screwed the lid on tight, and then <i>shook!</i> 
	When we were done, we used small wooden paddles to squeeze the excess liquid 
	(&quot;whey&quot;) out of our butter. Then, the test: A little bit smeared on a saltine.</p>

<p>Oh. My. God. It was <i>delicious!</i> Better than any margarine, and actually 
	better than store-bought butter, as purchased since and if my memory isn't 
	exaggerating. When it was time to go home, our remaining butter was wrapped in 
	aluminum foil; the low outside temperature would keep it safe.</p>

<p>Unfortunately, by the time the bus dropped me off, I'd forgotten about the 
	butter in my pocket. Mom draped our coats over the radiator, as she always did. 
	Soon, the rising steam carried the sweet buttery smell, and the butter itself 
	saturated my pockets and melted down the radiator and onto the floor.</p>

<p>Mom was upset that she would have to dry clean the coats. I was upset that I 
	wouldn't be able to eat the rest of that wonderful butter.</p>

<h3>Spring</h3>

<p>When April came around, Mom didn't try to drive back to 
	the house until people said the road was clear. We then packed, piled back into 
	the car, and returned home. The place was just as we'd left it, still covered 
	with snow. But it was good to be home.</p>

<img src="Spring.jpg">


</asp:Content>
