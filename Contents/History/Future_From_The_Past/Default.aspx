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
			.Properties.Title = "Seeing The Future Through The Eyes Of The Past"
			.Properties.Description = "Let's learn what a prognosticator of 1900 thought the world of the 21st century would be like."
			.Properties.Keywords = "Predictions"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "04/13/2010"
			.Properties.ThumbnailPath = "Future_Eyes_Past.jpg"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Future_Eyes_Past.jpg">

<img src="John_Elfreth_Watkins.jpg" alt="John Elfreth Watkins". class="Left">

<p id=Extract>People love to imagine what the future will be like, and some of 
those people are writers who commit their imaginings to paper. In the year 1900, 
one of these people was a mystery writer named John Elfreth Watkins, who wrote 
a piece for the December issue of the 
<i><a href="http://en.wikipedia.org/wiki/Ladies'_Home_Journal">Ladies' Home Journal</a></i> 
entitled &quot;What May Happen In The Next Hundred Years&quot;. As is typical in such 
articles, he got a lot of things wrong. But he also got a surprising percentage 
of things right! And, for today's post, I thought it would be interesting to 
look at his predictions, place them in the context of his times, and compare 
them to the reality.</p>

<img src="Headline.jpg" alt="What May Happen In The Next Hundred Years">

<blockquote>
	<p>THESE prophecies will seem strange. almost impossible. Yet they have come 
	from the most learned and conservative minds in America&hellip;</p>
</blockquote>

<p>So Watkins began his essay, going on to explain how he had asked the &quot;wisest 
and most careful men in our greatest institutions of science and learning&quot; for 
their opinions on the advances they expected to occur in the upcoming century.</p>

<p>He then immediately leapt into his predictions.</p>

<h3>Five Hundred Million People</h3>

<blockquote>
	<p>There will probably be from 350,000,000 to 500,000,000 people in America 
	and its possessions by the lapse of another century.</p>
</blockquote>
	
<img alt="Overpopulation" src="Overpopulation.jpg" class="Right">

<p>According to the
<a href="http://www.census.gov/popest/archives/1990s/popclockest.txt">United 
States Census</a>, there were 76,094,000 Americans in the year 1900. A 
population of six-and-a-half times that must have seemed truly staggering to the 
reader of that year. Where would they all go? This figure was based on the 
simple math, extrapolating the birth and death rates of the time. However, 
neither Watkins nor his advisors foresaw the
<a href="http://virus.stanford.edu/uda/">Great Flu Epidemic of 1918</a> (since 
renamed a &quot;pandemic&quot; in accordance with modern terminology). Somewhere between 
20 and 40 million people died that year, more than had been killed in World War 
I.</p>

<p>Thus the United States' population in 1999 was 272,690,813&mdash;still a figure 
that would have staggered the average 1900 citizen, but still substantially 
lower than Watkins' estimate.</p>

<h3>Latin America Will Join The Union</h3>

<blockquote>
	<p>Nicaragua will ask for admission to our Union after the completion of the 
	great canal. Mexico will be next. Europe, seeking more territory to the 
	south of us, will cause many of the South and Central American republics to 
	be voted into the Union by their own people.</p>
</blockquote>

<img alt="" src="Latin_America.jpg">

<p>The &quot;canal&quot; to which Watkins refers is <i>not</i> the one in Panama, which 
had not yet been started; it is the alternate
<a href="http://en.wikipedia.org/wiki/Nicaragua_Canal">Nicaragua Canal</a> that 
had been proposed as early as the minor years of the 1800s by Louis Napoleon. 
Panama seemed an unlikely location for a canal, partly because the French had 
interests in the area, and partly because the Panamanian swamps were breeding 
grounds for malaria mosquitoes.</p>

<p>However, in the end, the French sold their interests to the United States; 
the swamps were drained, and the idea of a Nicaragua Canal was abandoned.</p>

