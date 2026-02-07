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
			.Properties.Title = "Greenville and Fireworks"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "07/22/2009"
			.Properties.Description = "Michael, Zach and I spend the night in Greenville and then set off fireworks in Florida."
			.Properties.ThumbnailPath = "248.jpg"
			.Properties.Keywords = "Greenville,South Carolina,St. Augustine,Florida,Fireworks,Travel,Zachary"
			.Properties.region = "US-SC"
			.Properties.placename = "Greenville"
			.Properties.position = "34.9;-82.4"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>We arrived about 1 this morning at the home of my friends, Chris and Kim 
Renzi, and their daughter, Miranda, in Greenville, South Carolina. Chris and Kim 
had graciously offered to put us up for the night when they learned we would be 
passing through the area.</p>

<p>I've known Chris for many years. He used to work at Arlington Hospital as 
Director of Information Services, where he hired me first as a computer 
programming consultant, then as Manager of Information Services. Later, when we 
both left the hospital to form Adventech, a computer consulting and software 
firm. I knew Chris' siblings and parents&mdash;I'd made a mix tape for his brother Bob 
when Bob was dating his now wife (remember mix tapes?) and I'd been to 
Thanksgiving dinner with the whole clan after my divorce. I also knew Kim's 
parents and sister. We communicate frequently by email and phone. But it was 
really nice to be able to see each other in person after so many years apart.</p>

<p>The Renzies have the most beautiful home I've ever seen in person, only slightly less nice than that
<a href="http://www.snopes.com/photos/architecture/tigerwoods.asp">attributed to Tiger Woods</a> 
(pictures of which made the rounds on the Internet a year or so 
ago, but which in reality is a $4000-a-night rental).</p>

<img src="230.jpg" alt="The Renzis' home in Greenville, South Carolina.">

<p>Michael and I were placed in a ground floor bedroom, while we put 
Zachary into a second floor room. Each had a private bath. Michael 
and I were in a waterbed; Zach, an airbed.</p>

<p>I was a little concerned that Zach might be nervous about sleeping in a 
strange room in a strange house, but that wasn't the case at all. And he was up 
at the crack of dawn, playing with Miranda (who is his age) and Simba, her 
puppy. Such a large house is a natural for playing Hide-And-Seek and that's how 
they spent several hours.</p>

<p>Having driven so late the night before, Michael and I were not early risers 
but when we did get up, Kim fixed us all a breakfast of bacon and eggs, plus 
homemade light, fluffy blueberry scones and homemade cinnamon buns. And our 
choice of several types of juices. If they are ever hit by the falling economy 
and lose their jobs, they should definitely consider opening a 
bed-and-breakfast!</p>

<div class=PhotoPanel>
	<div class=PhotoRow2>
		<img src="238.jpg" alt="Michael and Chris at Reedy River Falls Park." />
		<img src="242.jpg" alt="Patriotic Greenville, South Carolina is patriotic." />
	</div>
</div>

<p>After eating and showering and getting dressed for the day, Chris offered to take us 
on a tour of Greenville. It didn't take long because the town isn't very large. 
The high point was a cascade in Reedy River Park, viewable from a curved 
suspension bridge.</p>

<div class="PhotoPanel">
  <div class="PhotoRow2">
    <img src="239.jpg" alt="Reedy River Falls">
    <img src="240.jpg" alt="Reedy River Falls">
  </div>
</div>

<p>When we returned to Chris' home, we found that Miranda and Zachary 
had <i>cleaned and vacuumed</i> our rental car! For fun! What awesome kids 
they are.</p>

<img src="Map.jpg" class="Right" alt="Our route from Greenville, SC to St. Augustine, FL">

<p>Too soon, it was time to go. Hugs were exchanged all around and then we set out on 
our way south back to St. Augustine, Florida, a nearly 7 hour drive.</p>

