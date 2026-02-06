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
			.Properties.Title = "Shine On Harvest Moon"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "10/11/2007"
			.Properties.Description = "A handy guide for those who prefer to name their months after Native American traditions rather than those of the Vikings."
			.Properties.Keywords = "Photography,Science,History,Astronomy"
			.Properties.ThumbnailPath = "Wolf_Moon.jpg"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<blockquote>
	<p><i>Shine on, shine on harvest moon<br>Up in the sky<br>I ain't had no 
	lovin' since<br>January, February, June or July.</i></p>
</blockquote>

<audio controls="controls">
  <source src="Shine_On_Harvest_Moon.mp3">
</audio>

<p>Pretty much everyone has heard that song. But what the heck 
<i>is</i> a &quot;harvest moon&quot;? And what, if anything, would it have to do with a lack of 
&quot;lovin'&quot;?</p>

<figure class="Framed Right">
	<img src="Big_Dipper.gif">
	<p>The Big Dipper seems to make one full rotation per year, when viewed at the same time of night.</p>
</figure>

<p id=Extract>As you know, the Earth takes a little more than 365 days to circle the sun. We 
judge this by the stars. For example, at sunset on any particular day, the 
handle of the Big Dipper will be in a certain position. Six months later, at 
sunset, the handle of the Dipper will be in the opposite position. A year from 
that starting point, the handle will have returned to its original position.</p>

<p>You also know that the Moon takes a little more than 28 days to circle all 
around the Earth. A lunar calendar would feature 13 months a year, but it <i>
still</i> wouldn't come out even. The proper time for spring planting has to be 
judged by a solar calendar, not a lunar calendar, because Earth's seasons relate 
to its position relative to the Sun, and have nothing to do with the Moon.</p>

<p>Still, not every historical culture relied on agriculture for its livelihood; 
and such cultures tended to develop a lunar calendar by which they planned their 
rituals. One such culture was that of the Hebrews, in whose calendar Passover is 
located relative to the moon. (The Christian holy day of Easter comes three days 
after Passover, and is thus also lunar-based.)</p>

<p>In these calendars, months&mdash;Moon-periods&mdash;had names; but since those cultures 
were not yet infected with Big Religion the months were named for practical 
reasons, rather than to honor some god or planet. There are many variations 
depending on the culture, its time, and its geographic location, but here's a 
typical list, mostly from Native American tribal traditions:</p>

<h3>January: Wolf moon</h3>

<img src="Wolf_Moon.jpg" class="Left">

<p>By January, the dead of winter had set in and packs of wolves would 
prowl about trying to find some nice, tender human babies to eat. 
The Wolf moon is a reminder that, not so long ago, this sort of 
thing was more of a concern than which football team would win the 
Rose Bowl.</p>

<h3>February: Ice moon</h3>

<img src="Ice_Moon.jpg" class="Left">

<p>The very name of this lunar month speaks volumes as to the nature of tribal 
life in the pre-Columbian Northeast.</p>

<h3>March: Storm moon</h3>

<img src="Storm_Moon.jpg" class="Left">

<p>The thunderstorms of early spring&mdash;again, largely a Northeast phenomenon&mdash;give 
name to this month.</p>

<h3>April: Growing moon</h3>

<img src="Growing_Moon.jpg" class="Left">

<p>Although most Native American tribes didn't rely <i>primarily</i> on 
agriculture, they most certainly did plant crops. The name of this month 
reminded anyone that now would be a good time to do so.</p>

<h3>May: Hare moon</h3>

<img src="Hare_Moon.jpg" class="Left">

<p>With the young plants growing from their planting 28 days earlier, 
rabbits&mdash;once known as &quot;hares&quot;&mdash;would give birth to their prodigious litters just 
in time to be able to feed them. This was also known to some tribes as the 
Flower moon.</p>

<h3>June: Strawberry moon</h3>

<img src="Strawberry_Moon.jpg" class="Left">

<p>Also known as the Mead moon by those who make honey wine, this is the month 
for enjoying Nature's bounty while waiting for the crops to ripen.</p>

<h3>July: Hay moon</h3>

<img src="Hay_Moon.jpg" class="Left">

<p>Once horses were introduced, hay became an essential staple for keeping the 
animals alive through the winter. Especially in the Great Plains, which were 
essentially seas of grass, this was the optimal time for harvesting that grass 
and bundling it so that it would dry properly in the Summer's heat. (Grass will 
rot if not dried properly.)</p>