<p>The rest of this prediction is based on the early 1900s' conceit that 
everyone else in the world <i>wished</i> they were American. And, considered the 
influx of immigrants at the time, Americans can be forgiven for developing such 
an idea. But the reality is, the age of Empire was in its final years. We are 
now witnessing the last dregs, in which corporations buy the resources of 
third-world countries directly instead of involving governments (other than the 
occasional overthrow of regimes, such as those in Afghanistan and Iraq, that <i>
will not sell</i>).</p>

<h3>The American Will Be Taller</h3>

<blockquote>
	<p>&hellip;by from one to two inches. His increase of stature will result from 
	better health, due to vast reforms in medicine, sanitation, food and 
	athletics. He will live fifty years instead of thirty-five as at present&mdash;for 
	he will reside in the suburbs. The city house will practically be no more. 
	Building in blocks will be illegal. The trip from suburban home to office 
	will require a few minutes only. A penny will pay the fare.</p>
</blockquote>
	
<img src="Tall_People.jpg" class="Left">

<p>The average height of a male American in 1900 was 5'6&quot;. Interestingly, this 
represents a <i>decrease</i> in height from the 1700s, when the average fellow 
was a towering 5'9&quot;. The reason for the reduction in height is generally 
accepted to be the result of deteriorating environmental conditions resulting 
from industrialism in the late 19th century, coupled with the pouring of 
(shorter) immigrants into the gene pool.</p>

<p>So, even in 1900, it was acknowledged that things like medicine, sanitation, 
and higher quality food could add to a person's height. I have no idea what 
effect Watkins thought athletics would have. And, indeed, by 1990 the average 
height of a white, male, American was 5'10&quot;&mdash;and increase, not of a mere <i>2</i> 
inches, but of <i>4!</i> 
Watkins underestimated the effects of environmental improvements.</p>

<img class="Right Icon" src="Life_Expectancy.gif">

<p>Now, it's very interesting that Watkins' information on longevity 
was incorrect for his time. He thought the average lifespan in 1900 
was 35, but in fact it already <i>was</i> 50. However, he foresaw a fifteen-year increase. According to the
<a href="https://www.cia.gov/library/publications/the-world-factbook/rankorder/2102rank.html">
CIA Factbook</a>, average life expectancy of Americans today is 
between 77 and 80 years., which is slightly better than Watkins 
guessed. (In Europe, Canada, Australia and Japan&mdash;countries with 
government-run public health care&mdash;the lifespan is even longer, 
averaging well over 80 years.)</p>

<p>As far as moving to the suburbs goes, Watkins was right about that. Too bad 
his estimated commute time of &quot;minutes&quot; and a fare of a penny didn't work out as 
well.</p>

<h3>There will be no C, X or Q in our every-day alphabet</h3>

<blockquote>
	<p>Spelling by sound will have been adopted, first by the newspapers. 
	English will be a language of condensed words expressing condensed ideas&hellip;</p>
</blockquote>

<img src="Alphabet.jpg" class="Left">

<p>Watkins expected these letters to be &quot;abandoned because they are 
unnecessary.&quot; He also predicted that English would be more extensively spoken 
than any other in the world, with Russian ranking second.</p>

<p>Obviously, Watkins underestimated the inertia of language. Languages do 
change and evolve&mdash;how often do you now hear the United States referred to as 
&quot;the Union&quot;?&mdash;but spelling seems to be more resistant. Indeed, it took founding a 
new country to take some of the more archaic spellings out of English, like the 
unneeded &quot;u&quot; in &quot;colour&quot; or &quot;neighbour&quot;.</p>

<p>And as far as English speakers go, Watkins was again fooled by his jingoism 
into thinking that English might <i>ever</i> be the dominant language on the 
planet.</p>

<p>There are approximately 6900 different human languages spoken on Earth, most 
by a mere handful of speakers. And the number of speakers is the only way to 
measure a language's use. What's more, you have to go by a person's <i>primary</i> 
language; because secondary use varies so widely as to be a useless statistic. 
The most remote grandmother in the mountains of Japan may know what &quot;Mickey 
Mouse&quot; means but that doesn't make her a speaker of English.</p>