<p>I had promised my high school classmate, Nancy, that we could go to dinner 
with one of our old teachers if we got back early enough. Alas, that was not to 
be. It was already about 7:30 pm when we met my sister, Louise, at Pizza Hut 
(thanks again to cell phones for making such coordination possible). She had 
with her, <i>her</i> grandson who is also named Zachary. He and our Zachary had 
spoken previously on the phone but had never met in person.</p>

<img src="246.jpg" class="Left" alt="Zachary Dylan and Zachary Morgan: Together at last!">

<p>&quot;Our&quot; Zachary is Zachary Morgan; Louise's is Zachary Dylan.
So I suggested we call them ZM and ZD, respectively, at least when they are 
together. This was of limited success; when I called &quot;ZM!&quot; or &quot;ZD!&quot; neither 
responded; when Louise called, &quot;Zachary!&quot; they both did. Still, this confusion 
didn't result in any actual problems, like our accidentally taking the wrong 
Zachary back with us to Arizona.</p>

<p>I should mention that, like Zachary Morgan, Zachary Dylan is an awesome kid 
and the two boys immediately bonded.</p>

<p>The big pressure to return to Louise's after our pizza was this: Zachary 
Morgan had purchased some sparklers and bottle rockets while we were in South 
Carolina. He knew he couldn't bring them on the plane, so this would be his last 
chance to actually use them.</p>

<p>The sparklers came first, and I was tickled to note that my Canon G-10's 
&quot;Fireworks&quot; mode imaged successful shots of the boys using them.</p>

<img src="248.jpg" alt="Zachary Morgan by sparkler light.">
<img src="249.jpg" alt="Zachary Dylan with two sparklers." class="Left">

<p>After a few boxes of sparklers had been spent, the boys took out what we all 
assumed were bottle rockets. These had some sort of charge mounted on a stick. I 
never played with fireworks as a kid, so I really know nothing about them beyond 
the chemical composition of gunpowder and the different impurities that give the 
explosions color (copper for green and iron for red, for example). So I had to 
take everyone's word for what they were. Louise's husband, Mikey, would have 
known for sure but he was at work. So we were on our own.</p>

<p>Louise lives in a house surrounded by trees and it rains there at least once 
a day this time of year; so there wasn't any actual fire danger. However, 
shooting off fireworks <i>is</i> illegal and Louise explained&mdash;from 
experience&mdash;that if a deputy is summoned, he'll take the garden hose and soak any 
unexploded fireworks he can find.</p>

<img src="251.jpg" class="Right" alt="Flight of the banshee bottle rocket.">

<p>The first of the 9 rockets in the package was stuck into the lawn, and the fuse lit. 
Everyone stepped back and I held the camera steady. I thought there might be a 
&quot;pfsht!&quot; sound as the thing took off, certainly nothing to attract the attention 
of any neighbors who didn't happen to be outside looking in our direction.</p>

<p>Instead, the rocket let loose a banshee cry that rattled the <i>car</i> 
windows and loosened my dental fillings, before leaping at least 300 feet into 
the air and exploding with a whistle and a crack that would embarrass any 
thunderbolt into skulking back into its cloud in utter humiliation. The four of 
us stared into the drifting cloud of spent gunpowder in deafened amazement. 
Then, when our hearing returned, Zachary Morgan picked up the remaining bottle 
rockets and extended them to Zachary Dylan, saying politely, &quot;Would you like to 
have the rest of these?&quot; Without being told, he knew the fireworks display for 
the night was <i>over</i>.</p>

<p>The two Zachs carried a mattress from Louise's camper into the living room to 
sleep on. (It was too hot and muggy to put them in the new camper, since it 
wasn't yet wired to the house for air conditioning.) Since we would be leaving 
at 5 AM&mdash;no foolin', we <i>had</i> to in order to make our flight back home&mdash;we 
said our goodbyes before going to bed.</p>

<p>Our East Coast vacation was at an end.</p>


</asp:Content>
