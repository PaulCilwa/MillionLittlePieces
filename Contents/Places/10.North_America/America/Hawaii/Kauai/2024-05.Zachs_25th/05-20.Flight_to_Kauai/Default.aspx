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
			.Properties.Title = "Flight to Kauai"
			.Properties.Description = "Today I flew 3,000 miles for my grandson's birthday."
			.Properties.ThumbnailPath = "20240520_000000.jpg"
			.Properties.Keywords = "Hawaii,Kauai"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "05/20/2024"

		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src='20240520_000000.jpg' />

<p id='Extract'>My daughter, Jenny, and two youngest grandkids (who we call <q>The
Littles</q>) flew to Kaua'i yesterday. Today I flew to join them. My
ex-husband and still-friend Michael is watching the dogs, cats, and
fish while we're gone; and he drove me to the airport at 8:30 AM; my
flight left almost 2 hours later.</p>

	<p>It took me years, but I finally learned to dress for the Arctic when
flying.</p>
	<img src='20240520_114442.jpg' />

	<p>So this was new (to me): An international power outlet that,
fortunately, I didn't have to figure out.</p>
	<img src='20240520_145608.jpg' />

	<p>The USB connector allowed me to charge my phone, though barely. That
may have been the fault of the cheap-ass USB-A to USB-C cable I brought though.</p>
	<img src='20240520_145620.jpg' />

	<p>Last week, Kauai experienced significant rainfall, prompting
widespread weather disruptions. As a result, flights to the island
were affected, including my own journey from Phoenix. To avoid the
storm system moving eastward, my flight had to go by way of San
Francisco. This added an extra two hours to the trip. Despite the
inconvenience, the diversion ensured a safer journey by circumventing
the severe weather conditions enveloping Kauai at the time. But it
sure did make a long flight longer.</p>
	<img src='20240520_145622.jpg' />

	<p>But I arrived! And after waiting a good half-hour for my checked
luggage, I was soon in an Uber driven by a nice lady who pointed out
trees along our way.</p>
	<img src='20240520_153404.jpg' />

	<p>Well, I'm always up for tree photos!</p>
	<img src='20240520_153654.jpg' />
<img src='20240520_153939.jpg' />
<img src='20240520_153940.jpg' />

	<p>And in another half-hour, I was in Koloa and at the AirBNB Jenny had
rented.</p>
	<img src='20240520_153941.jpg' />

	<p>The apartment isn't huge. Zach, who doesn't arrive until tomorrow,
will be sharing a room with me, on an air matress. But Dominic, who
<i>lives</i> to play video games, was already quite at home.</p>
	<img src='20240520_163251.jpg' />

	<p>A few feet away from Poipu Beach is Brennecke Beach. Brennecke's
Beach Broiler is a beloved dining spot for both locals and visitors.
Established in 1983, the restaurant has become an iconic part of the
Poipu area, known for its ocean view dining and relaxed, beachside
atmosphere. Over the years, Brennecke's has built a reputation for
offering a diverse menu featuring fresh seafood, steaks, and other
local specialties, as well as daily happy hours and live music
several nights a week.</p>
	<img src='20240520_182544.jpg' />

	<p>At Poipu Beach in Kauai, it's common for sea turtles to come ashore
at night to sleep. This natural behavior attracts many visitors who
gather to watch these magnificent creatures. However, signs are
prominently displayed, warning people to maintain a respectful
distance and not disturb the turtles. Observing these guidelines,
visitors ensure the turtles can rest undisturbed, highlighting a
shared commitment to wildlife conservation.</p>
	<img src='20240520_191907.jpg' />

	<p>I thought the turles were here to lay eggs, but I was wrong. The
behavior of sea turtles coming ashore to sleep differs significantly
from their nesting activities. When turtles come ashore to sleep,
they typically rest for several hours before returning to the sea.
This behavior is observed throughout the year and is mainly for rest
and recovery. In contrast, when female turtles come ashore to lay
eggs, it is part of their reproductive cycle. Nesting usually occurs
during specific seasons and involves the turtle digging a nest in the
sand, depositing her eggs, and covering them before returning to the
ocean. The nesting process is crucial for the survival of the species
and involves significant energy expenditure and time, unlike the
relatively brief and routine visits for sleep.</p>
	<img src='20240520_192023.jpg' />

	<p>Because our beach faces south, sunsets will occur to our right as we
look to the sea. So there won't be any on-the-sea's-horizon sunsets
here. But that's okay; sunsets through palm trees are nice, too.</p>
	<img src='20240520_192048.jpg' />
<img src='20240520_192049.jpg' />
<img src='20240520_192235.jpg' />

	<p>Plus, we also got treated to a full moon!</p>
	<img src='20240520_192355.jpg' />
<img src='20240520_192704.jpg' />

	<p>And here's Gianna, who tomorrow, along with Dominic, will be getting
a boogie board lesson.</p>
	<img src='20240520_193030.jpg' />

	<p>So, yeah, while this isn't the isolation I enjoyed on Maui's Papalaua
Beach during the pandemic, it's pretty. Okay, beautiful, resorts and
all.</p>
	<img src='20240520_193041.jpg' />

	<p>And so, after three years away, I'm back in Hawaii!</p>
	<img src='20240520_193237.jpg' />
<!-- ### Add-A-Page End -->


</asp:Content>