<p>Thus, as of 2005, the most widely spoken language on Earth was Mandarin 
Chinese, with 873 million individuals using it every day, and over a billion 
people using it every day or as a second language.</p>

<p>Hindi is second, with 370 million speakers; Spanish is third, with 350 
million. English is fourth, with a mere 340 million speakers. Russian is number 
8 on the list! And, interestingly, Arabic is number
<i>5</i>.</p>

<h3>Hot and Cold Air from Spigots</h3>

<blockquote>
	<p>Hot or cold air will be turned on from spigots to regulate the 
	temperature of a house as we now turn on hot or cold water from spigots to 
	regulate the temperature of the bath. Central plants will supply this cool 
	air and heat to city houses in the same way as now our gas or electricity is 
	furnished. Rising early to build the furnace fire will be a task of the 
	olden times. Homes will have no chimneys because no smoke will be created 
	within their walls.</p>
</blockquote>

<img src="diy-air-conditioner.png">

<p>Well, at last Watkins has got one almost completely right! Here he correctly 
describes what we now call central heat and air conditioning. I do find it 
interesting that he imagines the majority of his readers have electricity; in 
1900, only homes in cities were wired and even then most of them were not. He 
does correctly see the implication of furnaceless homes&mdash;no chimneys&mdash;though he's 
wrong about them <i>completely</i> disappearing; the romantic aspect of a 
fireplace apparently didn't occur to him. He didn't realize that a home <i>with
</i>a fireplace (and chimney) would someday sell at a premium to people who want 
the ambiance of a blazing log in the living room.</p>

<h3>No Mosquitoes nor Flies</h3>

<blockquote>
	<p>Insect screens will be unnecessary. Mosquitoes, house flies, and roaches 
	will have been practically exterminated. Boards of Health will have 
	destroyed all mosquito haunts and breeding grounds, filled in all 
	swamp-lands, and chemically treated all still-water streams. The 
	extermination of the horse and its stable will reduce the house-fly.</p>
</blockquote>

<img src="dead-mosquito.jpg" class="Right Icon">

<p>So much for Watkins' winning streak.</p>

<p>What neither Watkins nor any others of his age understood, was the great Web 
of Life that includes flies and mosquitoes. Without them, what would most birds 
and frogs and toads and lizards eat? Swamplands are home to many species other 
than mosquitoes, species that also have a place in the web of life. Every 
species that is driven to extinction makes our own position on Planet Earth all 
the more precarious.</p>

<p>Instead, we now build homes that are more nearly bug-proof. Modern buildings 
are not riddled with the chinks and crannies bugs used to use to enter. Few 
homes of today even have mice, let alone rats. And effective insect repellant 
allows outdoors enthusiasts to enjoy their pursuits without being unduly eaten 
alive by flying pests.</p>

<h3>Ready-Cooked Meals will be Bought</h3>

<blockquote>
	<p>&hellip;from establishments similar to our bakeries of to-day. They will 
	purchase materials in tremendous wholesale quantities and sell the cooked 
	foods at a price much lower than the cost of individual cooking. Food will 
	be served hot or cold to private houses in pneumatic tubes or automobile 
	wagons. The meal being over, the dishes will be packed and returned to the 
	cooking establishments where they will be washed. Such wholesale cookery 
	will be done in electric laboratories rather than in kitchens. These 
	laboratories will be equipped with electric stoves, and all sorts of 
	electric devices such as coffee grinders, egg-beaters, stirrers, shakers, 
	parers, meat-choppers, meat-saws, potato-mashers, lemon-squeezers, 
	dish-washers, dish-dryers, and the like. All such utensils will be washed in 
	chemicals fatal to disease microbes. Having one's own cook and purchasing 
	one's own food will be an extravagance.</p>
</blockquote>
	
<img src="TV_Dinners.jpg" class="Left">

<p>Back on his winning streak, in this paragraph Watkins has foreseen an amazing 
number of inventions and conventions that did, indeed, come to be. The only 
thing he missed was the <i>freezing</i> of the pre-cooked food, something that 
never happened in 1900 by intention. Well, and the prices of frozen dinners 
aren't quite as reasonable as he supposed. Clearly, Watkins never imagined the 
coming of the Corporation, whose product is Profit rather than service to its 
customers.</p>

