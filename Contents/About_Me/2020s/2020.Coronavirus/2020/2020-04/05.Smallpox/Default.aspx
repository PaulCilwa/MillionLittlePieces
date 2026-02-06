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
			.Properties.Title = "Smallpox, Coronavirus, and Living in Isolation"
			.Properties.Description = "A number of people, throughout history, have found a way to avoid sickness."
			.Properties.ThumbnailPath = "20200405_103414.jpg"
			.Properties.Keywords = "Coronavirus,Maui"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "4/4/2020"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="20200405_103414.jpg">

<p id=Extract>When I woke it wasn't raining, but looked like it would, soon. I went to the bathroom
(outside) while I could. Sure enough, the clouds started rolling down from Haleakala and,
while there have a been a few breaks, for the most part today is a downpour and Keith and I are
stuck inside.</p>

<p>At least the air isn't too cold; Keith stripped and took his soap outside for a shower
while it was showering. (I showered yesterday and don't like standing in cold rain, so
I took a pass.)</p>

<p>Like people all around the world, my husband, Keith, and I are sequestered in our little
shed on my daughter's property in Maui. We occasionally see the kids when they come, but otherwise
have had very limited contact with anyone else. The stores are all practicing &quot;social distancing&quot;
so, we either <i>have</i> the virus, or had it months ago (as I suspect). It's highly unlikely we've either
infected or picked up an infection from anyone else since we've been here.</p>

<p>Even though Jenny and the toddlers have a rental in the town of Pa'ia, they are the only tenants and the
landlord doesn't live onsite. And they don't encounter anyone else on their way to the property.
Plus, Maui has been hit very lightly (so far), and the infections are on West Maui (we live on East Maui).</p>

<p>So, I feel like we're pretty safe.</p>

<p>Diseases and plagues have haunted humans since we moved into cities. All bacteria and viruses mutate
naturally, as a matter of course (not to mention intentional gene manipulation, such as that by Monsanto).
But a mutated virus that kills its isolated host, dies with the host. The more people the host can
(unintentionally) infect, the longer the mutated virus may last; but once the local population has
all been infected and either recovered, or dead&mdash;the virus is gone.</p>

<p>The problem arises when the &quot;local population&quot; is, in fact, the world. Add to that a
mutation (again, natural <i>or</i> designed) that allows people to spread the virus for up to two
weeks before exhibiting <i>any</i> symptoms, and you have a possible doomsday scenario.</p>

<p>This was, in fact, the plot to one of my favorite books, 
<a href="https://www.amazon.com/Earth-Abides-George-R-Stewart-ebook/dp/B0042JSMQ4/ref=sr_1_2?crid=3FYYAB9MHYCJ1&dchild=1&keywords=earth+abides&qid=1586138463&s=digital-text&sprefix=earth+abides%2Caps%2C845&sr=1-2">
<i>Earth Abides</i></a>, in which a mutated airborne virus kills almost every human on Earth,
while the protagonist is deep in a forest cabin by himself. When he drives back to &quot;civilization&quot;,
he is shocked to discover that there's no one left alive: Just abandoned stores, mass graves in front of
hospitals, and the occasional corpse-occupied wrecked car.</p>

<p>Of course, eventually he does meet a handful of survivors, and they create a community.</p>

<p>Is a fatal, civilization-ending disease the inevitable result of city life and nearly instantaneous 
global transportation?</p>

<p>One could easily make the point that it is. However, as long as there are holdouts to city
life, our species may yet survive to repopulate a saner, more rural, world.</p>

<p>It's well-known that smallpox, carried by European invaders, killed literally 90% of the Native
Americans who lived in the Americas. It's often repeated that smallpox killed so many Natives
because they had no immunity to the foreign disease; but that's only part of the story. What actually
spread smallpox among the Native population was the infected blankets and other items given
to Native chiefs during parleys. This started in 1763 with British General Ecuyer, who gave 
Lenape warriors several items taken from smallpox patients.</p>

<p>It is highly unlikely that smallpox would have killed so many, had it not been spread intentionally
and with malice aforethought. That's because, while the various Native peoples
practiced extensive trade, travel times and a much less dense population would have killed (most
of) those infected before they could infect another population group.</p>

<p>Cities are not unique to Europeans, of course. Native Americans, such as the Mound Builders 
and the Aztecs, constructed cities as complex and dense as anything the Europeans had.
And as, expected, these peoples had the occasional plague. But it didn't usually spread
beyond the city, again because travel times exceeded typical incubation periods.</p>

<p>My husband, Keith, is Navajo and he tells me his people were mostly spared smallpox (which
is why this formerly minor tribe is now one of the largest) because they practiced a lifestyle
in which social isolation was a given. That is, there were no Navajo &quot;cities&quot;, because
the Navajo prefered to live in small family units rather than villages. They even warned each other
to avoid the Pueblo people, because they lived in cities (cliff dwellings, mostly) and were always
sick; and people who visited them often came back sick. So, by astute observation, the Navajo
came to the conclusion that living close together is unhealthy, and they consequently 
simply didn't do it.</p>

<p>Even now, on the Navajo reservation, Native families tend to live scattered here and there,
with a lot of distance between neighbors.</p>

<p>And that's what we're trying to simulate with social isolation. Even if you live in a crowded
city, by minimizing contact with other humans&mdash;who probably aren't but could very well be
infected&mdash;you lower your risk of exposure to coronavirus as well as any number of other
diseases.</p>

<p>So our living now in remote Maui in a 200-square-foot shed is not that far removed,
culturally, from Keith's experience.</p>

<p>In my case, I spent three formative childhood years living in a house in remote Vermont,
without electricity or phone, and where the nearest neighbor was a quarter mile away. So this
isn't that far from <i>my</i> experience, either.</p>

<p>Every day I am grateful for the fact that Keith and I are where we wanted to be, doing what
we wanted to do, and had planned to do for at least six months before we found ourselves
ostensibly trapped here. So many others aren't so fortunate, and I hope they can each find
some preiously overlooked beauty in the surroundings they must now abide.</p>

<p>Remember, beauty isn't the only thing in the eye of the beholder. So are boredom, frustration, 
anxiety, and outrage. Change your point of view, and those negative emotions can become
opportunities.</p>

<p>It's raining again. In fact, it just rained so hard that for over an hour we lost satellite
access. (Raindrops are the same size as the wavelengths the satellites use, so hard enough
rain can block the signal.) I suppose I could sit and stare out the window and fret.</p>

<p>Instead, I took advantage of the opportunity to catch up with this blog.</p>

<p>Which I will upload as soon as the rain lets up!</p>

<aside>
	<h4>Men go and come, but Earth abides.</h4>
	<p style="text-align: right">Ecclesiastes 1:4</p>
</aside>


</asp:Content>
