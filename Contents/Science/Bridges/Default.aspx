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
			.Properties.Title = "Bridges"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "6/10/2008"
			.Properties.Description = "People aren't the only ones who make them, you know."
			.Properties.Keywords = "Bridges"
			.Properties.ThumbnailPath = "Agate_Bridge.jpg"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>Humans are not the only creatures on Earth that build bridges, but we are the 
only ones who build bridges intended for more than a single use. Bridges have 
become so ubiquitous in human culture that, in addition to being used as 
metaphors (&quot;We'll build a bridge of love and kindness reaching to the other 
side&quot; as Olivia Newton-John sang in &quot;The River's Too Wide&quot;) they have spawned unique fears 
(<a href="http://www.nytimes.com/2008/01/08/nyregion/08bridge.html?_r=3&oref=slogin&pagewanted=all&oref=slogin&oref=slogin">gephyrophobia</a>, 
the fear of bridges), a genre of photography and of course an engineering 
specialty.</p>

<img src="Ant_Bridge.jpg" class="Left" alt="Ants build a bridge from one leaf to another.">

<p>Although we humans like to give ourselves credit for these things, 
the fact is we did not invent bridges. There were plenty of examples 
in nature to inspire the first would-be engineers. Ants, for 
example, create bridges of their own bodies in amazing feats of 
cooperative behavior. They have been known to bridge neighboring 
leaves, and even streams.</p>

<p>Ant bridges are, of course, temporary, disappearing after the last ant has 
crossed. But more permanent bridges can be found in the world of geology, from 
the sandstone bridges of Canyonlands National Park and the Agate Bridge of the 
Petrified Forest National Park (it's actually a fossilized tree truck!), to the 
less permanent ice bridges one can find on many of our dwindling glaciers.</p>

<img src="Canyonlands.jpg" alt="Natural Bridge, Canyonlands">

<p>The natural bridges of Canyonlands were sculpted over the course of 
millions of years by wind blowing sand against rock walls. Where the 
eddies blew more sand against the wall than against the top, hollows 
were formed which eventually broke through. We know this because 
there are places in Canyonlands where this process is still in 
progress, and others where former bridges have collapsed.</p>

<img src="Agate_Bridge.jpg" alt="Petrified Forest's Agate Bridge.">

<p>The Petrified Forest's Agate Bridge is a tree trunk that was 
fossilized in the Mesozoic era. At that time, this was a plain 
traversed by numerous rivers and streams, covered with horsetails, 
ferns and coniferous trees. When a tree fell it was covered by 
river-borne sediments and sealed off from the air, hindering the 
natural process of decay. In wet periods water containing silicon 
oxides filtered into the rotten wood, and when it became drier the 
water evaporated and the silicon oxides crystallized. The 
concentration gradually became so high that quartz crystals 
(amethyst, agate, onyx, cornelian, jasper, etc.) were formed, 
preserving the internal cell structure and the external appearance 
of the trunk. In geologically recent times erosion by wind and 
weather freed the petrified plant remains from the overlying 
sandstone, because the quartz was harder than the sandstone around 
it.</p>

<p>The Agate Bridge crosses a gully, which was dug by wind and water through the 
millennia. In 1906, visitors worked to preserve Agate Bridge by establishing the 
Petrified Forest National Monument, which eventually became a National Park.</p>

<img src="Ice_Bridge.jpg" alt="Climber crossing an ice bridge.">

<p>The very same mechanism causes the formation of ice bridges in glaciers, but 
it happens much more quickly because ice is far more malleable than stone, even 
sandstone. By seeing the exact same intermediate forms in ice over the course of 
years, that we see in sandstone over the course of millennia, and knowing the 
relative hardness of ice compared to stone, it's easy for geologists to 
calculate how old a sandstone bridge is.</p>

<p>No doubt the very first bridges were simply logs placed conveniently over 
creeks, mimicking logs that had naturally fallen that way. But such bridges 
don't last; the next good storm will demolish them. And so the search was on for 
ever more permanent and reliable bridges.</p>

<img src="Monkey_Bridge.gif" class="Left Icon" alt="Mokey Bridge">

<p>A &quot;monkey bridge&quot;, so simple that Cub Scouts build them now during events, may not 
be for the faint of heart to cross but can be quite reliable. Modern day monkey 
bridges are constructed of rope; indigenous peoples make them of vines. Either 
way, they may be brought down during a serious storm; and of course since both 
hands are occupied during traversal they aren't ideal for carrying things across 
a river or gorge. Still, if you have a backpack they can come in handy.</p>

<img src="mariobridge.jpg" class="Right" alt="Crossing a native bridge.">

<p>It isn't a big jump to rope bridges with a &quot;floor&quot; made of planks. Such bridges are 
also relatively flimsy; on the other hand they are inexpensive to make and 
repair and, despite most urban dwellers' fears, they almost never collapse while 
in use (because only a crazy person would try to cross one during a severe storm).</p>

<p>Technically, this type of bridge is called a &quot;suspension bridge&quot;, not because 
people walking on it hold their breath the whole way, but because it is <i>
suspended</i> by the ropes that are anchored at either end. This basic 
engineering form is still used in our largest automobile bridges.</p>

<img src="Footbridge.jpg" />

<p>And if you think pedestrian bridges are a thing of the past, you're 
wrong. The world's longest pedestrian bridge is in Vancouver, 
British Columbia; it's called the Capilano Bridge and, while made of 
modern materials such as steel, it still is built using the same 
basic technology used by the ancient Incas.</p>

<img alt="Capilano Suspension Bridge" src="Capilano_Bridge.jpg">

<p>A more terrifying pedestrian suspension bridge is absolutely 
state-of-the-art. In Malaysia, the bridge <i>curves around</i> its central 
support, dangling (it seems) from a 290-foot high pillar.</p>

<img src="Malaysia_Bridge.jpg">

<p>While we're on the subject of pedestrian bridges, we wouldn't want 
to miss the Bridge To Nowhere, also known as the Grand Canyon 
Skywalk.</p>

<img src="Grand_Canyon_Skywalk.jpg" alt="Grand Canyon Skywalk">

<p>Built by the Hualapai Indians (or, rather contracted out by them) 
partnered with businessman David Jin, and at a cost of about $31 
million, the steel-and-glass horseshoe-shaped walkway extends 65 
feet beyond the edge of and 4000 feet over Granite Gorge, one of 
Grand Canyon's innumerable side canyons. The thing does not look 
safe but is; it was designed to hold 800 people at once but no more 
than 125 are allowed on at a time.</p>

<p>If you want to visit the Grand Canyon Skywalk you may either drive there (it 
costs $20 to park and the road is not well-marked) or take a Hualapai tour bus 
($29.95 per person). Admission to the Skywalk itself is also $29.95 per person. 
Photographs are not permitted; gripers say it is to encourage visitors to 
purchase postcards.</p>

<p>Suggesting that perhaps another type of bridge has been crossed: From 
indigenous people to Disney-type amusement park tycoons in just four centuries.</p>

</asp:Content>