<p>But don't overlook his prediction of electric labor-saving devices, including 
the dishwasher and electric blender and coffee maker. That's pretty amazing from 
the vantage point of 1900. And he thought of antibacterial washes, too!</p>

<h3>No Foods Will Be Exposed</h3>

<blockquote>
	<p>Shopkeepers who expose food to air breathed out by patrons or to the 
	atmosphere of the busy streets will be arrested with those who sell stale or 
	adulterated produce. Liquid-air refrigerators will keep great quantities of 
	food fresh for long intervals.</p>
</blockquote>

<img src="foodpackaging.jpg" class="Right">

<p>Let's concentrate on the point here: Vacuum packed and sealed food, which is, 
indeed, the norm. What Watkins didn't foresee was the food factory, which 
eliminates the &quot;shopkeeper&quot; from having the choice over whether to &quot;seal&quot; the 
food or not. A notable exception: The bakery and butcher's which, while now 
engulfed by the modern supermarket, and powered by electricity, have not 
otherwise changed much since Watkins' day.</p>

<h3>Coal Will Not Be Used For Heating Or Cooking</h3>

<blockquote>
	<p>It will be scarce, but not entirely exhausted. The earth's hard coal will 
	last until 2050 or 2100; its soft-coal mines until 2200 or 2300&hellip;Man will 
	have found electricity manufactured by water-power to be much cheaper. Every 
	river or creek with any suitable fall will be equipped with water-motors, 
	turning dynamos, making electricity. Along the seacoast will be numerous 
	reservoirs continually filled by waves and tides washing in. Out of these 
	the water will be constantly falling over revolving wheels. All of our 
	restless waters, fresh and salt, will thus be harnessed to do the work 
	Niagara is doing to-day: making electricity for heat, light and fuel.</p>
</blockquote>
	
<img src="solar-and-wind-energy.jpg">

<p>This <i>should</i> be true. Why isn't it? Watkins didn't foresee the greed of 
the fossil fuel industry. In Watkins' day, almost everyone thought that the free 
market would let the people vote with their pocketbooks, and only good things 
would result. It never occurred to anyone that corporations would buy each 
other, creating effective monopolies that could (and <i>would</i>) buy political 
power and pressure the passage of laws that benefited the corporation to the 
detriment of the corporation's very customers.</p>

<p>Dynamos are now so efficient that the <i>wind</i> can generate a family's 
electrical needs. Every homeowner should have a windmill in his or her backyard. 
That we don't is proof the system is flawed.</p>

<h3>There Will Be No Street Cars In Our Large Cities</h3>

<blockquote>
	<p>All hurry traffic will be below or high above ground when brought within 
	city limits. In most cities it will be confined to subways or broad tunnels, 
	well-lighted and well-ventilated, or to high trestles with &quot;moving-sidewalk&quot; 
	stairways leading to the top. These underground or overhead streets will 
	teem with capacious automobile passenger coaches and freight wagons, with 
	cushioned wheels. Subways or trestles will be reserved for express trains. 
	Cities, therefore, will be free from all noises.</p>
</blockquote>
	
<img src="Uber.jpg" class="Icon">

<p>Watkins struck out with this one. 1900 was the heyday of both subway and 
elevated train construction; not much has been added since, with a couple of 
exceptions (Washington, San Francisco). The &quot;automobile passenger coach&quot; (bus) 
rides on surface streets, along with individual automobiles. Watkins did foresee 
the rubber tire (&quot;cushioned wheels&quot;), so this point isn't <i>totally</i> wrong. 
But it's pretty close.</p>

<h3>Photographs Will Be Telegraphed From Any Distance</h3>

<blockquote>
	<p>If there be a battle in China a hundred years hence snapshots of its most 
	striking events will be published in the newspapers an hour later. Even 
	today photographs are being telegraphed over short distances. Photographs 
	will reproduce all of Nature's colors.</p>
</blockquote>
	
