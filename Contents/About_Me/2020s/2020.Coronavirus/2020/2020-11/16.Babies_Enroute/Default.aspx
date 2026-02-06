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
			.Properties.Title = "Babies Enroute"
			.Properties.Description = "My youngest grandchildren (and my daughter) join us on the island."
			.Properties.ThumbnailPath = "IMG_9144.jpg"
			.Properties.Keywords = "Coronavirus,Maui"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "11/16/2020"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="IMG_9144.jpg" class="Left">

<p id=Extract>My two youngest grandchildren, Gianna and Dominic, are amazing travelers.
Although they are not slaves to their iPads, they do use them as diversions at appropriate
times, like the hours spent waiting in airport terminals, as well as those endured in the air.</p>

<p>This must be a great relief to their mother, who of course travels &quot;with&quot; them.
A kid glued to his seat is less likely to wander away during the split second a parent's
head is turned.</p>

<p>And it's a great relief to me, their grandfather, who hasn't seen them since they were here
on Maui last Easter. Because, today, they have arrived to spend Thanksgiving vacation on the island.</p>

<p>Now, of course, they spend their airport time masked.</p>

<div class="PhotoPanel">
	<div class="PhotoRow2">
		<img src="IMG958746.jpg">
		<img src="IMG958748.jpg">
	</div>
</div>

<p>Given that all three of them were tested for the 'Rona within two weeks of their flight,
as was every other person at the airport, as well as everyone's having their temperatures
checked upon entrance, in addition to the HEPA filters the airlines have installed&mdash;I
do not believe we are in increased danger of contracting the disease as a result of their 
visit. (And. given that I monitor my own health quite closely, as does my doctor, I believe
they are safe from contracting it from me.</p>

<p>As does the State of Hawaii, which has been paying attention to the scientists and following
their recommendations regarding allow tourists to come here for a week's visit.</p>

<p>In any case, masks were worn during the flight. Mostly. (The guidelines don't require children five
and under to wear masks: Not because they wouldn't benefit from wearing them, but due to the
impossibility of even a parent to enforce it.)</p>

<div class="PhotoPanel">
	<div class="PhotoRow2">
		<img src="IMG958750.jpg">
		<img src="IMG958761.jpg">
	</div>
</div>

<p>Zach (their older brother) picked them up at the airport. By the time they gpt here
it was dark and the toddlers were asleep. I helped carry Dominic to their cabin for the
night, then left them to rest.</p>

<p>As for me, I rested a lot better, knowing they were here in Hawaii, where, in isolation
on the property, they'll be infinitely safer than in Arizona where cases are raging (as they
are in all the Red States).</p>

<p>Our Thanksgiving visit will be as safe as possible, under the circumstances. But I know from
Facebook posts that some people are going ahead with family reunions. I dread the news in
two weeks.</p>

<p>But my family is safe for now.</p>

</asp:Content>