<h3>August: Corn moon</h3>

<img src="Corn_Moon.jpg" class="Left">

<p>Crops, of course, do not all ripen simultaneously (fortunately for the 
farmer!). Corn is ready for harvesting in August, when it's &quot;high as an 
elephant's eye.&quot;</p>

<h3>September: Harvest moon</h3>

<img src="Mission_Cross.jpg" class="Right" 
  alt="The Great Cross at the Mission de Nombre de Dios in St. Augustine, Florida, at the time of a Harvest moon in 1968.">

<p>The full moon always rises at sunset, of course (opposite the setting sun, which is 
illuminating it full-on). And on <i>average</i>, each night after the actual 
full moon, it rises about 50 minutes later than the night before, leaving almost 
an additional hour of darkness between sunset and moonrise. However, the day 
after the Harvest moon, because of Earth's tilt this time of year, the moon 
rises only <i>30</i> minutes later than the night before. That makes this an 
ideal time to harvest crops, because work can continue after sunset for one or 
two days, illuminated by the light of the full (or nearly full) moon.</p>

<p>The rising Harvest moon has the reputation of being yellower than other 
moons. I suspect this originated in the days when fields were burned after 
harvesting, to fertilize the field for the next year's crops. Smoke in the air 
probably made the moon look more yellow to the folks in the adjacent fields.</p>

<p>Although the popular song quoted above probably hadn't thought it through, 
the time after harvest does, indeed, afford an opportunity for a little R&amp;R, 
which might well include a chance for some long-delayed &quot;lovin'&quot;.</p>

<p>2007's Harvest moon rose September 26.</p>

<h3>October: Hunter's moon</h3>

<img src="Hunters_Moon.jpg" class="Left">

<p>For the same reason as the Harvest moon, the time of the Hunter's moon gives 
two or three nights of near-continuous light since the Moon rises when, or 
shortly after, the Sun sets. Since animals are also active at this time, making 
a last-ditch effort to feed themselves before winter sets in, it's a good time 
for the hunters to catch as much meat as they can. 2007's Hunter's moon will 
rise October 26.</p>

<h3>November: Snow moon</h3>

<img src="Snow_Moon.jpg" class="Left">

<p>This marks the month of the first snows in most locations.</p>

<h3>December: Cold moon</h3>

<img src="Cold_Moon.jpg" class="Left">

<p>By now Winter has set in. No one is complaining of a lack of lovin' now; it's the only way to keep warm.</p>

<h3>Once In A Blue Moon</h3>

<p>We have listed twelve moons above&hellip;but there are <i>13</i> lunar months in a 
year. What happened to the extra month?</p>

<img src="Blue_Moon.jpg" class="Left">

<p>Well, it's generally called the Blue moon. It can happen any time during the 
year. In tribal societies, it would happen whenever the shaman decided the 
months had gotten out of sync with the sun&mdash;if the hares hadn't shown up in May, 
or the snows hadn't come by November. Then a Blue moon would be declared, and 
the following full moon would find things right again.</p>

<p>Modern cultures can't handle things so casually. The 
<a href="http://en.wikipedia.org/wiki/Farmer's_almanac">Farmers' Almanac</a>, 
a venerable old annual periodical that was once <i>de rigueur</i> in homes 
across America, termed the third moon in a quarter (four months) of the year a 
&quot;Blue moon&quot;. However, the March 1946 issue of
<a href="http://en.wikipedia.org/wiki/Sky_&_Telescope">Sky &amp; Telescope</a>
magazine accidentally confused the issue by mistakenly reporting that a 
Blue moon was the second full moon in a single Calendar month. It was nearly 
sixty years before <i>Sky &amp; Telescope</i> printed a retraction, by which time 
the mistaken definition had almost superseded the original. The <i>S&amp;T</i> 
definition is now called a &quot;Calendar Blue Moon&quot; while the original <i>FA</i> 
definition remains as is.</p>

<p>By the way, the next <i>real</i> Blue moon will occur May, 2008. (A &quot;quarter&quot; 
is a season: January, February and March are the Winter quarter; April, May and 
June comprise Spring; July, August and September make up Summer, and October, 
November and December make up Spring. These are actually approximate, as the 
seasons don't start on the first of the month.) That will push the Hare moon 
into June.</p>

<p>It probably doesn't much matter, as long as you can get your lovin' more 
often than once in a Blue moon, and don't have to do without through January, 
February, June or July.</p>

</asp:Content>