<p>The second sentence of this point is curious, because it wasn't true. 
Attempts had been made but distance wasn't the issue; technology did not exist 
that could scan a photograph and transmit the darkness values of its pixels, 
much less recreate an original from the transmitted data. It wasn't until 1920 
that the first attempts, called Telephoto, were actually made, and the result 
was so fuzzy and faded that it was useless. In 1935
<a href="http://www.historybuff.com/library/refwire.html">Wirephoto</a> debuted 
with photos of a crashed plane in the Adirondacks. The technology was 
essentially similar to that employed by fax machines in the 1980s, and scanners 
now.</p>

<img class="Left" src="Antique_Color.jpg" alt="Shakh-i Zindeh mosque in Samarkand, circa 1907-15.">

<p>On the other hand, unknown to Watkins, a
<a href="http://photo.newsweek.com/Content/photo/2009/8/photos-prokudin-gorskiis-color-photos-of-russia-1907-1915.html">
photographer in Russia</a> had already experimented with full-color 
photographs. While his technique, essentially the same one employed 
by Technicolor 30 years later (shooting on three monochrome 
negatives, each filtered by one of three colored lenses), couldn't 
be reproduced until modern digital techniques made it possible, the 
results today look as breathtakingly fresh as if they'd been taken 
yesterday.</p>

<p>In any case, color film for the masses (Kodachrome) was also introduced in 1935.</p>

<h3>Trains 150 Miles An Hour</h3>

<blockquote>
	<p>Trains will run two miles a minute normally; express trains one hundred 
	fifty miles an hour. To go from New York to San Francisco will take a day 
	and a night by fast express&hellip;</p>
</blockquote>

<img src="rail-china.jpg">

<p>He goes on to describe the efficient engines that don't burn coal, and, like 
houses, are artificially cooled. But of course, he missed the real point: That 
trains, themselves, would be made all but obsolete by air travel just a few 
decades after he wrote this.</p>

<p>Yet, that said, <i>other</i> countries, notably China, Japan, and several European countries <i>do</i>
have high-speed rail, with trains exceeding <i>300 mph</i>!</p>

<h3>Automobiles Will Be Cheaper Than Horses</h3>

<blockquote>
	<p>Farmers will own automobile hay-wagons, automobile truck-wagons, plows, 
	harrows and hay-rakes. A one-pound motor in one of these vehicles will do 
	the work of a pair of horses or more. Children will ride in automobile 
	sleighs in winter. Automobiles will have been substituted for every horse 
	vehicle now known. There will be, as already exist today, automobile 
	hearses, automobile police patrols, automobile ambulances, automobile street 
	sweepers. The horse in harness will be as scarce, if, indeed, not even 
	scarcer, then as the yoked ox is today.</p>
</blockquote>
	
<img src="Car_Horse.png" class="Right">

<p>I was not able to determine how much horses cost in 1900. But I'm pretty sure 
they did not take the owner five years to pay off; nor did they wear out in 
four. Again, Watkins assumed that because something <i>could</i> be done, it <i>
would</i> be done.</p>

<p>On the plus side, he <i>did</i> predict skidoos!</p>

<h3>There Will Be Airships</h3>

<blockquote>
	<p>&hellip;but they will not successfully compete with surface cars and water 
	vessels for passenger or freight travel. They will be maintained as deadly 
	war-vessels by all military nations. Some will transport men and goods. 
	Others will be used by scientists making observations at great heights above 
	the earth.</p>
</blockquote>

<img src="Airship.jpg">

<p>On the plus side, Watkins foresaw the military use of planes, as well as their 
use for passengers and freight. This wasn't as revolutionary a guess as some of his,
as the demonstration of the aeroplane came just three years after he published his article.</p>

<h3>There Will Be No Wild Animals</h3>

<blockquote>
	<p>&hellip;except in menageries. Rats and mice will have been exterminated&hellip;</p>
</blockquote>

<img src="barren.jpg">

<p>He goes on to describe the genetic modification of domesticated species: no 
horns, for example. As previously noted, Watkins didn't understand the sanctity 
of the Web of Life, or that a world with &quot;no wild animals&quot; would be unable to 
support us.	</p>

