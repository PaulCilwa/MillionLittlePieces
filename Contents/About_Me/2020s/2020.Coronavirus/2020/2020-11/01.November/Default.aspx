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
			.Properties.Title = "November"
			.Properties.Description = "You may find yourself in a shotgun shack..."
			.Properties.ThumbnailPath = "20200924_104918.jpg"
			.Properties.Keywords = "Coronavirus,Maui"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "11/1/2020"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="20200924_104918.jpg">

<p id=Extract>So, here it is: November, 2020. my husband,Keith, our two dogs and I moved to this shed 
on Maui from an apartment in Arizona 7&frac12; months ago, at the very start of the Coronavirus shutdown. 
In many ways, it seems as if we moved here a few weeks ago. Yet, it also feels like a lifetime ago.</p>

<img src="20201009_153254.jpg">

<p>One of the things that makes our days run together, is that we tend to <i>do</i> the same things
over and over. They are wonderful things, like being surrounded by gorgeous scenery, swimming or
lounging at a deserted beach, riding the quad about the property or even just watching episodes of
<i>Chuck</i> in the evenings.</p>

<p>I know this experience is shared by everyone else these days, except that <del>many</del> most 
people have fewer desirable options in which they can safely engage. I realize and am grateful every
day for our being isolated, if isolated we must be, in paradise.</p>

<img src="20201011_114237.jpg" class="Right">

<p>When we first arrived, it looked like it would be a fairly straightforward task to &quot;tame&quot;
this property. Well, not that land can ever be tamed; the most one can hope for is well-managed.
But Zach was hoping to make his shipping container livable in a short time; we expected the bamboo huts
to be erected so we could live in something intended for that purpose (as opposed to a storage shed)
to arrive in June; we expected to have smoothly-running water and electricity entirely 
supplied by solar panels.</p>

<p>But the pandemic has thrown a monkey wrench into many of those plans, while our own naivete
also got in the way. For some reason &lt;sarcasm&gt; people didn't want to risk their 
lives to come into work during a pandemic just to build a bamboo hut for distant white people.</p>

<p>The climate is also challenging for equipment. Between the moisture from the almost-daily rains
(and <i>that's</i> in the dry season!) and the salt air, anything left outside gets rusted, corroded,
and generally unusable.</p>

<p>The quad, for example, stopped working about a month ago. I thought it was the transmission,
but I'm not a mechanic guy so even if my guess were right, I couldn't do anything about it.</p>

<img src="20201014_140431.jpg">

<p>So we asked a local guy for a recommendation, and he directed us to a fellow I'll call
Lars (not his real name). Lars came down to assess our needs with his wife. We had a riding lawn mower,
the quad, and three generators that needed service. Lars agreed to meet us at the upper gate the next 
Friday morning at 9 AM. I even texted him the night before to confirm, which he did.</p>

<p>Lars lives almost right across from our property (not <i>directly</i> across; that's owned
by Kris Kristopherson) and we had seen his blue van parked there, next to a horribly wrecked
car. &quot;That's ours,&quot; he told me. &quot;Phyllis was driving, and our two little girls 
were with us, and she went over a cliff trying to avoid a tourist in the middle 
of the road. The car rolled a ways. The girls got broken bones and Phyllis got a 
concussion, but I walked away without so much as a bruise.&quot;</p>

<p>Nevertheless, on Friday morning there was no sign of Lars. I 
texted. I called. I texted the guy who had recommended Lars. In each 
case, there was no response. I had been ghosted by a mechanic.</p>

<p>Well, I was pissed. I let it bother me for days.</p>

<p>Eventually, Keith overheard someone talking in the general store, 
saying how poor Lars had been suddenly taken ill, and had spent a 
week or so in and out of the hospital. So, at least, Lars hadn't 
intentionally ghosted me.</p>

<img src="20201018_144755.jpg">

<p>I also have mixed feelings about Maui's being opened up for tourism. On the plus side,
it means a <i>lot</i> more income from Doordashing. On the negative side, Maui has been,
up to now, very lightly hit with COVID-19. They are being very careful with pre-testing and
quarrantining. Yet, I worry that our haven will be compromised if we get a few more infections
brought in.</p>

<p>It seems that most of Hawaii's infections have come from family gatherings. Even non-touristy 
islands like Lanai and Molokai have had a few, all brought in by family members coming in from
other islands. And we have Thanksgiving ahead of us, when my daughter and grandkids will be
returning. I know <i>they</i> will be careful to adhere to the rules, getting pre-tested and
so on. But how many others will do the same?</p>

<p>Two weeks before Christmas is going to be very sad for a lot of people who got together for
Thanksgiving, I fear.</p>

<img src="20201023_161401.jpg">

<p>I've also had a problem with getting my Hawaii driver's license. We don't actually have any 
officially-approved living units on Serenity Slope; so we have been unable to get a physical address.
And, without one, I cannot get a driver's license or even register to vote in arguably the most
important election of my life, coming up in just a couple more days.</p>

<img src="20201021_113233.jpg">

<p>So, like most everyone else, we are managing. Nothing's perfect, unless by &quot;perfection&quot;
one means &quot;a perfect journey of experience to meet one's karmic debts&quot;.</p>

<p>We try to follow the example of our dogs. They are having the time of their lives,what with 
swimming in oceans and waterfalls and never having to spend a moment without either Keith or me
present. It makes sense to me, regardless of one's circumstances, to find <i>something</i>
to enjoy and then focus on that, instead of dwelling on the things that aren't working out.</p>

<video autoplay loop>
	<source src="20201023_153534_576p.mp4" type="video/mp4">
</video>

</asp:Content>
