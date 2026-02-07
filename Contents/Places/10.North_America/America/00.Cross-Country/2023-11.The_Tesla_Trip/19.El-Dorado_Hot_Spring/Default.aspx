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
			.Properties.Title = "El-Dorado Hot Spring"
			.Properties.Description = "The really, truly, final day of my cross-country trip in my Tesla."
			.Properties.ThumbnailPath = "20231119_090600.jpg"
			.Properties.Keywords = "Cross-Country,Tesla,Arizona,El Dorado Hot Spring,Tonopah"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "11/19/2023"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<table>
	<tr>
		<th>Starting Point</th>
		<th>Ending Point</th>
		<th>Miles Driven</th>
	</tr>
	<tr>
		<td>Tonopah, AZ</td>
		<td>Tonopah, AZ</td>
		<td>44 Miles</td>
	</tr>
</table>

<img src="20231119_000000.jpg" />

<p>The above lie (minus my red rectangle addition) was posted by my eldest daughter's step-father-in-law, who refused to acknowledge <q>facts</q> when the lies of
	Fox Noise helped justify his outrage. <span  id=Extract>But, as I slept in my car for the first time at the El Dorado Hot Spring, I must admit I had to wonder.
	The Spring is hot; the weather was not. The night before there'd been a tremendous rainstorm, and though tonight was clear, the expected temperature
	was to plunge down to a very cold (for Central Arizona) 45&deg;F. I noted the battery's charge when I went to sleep with the car in <q>camping mode</q>:
	66%. (That was after driving to Tonopah from Gilbert, from a 100% charge.) According to the Tesla Navigator, if I turned around and headed home right
	then, I would be left with 34%. That meant I had about 30% for the heater, plus I intended to play soft music all night. I knew there was a SuperCharger in
	Buckeye, 22 miles away; so I wasn't as concerned as I might have been if I'd been in, say, remote Alaska. But was I surprised in the morning!</span></p>

<img src="20231119_090410.jpg" />

<p>After over six hours in camping mode, when the outside temperature did, indeed, dip to 45&deg;F, and maintaining an interior temperature of 73&deg;,
	the battery now read 64%! I had used only 2% charge to keep warm and snug all night&hellip;<i>while also listening to music!</i>. (I forgot to mention,
	I also watched a couple of movies on the console before I went to sleep.) The key difference between EVs and gas cars is that gas cars
	have to idle to keep the heat running, which uses a lot of gasoline; electric vehicles use absolutely zero charge when not moving;
	and while, of course, the heater uses some power, it's a low-draw modern heater that, combined with the car's excellent insulation,
	keeps the car's interior comfortable without using much power.</p>

<p>Besides, I could plug into any outlet, if need be (and El Dorado Hot Spring does have some). And soon, I understand, the Pilot truck stop around the corner
	is going to be installing SuperChargers.</p>

<img src="20231119_090420.jpg" />

<p>Unfortunately, this one only has a Subway, and pre-made sandwiches, as food options. I had Subway last night and what I <i>really</i> wanted
	for breakfast was a Bacon, Egg & Cheese McGriddle from McDonald's. And the nearest McDonald's was&hellip;you guessed it!&mdash;in Buckeye!
	(Right across from the SuperChargers, as it turned out!)</p>

<p>So, what the heck. I got breakfast at the drive-thru, then ate and listened to music while topping off the battery.</p>

<img src="20231119_090425.jpg" />

<p>My return to the Hot Spring featured a bright, clear morning and awesome views.</p>

<img src="20231119_090432.jpg" />

<p>Including an amazing view of Saddle Mountain, where I once went nude
	hiking, many years ago. (I don't recommend nude hiking in Arizona; everything is too prickly. No pun intended.)
	The air was still clear, of course, after the heavy rains of two nights ago.</p>

<img src="20231119_090600.jpg" />

<p>Upon my return, I headed right for the general soaking area but spotted a huge pig of some sort casually nuzzling the ground.</p>

<img src="20231119_110438.jpg" />

<p>I took the above photo quickly because I didn't know if the big guy was gonna run at my approach. But he ignored me completely.
	One of the crew told me, <q>He just wanders around, eating garbage.</q> Well, that's not <i>all</i> they do; but the crew must
	clean up after him because I saw no piles of pig droppings anywhere.</p>

<img src="20231119_110445.jpg" />

<p>El Dorado Hot Spring is, as I've mentioned, really a hot <i>well</i>. The hot mineral water is piped to one general area,
	and a fair number of private ones. Hot springs are traditionally enjoyed nude. If you prefer to wear a bathing suit, or
	prefer to be nude with only a few people of your choosing, or if you simply like privacy&mdash;you can rent one of the
	private areas by the hour. For the more open and relaxed people, there's Desert Pete.</p>

<img src="20231119_110450.jpg" />
<img src="20231119_110451.jpg" />

<p>The mineral water here is laden with lithium, which is absorbed through the skin and has a relaxing effect.
	I intend to spend the day soaking, and camp another night before returning home for real in the morning.
	(I have two doctor's appointments scheduled.)</p>

<p>But, what amazes me most is that I still feel, relatively, awesome! Sure, I still have arthritis and it's
	still hard to walk. <i>But</i>&hellip;it's so much easier to walk than it was 19 days ago, that I've been wandering around the
	whole place here without really even thinking about it.</p>

<p>I actually have hope I'll be able to hike again!</p>

<!-- ### Add-A-Page End -->


</asp:Content>