<h3>Man Will See Around The World</h3>

<blockquote>
	<p>Persons and things of all kinds will be brought within focus of cameras 
	connected electrically with screens at opposite ends of circuits, thousands 
	of miles at a span. American audiences in their theaters will view upon huge 
	curtains before them the coronations of kings in Europe or the progress of 
	battles in the Orient. The instrument bringing these distant scenes to the 
	very doors of people will be connected with a giant telephone apparatus 
	transmitting each incidental sound in its appropriate place. Thus the guns 
	of a distant battle will be heard to boom when seen to blaze, and thus the 
	lips of a remote actor or singer will be heard to utter words or music when 
	seen to move.</p>
</blockquote>

<img src="TV.jpg">

<p>Watkins here has not only foreseen television and television networks (which, as 
recently as the 1960s and '70s were linked by the telephone system), but stereo 
sound transmission.</p>

<p>Please note that this prediction was made almost thirty years before the invention
of synchronized sound for movies.</p>

<h3>Telephones Around The World</h3>

<blockquote>
	<p>Wireless telephone and telegraph circuits will span the world. A husband 
	in the middle of the Atlantic will be able to converse with his wife sitting 
	in her boudoir in Chicago. We will be able to telephone to China quite as 
	readily as we now talk from New York to Brooklyn. By an automatic signal 
	they will connect with any circuit in their locality without the 
	intervention of a &quot;hello-girl.&quot;</p>
</blockquote>

<img src="First_Intercontinental_Cable.jpg" class="Icon">

<p>The <a href="http://en.wikipedia.org/wiki/Rotary_dial">rotary dial</a> 
telephone, which eliminated the &quot;hello-girl&quot;, was already patented by 1900 but 
not introduced into actual use until 1904 and not used by the Bell System until 
1919.</p>

<p>The <a href="http://en.wikipedia.org/wiki/Transatlantic_telegraph_cable">
first intercontinental telegraph cable</a> was laid in 1858 but operated only a 
month; an 1866 attempt was more successful. Once the telephone was invented it 
was technically feasible to send a single phone call across it (but telegraph 
traffic would never have allowed this).</p>

<p>Radio-based trans-Atlantic telephone service was offered in the 1920s. That 
would count as wireless. Marconi, inventor of radio, incidentally began with 
wireless telegraphy.</p>

<p>It wasn't until 1955 that a trans-Atlantic telephone cable was successfully 
laid, making telephone calls between America and Europe practical.</p>

<p>The problem with transmitting radio around the world is that the Earth's 
surface is curved, and radio waves, like light waves, want to travel in a 
straight line. Luckily, they can be bounced off the ionosphere, a layer in the 
upper atmosphere. But they can't be bounced all the way around the world. The 
placement of satellites in orbit around the earth provide a means to finally 
fulfill Watkins' prediction. Calls can now be made from anywhere except a cave, 
to anywhere else, including a ship at sea.</p>

<p>In other news, we no longer have &quot;boudoirs.&quot;</p>

<h3>Grand Opera Will Be Telephoned</h3>

<blockquote>
	<p>&hellip;to private homes, and will sound as harmonious as though enjoyed from 
	a theatre box. Automatic instruments reproducing original airs exactly will 
	bring the best music to the families of the untalented. Great musicians 
	gathered in one enclosure in New York will, by manipulating electric keys, 
	produce at the same time music from instruments arranged in theatres or 
	halls in San Francisco or New Orleans, for instance. Thus will great bands 
	and orchestras give long-distance concerts. In great cities there will be 
	public opera-houses whose singers and musicians are paid from funds endowed 
	by philanthropists and by the government. The piano will be capable of 
	changing its tone from cheerful to sad. Many devices will add to the 
	emotional effect of music.</p>
</blockquote>

<img src="Opera.jpg">

<p>This is an odd prediction, considering that Watkins had already described the 
transmission of stereo sound. If read carefully, this prediction seems to state 
that musicians would play keyboards which would cause sound to be <i>created</i>, 
not transmitted, in the homes of the listeners.</p>

<p>That is now possible with MIDI keyboards and was, indeed, a way of 
transmitting music in the early days of personal computers. But it's never been 
very satisfying. Meanwhile, the recording and transmission of the <i>original
</i>sounds of an orchestra have been perfected to the point that a good sound 
system can reproduce sounds indistinguishable from the original.</p>

<p>Don't miss Watkins' description of a &quot;piano capable of changing its tune.&quot; 
That's got to be the modern keyboard synthesizer, right?</p>

<p>What Watkins predicted correctly is the general notion that performances 
would be broadcast and enjoyed in the home, and that musical performances would 
be enhanced by &quot;devices&quot;&mdash;which I assume refers to lasers, smoke, mirrors, and 
Lady Gaga's costumes.</p>

<h3>How Children Will Be Taught</h3>

<blockquote>
	<p>A university education will be free to every man and woman. Several great 
	national universities will have been established. Children will study a 
	simple English grammar adapted to simplified English, and not copied after 
	the Latin. Time will be saved by grouping like studies. Poor students will 
	be given free board, free clothing and free books if ambitious and actually 
	unable to meet their school and college expenses. Medical inspectors 
	regularly visiting the public schools will furnish poor children free 
	eyeglasses, free dentistry and free medical attention of every kind. The 
	very poor will, when necessary, get free rides to and from school and free 
	lunches between sessions. In vacation time poor children will be taken on 
	trips to various parts of the world. Etiquette and housekeeping will be 
	important studies in the public schools.</p>
</blockquote>

<img src="School_of_the_Future.jpg" class="Book">

<p>It wasn't until the 21st century (slightly beyond the scope of Watkins' essay)
that some European countries started providing free university-level educations
to their citizens, and Bernie Sanders' presidential campaign that anyone suggested
doing that here in the USA.</p>

