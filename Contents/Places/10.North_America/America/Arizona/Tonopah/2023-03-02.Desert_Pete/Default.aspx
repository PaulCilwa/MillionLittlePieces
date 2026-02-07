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
			.Properties.Title = "A Tour of Desert Pete's Desert"
			.Properties.Description = "The area north of El Dorado Hot Spring is beautiful in its own right."
			.Properties.ThumbnailPath = "20240302_121803.jpg"
			.Properties.Keywords = "Arizona,Tonopah,El Dorado Hot Spring,Desert Pete,Tonopah Desert"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "03/02/2024"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="20240301_120242.jpg" class="Right" style="width: 200px;" />

<p id='Extract'>So it's the beginning of March, and, armed with a fresh Social Security payment,
	I decided to get my hair cut (it's been two months; and by 'hair', I mean 'beard').
	And <i>that</i> was so I wouldn't look like a homeless person when I made my monthly
	visit to the hot spring at Tonopah. And I decided, on this trip, in between soaking,
	I would explore a little to the north of the springs, a place I'd never been.</p>

<p>Happily, winter seems to be over. At least the birds, returning from their southern
	vacations, seem to think so.</p>

<img src="20240301_133312.jpg" style="clear: none;" />

<p>So, after checking in to my camping spot with Matt at El Dorado, I retraced my tracks
	toward the I-10, but <i>kept going</i>, which took me into the Tonopah Desert north 
	of the populated area of the community.</p>

<img src="20240302_121757.jpg" />

<p>Oh, this desert isn't uninhabited. I could see trailers scattered widely apart,
	here and there. But for the most part it is bare land, albeit greener than it will
	be in summer, after the recent winter rains.</p>

<img src="20240302_121803.jpg" />

<p>The Tonopah Desert is part of the larger Sonoran Desert ecosystem. This complex 
	ecosystem provides habitat to hundreds of species of birds, bees, butterflies, 
	mammals, hummingbirds, and reptiles. Even though you can't just stand there
	and see them, they're there, all part of the interconnected web of life an ecosystem
	describes.</p>

<img src="20240302_121816.jpg" />

<p>Supporting the animal life are plants, like poppies,
	bright, showy flowers that should be blooming here in a few weeks;
	lupines, with their tall spikes of colorful flowers; and of course
	various species of cacti, including saguaros and prickly pears, are common in this area.</p>

<img src="20240302_121823.jpg" />

<p>And then there's the pack of (I assume) wild puppies that poured over the sides of the hills
	like a tidal wave of happiness. They weren't vicious, just delighted to find something new
	to sniff. They were unafraid of me (though of course I didn't push my luck by trying to
	pet them or anything) but also didn't seem to be begging for food. In fact, they looked,
	as Mark Twain would have put it, <q>prosperous</q>. So maybe they live on one of the
	remote places around there, or maybe they're descendents of a couple of abandoned pups.
	Either way, they are clearly doing well for themselves and in no need of rescuing.</p>

<video autoplay='autoplay' loop='loop'>
	<source src='20240302_121900.mp4' />
</video>

<p>So, back at El Dorado, I thought I'd continue with my photojournalism at this memorial
	to Bill Pennington and his partner, who created El Dorado out of the desert decades ago;
	and whom I was privileged to know, when I first started coming here in the 1990s.</p>

<div class="PhotoPanel">
	<div class="PhotoRow2">
		<img src="20240302_131416.jpg" />
		<img src="20240302_131428.jpg" />
	</div>
</div>

<p>I'm not the only person who goes car camping at El Dorado, not by a long shot!
	Next door to me this time was a fellow named Rory from Scotland, and his
	13-year-old white lab Bonnie. Bonnie just slept most of the time, although she
	did perk up long enough to get some pets from me.</p>

<p>When Rory was off soaking, the peacocks came to investigate, along with the rooster.</p>

<img src="20240302_164737.jpg" />
<img src="20240302_164915.jpg" />
<img src="20240302_164948.jpg" />

<p>When I woke at 6 in the morning, well before sunrise, I decided to go soak.
	No one else was in the communal Desert Pete area, of course; so I took advantage
	of the fact to take some shots of this area where I've spent so much time
	(and once got hit by lightning!).</p>

<img src="20240303_061421.jpg" />
<img src="20240303_104211.jpg" />
<img src="20240303_104227.jpg" />
<img src="20240303_104239.jpg" />
<img src="20240303_104300.jpg" />
<img src="20240303_104344.jpg" />

<p>But all good things must come to an end; and it's a good thing, too.
	These photos aren't going to post themselves! And besides,
	this way I can look forward to my next trip.</p>

</asp:Content>
