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
			.Properties.Title = "To Plano, TX"
			.Properties.Description = "Day 15 of my cross-country trip in my Tesla."
			.Properties.ThumbnailPath = "20231115_183441.jpg"
			.Properties.Keywords = "Cross-Country,Tesla,Louisiana,Texas"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "11/15/2023"
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
		<td>Sulphur, LA</td>
		<td>Plano, TX</td>
		<td>350 Miles</td>
	</tr>
</table>

<img src="Route.jpg" />

<p id=Extract>I must admit to entering the State of Texas with the trepidation of <a href="https://en.wikipedia.org/wiki/Antonio_L�pez_de_Santa_Anna">Santa Anna</a> 
	entering Texas to attack the Alamo. Unlike him, I hoped to emerge unscathed in two days' time.
	Texas is very proud of being big but, as they keep telling us, size isn't everything!
	But please understand; it's the current political atmosphere I loathe, not the state. I <i>love</i> Texas.
	Texas is very large and diverse, with different landscapes, climates, and cultures. According to the Texas Almanac, 
	Texas has four major physical regions: Gulf Coastal Plains, Interior Lowlands, Great Plains, and Basin and Range Province.
	And at least the sky was beginning to clear.</p>

<img src="20231115_114532.jpg" />

<p>The route I took from Sulphur, Louisiana, to Plano, Texas, crossed two of the four major physical regions of Texas: 
	the Gulf Coastal Plains and the Interior Lowlands. The Gulf Coastal Plains cover the eastern and southern parts of the 
	state, along the Gulf of Mexico. This region is mostly flat and humid, with fertile soil and abundant rainfall. 
	It includes the Piney Woods, the Gulf Prairies and Marshes, the Post Oak Savanna, and the Blackland Prairies.</p>

<img src="20231115_122618.jpg" />

<p>The Gulf Coastal Plains do not house the wealthiest, or best educated, Texans. Based on the cars sharing the road with me,
	people here apparently plan to hold off car repairs until the second coming of Christ. Which they think is happening soon,
	based on the signage. Seriously, guys, it's been 2000 years. You'd think if he was coming, he'd be here by now.
	<i>I</i> give up on a guy if he's 20 minutes late for a date.</p>

<img src="20231115_130734.jpg" />

<p>The good news: Texas' stretches of Interstate highway include plenty of rest stops. The bad news?
	Well, let me put it this way: You'd think guys that love their guns so much would have better aim!</p>

<img src="20231115_131859.jpg" />

<p>Along the way I passed the statue of Sam Houston in Huntsville, also known as <q>A Tribute to Courage</q>. It is a very impressive and monumental sculpture, 
	standing at 67 feet tall and weighing 30 tons. It was created by artist David Adickes, who was inspired by the life and legacy of Sam Houston, 
	the first president of the Republic of Texas and the governor of both Texas and Tennessee. The statue was dedicated on October 22, 1994, 
	and it is located near the Sam Houston Memorial Museum and the grave of Sam Houston. It is one of the most popular tourist attractions in the 
	area, and it can be seen from miles away as you drive along the Interstate 45.</p>

<img src="20231115_140950.jpg" />

<p>Of course, I had no idea who the statue was of, at the time. I had to look it up. But the combination of photos storing locations,
	and AI chatbots that can answer any question, made it easy to find out. We live in an era where living in wonder is a choice,
	not a survival mechanism.</p>

<p>Anyway, I charged up just before leaving the Gulf Coastal Plains for the Interior Lowlands.</p>

<img src="20231115_141602.jpg" />

<p>The Interior Lowlands cover the north-central part of the state, and are characterized by rolling hills, prairies, and forests. 
	This region includes the Cross Timbers and the Grand Prairie. The Gulf Coastal Plains and the Interior Lowlands are separated by the Balcones Escarpment, 
	a line of cliffs and hills that runs from the southwest to the northeast of the state.
	I arrived in the Dallas environs near sunset.</p>

<img src="20231115_171231.jpg" />

<p>As I've said, I'm not a fan of cities. But that doesn't mean I'm immune to their asthestic charm, if they have any.
	And Dallas definitely does, perhaps especially at sunset..</p>

<img src="20231115_171426.jpg" />
<img src="20231115_171857.jpg" />
<img src="20231115_172255.jpg" />

<p>So. The reason I went specifically to Plano today, was to visit with an old friend from my New Hampshire days.
	His name is Mark; I'll respect his privacy by not posting his last name. But this is a guy who just
	literally donated a kidney to one of our mutual friends. I don't think there's anyone in the world
	I admire more than him, at least at the moment. Todah, dear Mark. Thanks for being you!</p>

<img src="20231115_183441.jpg" />

<p>I had earlier made a reservation (through <a href="http://bookings.com">Bookings.com</a>) at Hyatt Place near a SuperCharger.
	Good thing it was! By the time I got there, I was as low on charge as I have ever been. In my gasoline days, I was never one
	to <q>run on fumes,</q> as we used to say. So, even though I could easily have waited to charge until morning&hellip;I didn't.</p>

<img src="20231115_200346.jpg" />

<p>Besides, it's nice to roll out of bed, knowing I don't have to charge the car before going anyplace.</p>

<img src="20231115_205008.jpg" />

<p>But&hellip;<i>the room!</i> It was the nicest I'd stayed at (which, admittedly, has not been a high bar to hurdle).
	It almost made me want to stay longer! I mean, look at what they're doing in bathroom toiletries. Saves all that plastic
	waste from one-use bottles!</p>

<img src="20231116_094911.jpg" />

<p>But I didn't do anything. It had been a long driving day, and a wonderful visit with Mark, but it was now time to
	orbit zero into bed.</p>

<!-- ### Add-A-Page End -->


</asp:Content>