<h3>Oranges Will Grow in Philadelphia</h3>

<blockquote>
	<p>Fast-flying refrigerators on land and sea will bring delicious fruits 
	from the tropics and southern temperate zone within a few days. The farmers 
	of South America, South Africa, Australia and the South Sea Islands, whose 
	seasons are directly opposite to ours, will thus supply us in winter with 
	fresh summer foods, which cannot be grown here. Scientists will have 
	discovered how to raise here many fruits now confined to much hotter or 
	colder climates. Delicious oranges will be grown in the suburbs of 
	Philadelphia. Cantaloupes and other summer fruits will be of such a hardy 
	nature that they can be stored through the winter as potatoes are now.</p>
</blockquote>

<img src="Oranges.jpg">

<p>This prediction consists of two parts: The transport of seasonal fruits and 
vegetables from one hemisphere to the other, and the genetic manipulation of 
species so that they can be grown in climates not (in 1900) supportive of them.</p>

<p>Our fruits and vegetables have come from distant lands for many years, for 
exactly the reason Watkins gives. Who knows any more when blueberries are &quot;in 
season&quot;, when fresh blueberries are available in the supermarket every day of 
the year?</p>

<p>As it turns out, the success of the first part of this prediction made the 
second part unnecessary. While there has been some work done with genetic 
modification of plants, not much has been done to make oranges resistant to cold 
(to which farmers in Florida can attest).</p>

<h3>And so on&hellip;</h3>

<img src="Blue_Rose.jpg">

<p>Watkins' remaining predictions involved more genetic manipulation to produce 
&quot;strawberries as big as apples&quot; (which has almost come true), peas as large as 
beets (who would want them?), and black roses (not yet produced) and blue roses 
(genetically modified in 2004).</p>

<p>In general, Watkins was accurate when he described a technical advance that 
could be used to make money. His predictions failed when they would limit a 
corporations' profits, or challenge the fear some people have that makes them 
resist allowing others opportunities equal to their own.</p>

<p>But maybe, we can overcome that fear in the next hundred years, and finally 
achieve the wondrous world Watkins envisioned.</p>

<p>Except, let's not get rid of the wildlife!</p>

</asp:Content>
