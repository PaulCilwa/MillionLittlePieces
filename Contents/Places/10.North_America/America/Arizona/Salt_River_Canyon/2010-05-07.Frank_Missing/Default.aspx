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
			.Properties.Title = "One Of Our Franks Is Missing"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "05/07/2010"
			.Properties.Description = "I head up to Salt River Canyon for an overnight rafting trip and realize my rafting buddy won't be there."
			.Properties.Keywords = "Upper Salt River,Arizona,Whitewater Rafting"
			.Properties.ThumbnailPath = "../2008-05-05.Rafting_Upper_Salt/Frank.JPG"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="../2008-05-05.Rafting_Upper_Salt/Frank.JPG" class="Right" />

<p>My rafting buddy, Frank, was supposed to be with me.</p>

<p><a href="../2009-04-27.2nd_Annual_Upper_Salt_Rafting/Default.aspx">Last year</a>, 
and 
<a href="../2008-05-05.Rafting_Upper_Salt/Default.aspx">the year before</a>, 
Frank and I had rafted the Upper Salt River together, taking one-day trips with
<a href="http://www.inaraft.com/">Wilderness Aware</a>. And we planned to go 
again this year, except to make it a 2-day, overnight trip. Frank is a flight 
attendant, and can usually arrange days off if he has a month or two advance 
notice. And even then, it is <i>
guaranteed</i> until he bids for that day and, a couple of weeks later, gets the 
results. He has a lot of seniority, so he <i>usually
</i>gets what he asks for. But, since he isn't the World's Oldest Living Flight 
Attendant, nothing is certain until the results come in.</p>

<p>So, what we've done in the past, is I've made the original reservation 
(because the date I have in mind might not be offered or have space available by 
the rafting company) first, told Frank the date, he bids and if it's available, 
made his own reservation. Except, once, he was in India when the availability 
went through so I made his reservation for him and he paid me back later.</p>

<p>This year, it was more complicated, because the first date I proposed 
conflicted with something else already on Frank's schedule. And the second date 
turned out to not be available from the rafting company. The third date worked 
out, and I sent the information on to Frank. But, for some reason, he thought I 
was going to make <i>his
</i>reservation, too, without actually asking me to do it. I didn't, both 
because I hadn't been asked, and because when I made my reservation I didn't 
know if he'd even get those dates off&mdash;and the reservations are non-refundable.</p>

<p id=Extract>So, two days ago, we realized that Frank didn't have a reservation. 
And Wilderness Aware had already filled that trip. In fact, since tomorrow is 
the last day of the season, they had filled
<i>all</i> their trips and assigned every available river guide.</p>

<p>I toyed with the idea of offering to <i>be</i> a guide, just for Frank and 
me. I have some experience with an oar frame. But I'm not certified, and 
besides, my right bicep is still healing from
<a href="../../../Hawaii/2010.Kauai/2010-04-26.Poi/Default.aspx">being torn</a> during Michael's and my trip to 
Hawaii a couple weeks ago, and I'm not confident I could run even a class III 
rapid, much less row for hours against a headwind.</p>

<p>By this morning, Wilderness Aware had been unable to locate an extra guide. 
So it looked like Frank would be unable to go, unless a miracle occurred.</p>

<p>I got off work early, and went home to pack. I text messaged Frank: &quot;Have you 
heard ANYTHING either way?&quot;</p>

<p>He replied, &quot;Looks like you are on your own mister. They don't have another 
boat man.&quot;</p>

<p>Perhaps if I'd called instead of texting, we might have had a longer 
conversation in which I might have mentioned I didn't plan to leave the house 
until 5 PM or so. That might have been significant. It might have been more 
significant that I didn't actually pull out of the driveway until 6:30 PM.</p>

<p>In any case, I inflated my queen-sized air mattress in the back of the SUV, 
made it up as a bed with my sleeping bag as comforter, put my rolled-up tent in 
the front-seat passenger well, my packed gym bag in the passenger seat, and set 
off in the direction of Globe. After an hour of driving through the glorious, 
sunset-lit Queen Creek Canyon, I arrived in Globe, turned north on US 60 and, by 
8:30, had arrived at the GPS coordinates provided by Wilderness Aware, and 
parked in their compound just north of the Salt River Canyon Bridge.</p>

<p>Of course, once I left Globe, there was no cellphone signal, except for two 
places along the road where somehow a signal activates the phone, then vanishes. 
That, also, might turn out to be significant.</p>

<p>They have a row of porta-potties there, so it's a perfect place to car-camp 
while waiting for the other passengers to &quot;gather&quot; at 8 AM.</p>

<img src="Night-skies-arizona.jpg">

<p>Except for the sky full of brilliant stars, it's dark, with only the 
occasional glimmer from the headlights of a car descending one side of Salt 
River Canyon or the other. I can hear the river running below, obviously at a 
much higher volume than would be normal this time of year. That's because of the 
unusually wet winter we had in this desert country.</p>

<p>This will be the first rafting trip I've made in years without being 
accompanied by anyone I know. Michael couldn't make it because he's in medical 
school and overwhelmed by the need to study. But that's okay. It's not like I'm 
rafting <i>by myself</i>; there will be at least one guide and at least six 
other passengers; and we are all certain to be good friends by the time the trip 
is over. It won't be the <i>same</i> without Frank, but it will still be fun.</p>

<p>It will be a few days before this can be posted. Meanwhile, it's sleepy time 
for your blogger.</p>

</asp:Content>
