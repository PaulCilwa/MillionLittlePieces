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
			.Properties.Title = "Camping Checklist"

			.Properties.Description = "My checklist for solo camping (or with a guest)."
			.Properties.ThumbnailPath = "Tent.png"
			.Properties.Keywords = "Camping"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "7/10/2008"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Tent.png" alt="Camping checklist" class="Right Icon">

<p id=Extract>What should be taken on a camping trip? What's essential, and what can be 
left out?</p>

<p>For my own convenience as much as anyone else's, in this post you will find a 
printable checklist of stuff <i>I</i> take when I intend to go out into the 
wilderness for an overnighter.</p>

<p>By the way, packing for a camping trip needn't be a nightmare if you <i>
pre-pack</i>. By that I mean, when you come <i>back</i> from a trip, don't just 
throw your stuff into the garage. Make sure it's clean, organized, and ready 
to go. By &quot;organized&quot; I mean that related items should be grouped together, so 
that they can be easily loaded into your truck or even your backpack, if you are 
hiking your way in.</p>

<h3>Shelter</h3>

<p>These are the items you want to accommodate your basic needs for protection 
from the elements. Even if you prefer to sleep under the stars, it's smart to <i>
have</i> a tent just in case it rains or even snows unexpectedly. There's a 
reason they call it wilderness&hellip;it can be <i>wild</i> out there, and the only 
way to tame it is to expect the unexpected.</p>

<table class=Checklist>

  <tr class="ChecklistItem">
    <td><input type="checkbox" />Tent(s)</td>
  	<td>
  		<p>The kind of tent you use depends on whether you will be car or canoe 
  		camping (pitching your tent near your car or carting it in a canoe) or 
  		hiking with it some distance. Backpacker tents are lighter than &quot;family&quot; 
  		camping tents. Also, tents come designed for either three seasons or 
  		four (sturdier for winter camping). I use a Coleman Sundome 7' x 7' 
  		which erects easily because it uses hooks instead of sleeves for the 
  		poles.</p>

  		<p>When packing your tent, don't forget the fly, an extra piece that 
  		goes over the top in case of rain. You don't have to <i>use</i> it if 
  		the weather's clear, but keep it handy in case there's an unexpected 
  		change in the weather. Better to go out in the rain and put up the fly, 
  		than to lie in a soaking sleeping bag all night with rain falling 
  		through the overhead vents.</p>
    </td>  	
  </tr>

  <tr class="ChecklistItem">
    <td><input type="checkbox" />Ground cloth or tarp</td>
  	<td>
  		<p>This can be a matter of controversy. Many modern tents come with a 
  		built-in waterproof floor; so why bother with a ground cloth or tarp? 
  		The answer is, a tarp is a lot cheaper to replace than the whole tent if 
  		a sharp rock on the ground beneath tears a hole in your tent's floor. On 
  		the other hand, if you are backpacking, you may be willing to take your 
  		chances with the rocks in order to save the extra weight.</p>
  	</td>
  </tr>

  <tr class="ChecklistItem">
  	<td><input type="checkbox" />Stakes</td>
		<td>
  		<p>Stakes are no longer required by most tents, as they were when I was 
  		in Boy Scouts. Modern tents hold their shape thanks to their fiberglass 
  		poles. Still, stakes can be useful simply to prevent your tent from 
  		blowing away in a strong wind. Again, backpackers who know the weight of 
  		their gear inside will keep the tent ground may be willing to sacrifice 
  		the weight. But at least bring them in the car, in case it turns out to 
  		be windier than expected. You don't want to return to camp from a day 
  		hike to discover your tent is now in a tree, or down in a canyon, or 
  		floating down a river (which actually once happened to me).</p>
  	</td>
  </tr>

  <tr class="ChecklistItem">
  	<td><input type="checkbox" />Shade Tarp, rope</td>
  	<td>
  		<p>If you will be spending a whole day in camp, especially if you are 
  		car camping, consider bringing a tarp you can tie between a couple of 
  		trees to provide shade.</p>

  	</td>
  </tr>
  <tr class="ChecklistItem">
  	<td><input type="checkbox" />Axe</td>
  	<td>
  		<p>You never know when you might need to cut something: A dead branch 
  		from a tree that's endangering your tent, for example. And the blunt end 
  		can be used as a hammer for your tent stakes.</p>

  	</td>
  </tr>
  <tr class="ChecklistItem">
  	<td><input type="checkbox" />Welcome mat</td>
  	<td>
  		<p>If you are car camping, placing some kind of mat at the entrance of 
  		your tent will let you wipe the grit off your feet before you get 
  		inside. Some people are more finicky than others. Grit on my feet used 
  		to drive me crazy but it doesn't any more. Still, any dirt that gets 
  		into the tent will, eventually, get cleaned out; and a mat can minimize 
  		this.</p>
  		<p>I personally would never carry this backpacking. But that's just me.</p>
  	</td>
  </tr>

  <tr class="ChecklistItem">
  	<td><input type="checkbox" />Dust pan/brush</td>
		<td>
  		<p>I don't bother with this, because a two-man tent, empty, can easily 
  		be lifted over my head while still assembled and shaken, and the dirt 
  		just falls out. But they can be bought for a dollar, and some people 
  		like them.</p>

  		<p>I once knew a couple who went camping with a battery-operated <i>
  		vacuum cleaner</i>. (They also brought a TV, but that's another issue.) 
  		As I could have warned them had they asked, the vacuum was useless 
  		because instead of sucking in dirt, it sucked in the flimsy floor of the 
  		tent. It was worth it for the entertainment value, but I don't recommend 
  		it.</p>
    </td>
	</tr>
</table>

<h3>Bedding</h3>

<p>Bedding must be supplied on a person-by-person basis, obviously. And 
exactly how it's approached depends on the relationship of those persons.</p>

<table class=Checklist>
  <tr class="ChecklistItem">
  	<td><input type="checkbox" />Mattress, air pump, repair kit</td>
  	<td>
    	<p>Everyone has his or her priorities, and to me the mattress comes even 
    	before the sleeping bag.</p>

    	<p>If I am car or canoe camping, there's no argument: My big, 
    	comfortable, queen-sized air mattress is going. Car camping, my 12-volt 
    	inflating thing will quickly fill it. Canoe camping, I will use a 
    	foot-operating pump that takes a little longer, but so what.</p>

    	<p>Backpacking is a little trickier, because a good solid air mattress 
    	weighs more than Oprah between diets. In that case, depending on how <i>
    	far</i> I am hiking, I may bring a cheap pool mattress to be blown up by 
    	mouth, or an actual foam backpackers pad, which is lightweight and 
    	surprisingly effective.</p>
    
    	<p>What's needed also depends, of course, on the surface you expect to 
    	be sleeping on. Dirt almost always included rocks. A lot of campers will 
    	hollow out a spot for their bodies in dirt. Grass often conceals rocks 
    	as well. Sand, if there's a beach, is best. You don't even <i>need</i> a 
    	mattress for sand, if you create that slight hollow for yourself.</p>

  		<p>Finally, if you bring an air mattress, bring a repair kit. The only 
  		thing worse than having your mattress deflate during the night, is to 
  		have to spend the rest of the night on it flat and wrinkly.</p>
  	</td>
  </tr>

  <tr class="ChecklistItem">
  	<td><input type="checkbox" />Sleeping bag, or sheets and blankets</td>
  	<td>
  		<p>Sleeping bags are, obviously, the traditional choice. You can zip up 
  		your own, or combine it with another one the same size and have a 
  		sleeping bag for two.</p>
  
  		<p>Or, you can seal yourself into a coffin and be just about as 
  		comfortable.</p>

  		<p>I always bring sleeping bags when camping&hellip;but I don't zip them at 
  		all, and use them as comfy blankets.</p>
  
  		<p>I think the main reason for sleeping bags being designed as they are, 
  		is so that straight guys can zip into them and feel they can sleep 
  		through the night without worrying that their tent mate will suddenly 
  		develop an irresistible urge to fondle their naughty bits.</p>

  		<p>Now, if you're backpacking, sleeping bags do have the advantage of 
  		being lightweight, designed to be rolled up and tied to the outside of 
  		your backpack, and dirt and water resistant (on the outside) so that 
  		they can still be used after spending a day <i>on</i> the outside of your pack.</p>
  
  		<p>Be aware that sleeping bags come &quot;rated&quot; for different climates. If 
  		you try to sleep in an alpine-rated bag on an 80&deg; night, you will roast. 
  		On the other hand, a summer-weight bag will not keep you warm on a 
  		mountaintop. So you need to know the expected night temperatures for 
  		where you'll be camping, and bring an appropriate bag.</p>
  
  		<p>For car camping, I bring several and some comforters, too, so I can 
  		adjust as needed for the occasion.</p>
  
  		<p>I do not bother with sheets, having learned in the Navy that I don't 
  		need them. (Also, sheets seem to hang on to grit more tenaciously than 
  		comforters or sleeping bag interiors.)</p>

  	</td>
  </tr>

  <tr class="ChecklistItem">
  	<td><input type="checkbox" />Pillows</td>
  	<td>
  		<p>Some people don't need them, but I am not one of those. I <i>must</i> have a pillow, 
      more usually two, or I will have a headache in the morning.</p>
  
  		<p>When backpacking, I settle for one and actually put it <i>in</i> my 
  		sleeping bag before rolling it up. That keeps it clean, dry, and handy.</p>
  
  		<p>When car camping, I use two, because weight is no issue.</p>
  
  		<p>Now, here's the trick: Buy yourself <i>satin pillowcases</i> for your 
  		camping pillows. Grit and dirt will not stick to it even if you are 
  		sleeping at the bottom of a sandpit. And there's an extra benefit: In 
  		the morning, you will not have bed-hair.</p>
  	</td>
  </tr>
</table>

<h3>Personal Items (Ditty Bag)</h3>

<p>Each person will want to bring personal items in what the Navy calls a 
&quot;ditty bag&quot;. You can pick up a lightweight ditty bag from Wal-Mart or any 
camping store. Some of these come pre-packed with items such as camper's 
soap, shampoo, a razor and comb and so on. That's fine, but a plain bag you 
fill with items of your own choosing works just as well or better.</p>

<p>In your ditty bag you will want the following items.</p>

<table class=Checklist>
  <tr class="ChecklistItem">
  	<td><input type="checkbox" />Hand soap in a plastic case, or a plastic bottle of camp soap</td>
  	<td>
  		<p>Camp soap is biodegradable and therefore mild, suitable for washing 
  		your body, your hair, your dishes, or your windshield. It also works, 
  		and I recommend it. You can buy it at any sporting goods store or 
  		department.</p>

  		<p>If you are camping in an actual campground with a shower, then you 
  		can use any soap and/or shampoo you would use at home.</p>
 	</td>
  </tr>
  
  <tr class="ChecklistItem">
  	<td><input type="checkbox" />Toothbrush, toothpaste, floss, mouthwash</td>
  
  	<td>
  		<p>There are no special camping toothpastes. Please be VERY careful to 
  		pack out your used dental floss. Mouthwash is nice for car camping but 
  		might be a little heavy to bother with for backpacking.</p>

  		<p>And remember, if you <i>forget</i> your toothbrush, you can always do 
  		what our ancestors did for millions of years prior to the invention of the oral 
  		care industry, and chew on a fibrous green twig. (It will actually get 
  		your teeth <i>cleaner</i> than a brush and toothpaste, but don't tell 
  		Colgate I told you that!)</p>
  	</td>
  </tr>

  <tr class="ChecklistItem">
  	<td><input type="checkbox" />Deodorant</td>
  	<td>
  		<p>Note I did <i>not</i> say &quot;antiperspirant&quot;. Antiperspirants 
  		<i>all</i>, without exception, are made with aluminum salts that are 
  		then absorbed into the skin, becoming a leading cause of Alzheimer's. 
  		It's no coincidence that Alzheimer's moved from being a rarity to a 
  		commonplace just 20 years after the introduction of antiperspirants on 
  		the market.</p>
  
  		<p>If you get hot while hiking, you should sweat. It's your body's way 
  		of controlling its temperature.</p>
  	</td>
  </tr>

  <tr class="ChecklistItem">
  	<td><input type="checkbox" />Comb or brush or cap</td>
  	<td><p>For those with hair.</p>
</td>
  </tr>

  <tr class="ChecklistItem">
  	<td><input type="checkbox" />Razor, shaving crème</td>
  	<td>
  		<p>In case you are going to a job interview directly from your campsite. 
  		In which case you should also pack a business suit.</p>
  	</td>
  </tr>

  <tr class="ChecklistItem">
  	<td><input type="checkbox" />Feminine stuff</td>
  	<td>
  		<p>I don't know what these things are or what they're for, and I don't 
  		want to know. If you are a woman, you do. Don't forget to take what-all 
  		you need.</p>
  	</td>
  </tr>

  <tr class="ChecklistItem">
  	<td><input type="checkbox" />Personal medications</td>
  	<td>
  		<p>Take extra, just in case you get lost in the woods. Think how 
  		embarrassing it would be to die, not of exposure, but due to insulin 
  		shock or an asthma attack. You'd be the laughing stock of Heaven, and 
  		wind up in the News of the Weird here on earth. Trust me, it's not worth 
  		it.</p>
  	</td>
  </tr>

</table>

<h3>Personal Items (Clothing)</h3>

<p>Rule number one: Don't overpack. Even when car camping, it's not 
necessary to bring something for every possible condition. Just remember two 
things: You <i>can</i> wear an outfit more than once. And layers are more 
efficient than separate outfits.</p>

<p>The following list is good for a one or two day camp/hike.</p>

<table class=Checklist>
  <tr class="ChecklistItem">
  	<td><input type="checkbox" />Hiking Shoes, socks</td>
  	<td>
  		<p>NEVER bring shoes you haven't worn before. Break shoes in by wearing 
  		them for an hour or two a day <i>before</i> going on a real hike with 
  		them. And make sure they fit. Even &quot;soft&quot; shoes need time to adjust to 
  		your feet (and vice versa).</p>

  		<p>Personally, I prefer good walking shoes or cross-trainers to actual 
  		hiking shoes. But that's me. Some prefer the ankle support hiking shoes 
  		provide.</p>

  		<p>I break my own rule when it comes to socks. I bring several clean 
  		pair; I don't like to put on damp, dirty, socks.</p>
  	</td>
  </tr>

  <tr class="ChecklistItem">
  	<td><input type="checkbox" />Underwear</td>
  	<td>
  		<p>Unless you &quot;go commando&quot; as I do, you'll want to bring enough 
  		underwear for the time you expect to be gone, plus one&mdash;just in case you 
  		do have that close encounter with a bear.</p>
  	</td>
  </tr>

  <tr class="ChecklistItem">
  	<td><input type="checkbox" />Tivas or other hiking sandals</td>
  	<td>
  		<p>The point is, you can wear Tivas as sandals, yet their sturdy and 
  		supportive enough for you to do light hiking in. They can also get wet 
  		without harm, and are far superior to &quot;river shoes&quot; for creek or river 
  		walking and wading.</p>
  	</td>
  </tr>

  <tr class="ChecklistItem">
  	<td><input type="checkbox" />Blue jeans, shorts, belt</td>
  	<td>
  		<p>One pair full-length jeans for hiking through brush or for when it 
  		gets too cold for shorts. Shorts for open country hiking or hanging 
  		around camp. If you are camping in a cool climate, you can bring two 
  		pairs of jeans and no shorts.</p>
  	</td>
  </tr>

  <tr class="ChecklistItem">
  	<td><input type="checkbox" />Two microfiber polyester T-shirts</td>
  	<td>
  		<p>These are those workout shirts that wick perspiration away from the 
  		body and dry quickly. When cotton gets wet, it stays wet. If you're 
  		wearing it at the time, it sucks the heat right out of you. Microfiber 
  		polyester (an example is the Nike Dri-Fit) doesn't have that problem. 
  		You can sweat into it on Saturday and wear it dry on Sunday. It's also a 
  		lot lighter than cotton. And if one doesn't keep you warm, try two.</p>
  	</td>
  </tr>

  <tr class="ChecklistItem">
  	<td><input type="checkbox" />Sweatshirt, waterproof windbreaker</td>
  	<td>
  		<p>That said, if the climate is at all likely to chill, you'll want to 
  		be able to slip into a sweatshirt or even a jacket. Windbreakers keep 
  		you warm and double as rain jackets if need be.</p>
  	</td>
  </tr>

  <tr class="ChecklistItem">
  	<td><input type="checkbox" />Cap</td>
  	<td>
  		<p>Or fedora, if you're Indiana Jones. Caps help keep the sun out of 
  		your eyes, often more effectively than sunglasses. And if you're really 
  		hot, you can use your cap to scoop water out of a stream and pour it on 
  		yourself.</p>
  	</td>
  </tr>

  <tr class="ChecklistItem">
  	<td><input type="checkbox" />Sleep Clothes</td>
    <td>
  		<p>If I am camping with someone who <i>really</i> doesn't want to see me 
  		naked, I'll wear some satiny workout shorts and a tank top to bed. But 
  		it's under protest. And if you sleep in your sleeping bag with it 
  		zipped, it's going to be even
  			<a target="_blank" href="../../Writing/Novels/In_The_Abode_Of_Angels/2-12-TheBestPajamas.asp">
  		harder to wriggle into it or out of it with clothes on</a>. But, hey, 
  		it's your life.</p>
  	</td>
  </tr>

  <tr class="ChecklistItem">
  	<td><input type="checkbox" />Swimwear, towel</td>
  	<td>
  		<p>I feel the same way about swimming as I do sleeping, but if your 
  		going to swim in a place that's <i>not</i> clothing optional, better to 
  		wear a bathing suit than cause a riot.</p>
  	</td>
  </tr>

</table>

<h3>Personal Items (Handy Stuff)</h3>

<p>This is a list of stuff each person should bring, for his or her own 
convenience and comfort. It does not include clothing or the toiletries 
listed above.</p>

<table class=Checklist>
  <tr class="ChecklistItem">
  	<td><input type="checkbox" />Chapstick or Vaseline</td>
  	<td>
  		<p>If your lips are dry, that's a sign of dehydration. Start drinking 
  		more water immediately. But the dry lips are still gonna annoy you and 
  		get worse, so Chapstick can help. Personally, though I prefer Vaseline. 
  		It's cheaper, coats thicker, and seems to me to work better.</p>

  		<p>Vaseline does make a special dispenser for use on lips, the same size 
  		and general shape as a Chapstick.</p>
  	</td>
  </tr>

  <tr class="ChecklistItem">
  	<td><input type="checkbox" />Folding camp chair</td>
  	<td>
  		<p>They're selling them for about $9 at Wal-Mart. A little heavy for a 
  		backpacking trip, though.</p>

  		<p>For backpacking, you can instead bring a very lightweight stool. 
  		Check your sporting goods store for one you like.</p>
  	</td>
  </tr>

  <tr class="ChecklistItem">
  	<td><input type="checkbox" />Camera, extra batteries, memory chip</td>
  	<td>
  		<p>Or film, if you're still doing that.</p>
  	</td>
  </tr>

  <tr class="ChecklistItem">
  	<td><input type="checkbox" />Small flashlight, extra batteries</td>
    <td></td>
  </tr>

  <tr class="ChecklistItem">
  	<td><input type="checkbox" />Whistle</td>
  	<td>
  		<p>In case you can't find your way to camp after sneaking away to unload 
  		the gas from those beans, the tradition is to blow three short blasts, 
  		repeating at intervals until you hear someone whistling back. Then you 
  		follow the sound back to camp.</p>
  	</td>
  </tr>

  <tr class="ChecklistItem">
  	<td><input type="checkbox" />Camelback</td>
  	<td>
  		<p>These are small insulated backpacks that fill with water (or coffee 
  		or strawberry daiquiris). I have no idea how we went hiking without 
  		them.</p>
  	</td>
  </tr>

  <tr class="ChecklistItem">
  	<td><input type="checkbox" />Bug Repellent</td>
  	<td>
  		<p>If bugs bother you, bother them back. Just remember, bugs in the 
  		woods tend to be tougher than wimpy, urban bugs. Next time you're in 
  		Canada, bring back a few cans of Muskol. It contains something called 
  		&quot;deet&quot; which apparently is to bugs what good taste is to Jerry Springer. 
  		Otherwise, you'll have to settle for Deep Woods Off which isn't as good 
  		but works pretty well.</p>
  	</td>
  </tr>

  <tr class="ChecklistItem">
  	<td><input type="checkbox" />Hiker's compass or GPS, local topographical map</td>
  	<td>
  		<p>A hiker's compass is made to align with a topo map so you can walk in 
  		a straight line to wherever you want to be. Even if you have a hiker's 
  		GPS (I don't, but I want one!) it's a good idea to have a paper topo map 
  		with you, just so you can get a bigger overview of the terrain. You can 
  		buy them from the USGS, or print them from <a href="http://www.trails.com/">Trails.com</a>.</p>
  	</td>
  </tr>

  <tr class="ChecklistItem">
  	<td><input type="checkbox" />Sunglasses</td>
    <td></td>
  </tr>

  <tr class="ChecklistItem">
  	<td><input type="checkbox" />Tissues or handkerchief</td>
  	<td>
  		<p>I know, most people seem to prefer tissues. But remember you need to 
  		pack out what you bring in. Handkerchiefs sort of lend themselves to 
  		that automatically. Besides, <a href="http://lifestyle.msn.com/relationships/article.aspx?cp-documentid=8285978">Miss Manners</a> 
      maintains that, to be considered a gentleman, 
  		<i>every</i> man must carry a handkerchief.</p>

  		<p>Though she may have had one that hasn't been used, in mind.</p>
  	</td>
  </tr>

  <tr class="ChecklistItem">
  	<td><input type="checkbox" />Pocket knife</td>
  	<td>
  		<p>It doesn't have to be a $180 Swiss Army Knife; a $1 pocket knife will 
  		do as well. (But if it <i>is</i> a Swiss Army Knife, you will never 
  		regret having it. Unless you forget to pack it in your checked luggage 
  		before going through airport security.)</p>
  	</td>
  </tr>

  <tr class="ChecklistItem">
  	<td><input type="checkbox" />Work or gardening gloves</td>
  	<td>
  		<p>Handy when it's time to drag firewood to camp.</p>
  	</td>
  </tr>

</table>

<h3>Camp Life</h3>

<p>These items can be shared but don't come under the category of &quot;cookware&quot;.</p>

<table class=Checklist>

  <tr class="ChecklistItem">
  	<td><input type="checkbox" />First Aid Kit</td>
  	<td>
  		<p>Make sure it's stocked with Advil for headache, Bonine for motion 
  		sickness on the ride to the trail head or nausea, hydrocortisone cream 
  		for bug bites, burns or minor cuts, Band-Aids, and sun block to prevent 
  		over-exposure. (Be careful not to overuse sun block; you
			<i>need</i> some ultra-violet light from the sun to enable your body 
  		to synthesize vitamin D as well as over 90 other cancer-fighting 
  		compounds. Let yourself develop a tan. Apply sunblock only as needed to 
  		avoid burning.)</p>
  	</td>
  </tr>

  <tr class="ChecklistItem">
  	<td><input type="checkbox" />Toilet paper
  	<td>
  		<p>Even established campgrounds with flush or pit toilets often run out, 
  		so a roll is essential to your supplies. I recommend you get special 
  		camping toilet paper from the sporting goods department. It costs more, 
  		but it's biodegradable and that will help save your ass in the long run.</p>
  	</td>
  </tr>

  <tr class="ChecklistItem">
  	<td><input type="checkbox" />Duct tape, bungee cords</td>
  	<td>
  		<p>Good for almost everything. See below for one example.</p>
  	</td>
  </tr>

  <tr class="ChecklistItem">
  	<td><input type="checkbox" />Shovel or human waste disposal bag</td>
  	<td>
  		<p>In general, a backpacker's toilet is a hole in the ground. You'll 
  		have to <i>make</i> that hole, hence the shovel. After you've put stuff 
  		in the hole, use the shovel to replace a little of the dirt on top of 
  		your deposit. Before you leave, fill the hole in.</p>

  		<p>However, some places (like Grand Canyon) require you to leave <i>no 
  		</i>trace. In that case, you'll want to bring an extra-sturdy, 
  		double-lined trash bag to poop in&mdash;either for the group, or one per 
  		person, depending on the campers' ick tolerance factor. After going, 
  		roll the bottom of the back a little to cover the poop. When it's time 
  		to leave, roll the rest of the way (so the poop is deep within the bag). 
  		and duct tape shut.</p>
  	</td>
  </tr>

  <tr class="ChecklistItem">
  	<td><input type="checkbox" />Water dispenser/filter</td>
  	<td>
  		<p>Depending on where you're going, obtaining fresh, potable water may 
  		be an issue. You can buy lightweight water filters that can take any 
  		sewage and pass only the purest water into your cup. Alternatively, you 
  		can buy &quot;water purification tablets&quot; that will turn sewage into 
  		something safe to drink that tastes <i>worse</i> 
  			than sewage. In fact, they can turn <i>fresh</i> water into 
  		something that tastes worse than sewage.</p>

  		<p>I recommend the filter.</p>

  		<p>Of course, for car camping, a flat of bottled water bottles from 
  		Wal-Mart works even better.</p>
  	</td>
  </tr>

  <tr class="ChecklistItem">
  	<td><input type="checkbox" />Lantern</td>
  	<td>
  		<p>I include this reluctantly. Personally, I like to enjoy the dark&mdash;the 
  		stars, especially, but even just the dark. However, if you'd rather be 
  		able to see what you're doing, especially while trying to cook, a 
  		lantern makes sense. You can get lanterns that run on gasoline (not 
  		recommended), propane (better) or batteries. Gasoline and propane 
  		lanterns use flimsy cloth &quot;mantles&quot; that have to be lit by match. 
  		Battery lanterns use small electric bulbs or even fluorescent tubes. 
  		Those are cool, and bright enough without being blinding.</p>
  	</td>
  </tr>

  <tr class="ChecklistItem">
  	<td><input type="checkbox" />Musical instruments, books, magazines, radio, etc.</td>
  	<td>
  		<p>Or you could just stay home.</p>

  		<p>There's a world around you to be listened to, watched, cherished. Why 
  		bring the latest antics of Britney Spears into it?</p>

  		<p>Now, that said, if you don't want to <i>talk</i> to your campmates 
  		around the campfire, a case can be made for playing a wooden flute or 
  		recorder or even a harmonica for a bit. Then you can all join in for a 
  		full-harmony rendition of &quot;California Dreamin'&quot; and &quot;If I Had A Hammer&quot;. 
  		That's pretty much guaranteed to scare away the bears, for a few hours, 
  		at least.</p>
  	</td>
  </tr>

  <tr class="ChecklistItem">
  	<td><input type="checkbox" />Binoculars</td>
  	<td>
  		<p>Is that couple <i>really</i> doing what it looks like they are doing 
  		in the next valley? That's probably the main reason to bring binocs, but 
  		it's also fun to look at the craters of the Moon and the dust clouds of 
  		the Pleiades.</p>
  	</td>
  </tr>

  <tr class="ChecklistItem">
  	<td><input type="checkbox" />Rope, trash bags</td>
  	<td>
  		<p>Optional when car camping, essential when backpacking. You need to 
  		put <i>anything</i> that smells like food where the wilderness creatures 
  		can't get at it. I'm not just talking about bears. And I'm
  			<i>definitely</i> not recommending you store your food in your tent!</p>

  		<p>If you're car camping, simply lock the stuff in your car&mdash;and don't 
  		forget to close the windows.</p>
  	</td>
  </tr>

  <tr class="ChecklistItem">
  	<td><input type="checkbox" />Notepad and pen, or cell phone</td>
  	<td>
  		<p>In case you find yourself caught in a freak blizzard, and weeks later 
  		no one has found you, you'll want to leave a message for your loved 
  		ones. You can either write it on the notepad, or (in most cell phones) 
  		leave a voice message.</p>

  		<p>The cell phone can also serve as watch, alarm clock, and at the least 
  		likely times you'll find a signal and be able to call out. One thing to 
  		remember: When there <i>is</i> no signal, the phone constantly tries to 
  		find one, which runs down the battery fairly quickly. So turn it off 
  		unless you want to use one of its services. (Most cell phones, even when 
  		&quot;off&quot;, will ring when the alarm goes off.)</p>
  	</td>
  </tr>

  <tr class="ChecklistItem">
  	<td><input type="checkbox" />Camp Stove, propane</td>
  	<td>
  		<p>These come in many different forms, including a simple grill to go 
  		over a campfire. You can omit the need for one altogether on a short 
  		camping trip by simply bringing cold food to eat, like sandwiches or 
  		trail mix. (Yes, you <i>can</i> live a couple days on trail mix; I've 
  		done it. Just don't forget to drink extra water.)</p>

  		<p>Next up, for a backpacking trip, would be a single burner that 
  		attaches directly to a propane bottle. These work surprisingly well for 
  		one- or two-person camps. Just plan your meals to require no more than 
  		one burner.</p>

  		<p>Finally, for car camping, you can bring a two-burner propane stove 
  		and make nearly anything you'd make at home.</p>

  		<p>One caveat: Propane doesn't burn as hot as natural gas, so water 
  		takes longer to boil. Also, if you are at altitude, remember that water 
  		boils at a lower temperature than it does at sea level. You may have to 
  		adjust your recipes accordingly.</p>
  	</td>
  </tr>

  <tr class="ChecklistItem">
  	<td><input type="checkbox" />Water Jug</td>
  	<td>
  		<p>If you are car camping, there's nothing like having running water. 
  		Bungee your jug with a spigot to a tree and you've got it.</p>
  	</td>
  </tr>

  <tr class="ChecklistItem">
  	<td><input type="checkbox" />Cooler, ice (or dry ice)</td>
  	<td>
  		<p>For car camping, this is a given. (For backpacking, I suggest 
  		freeze-dried, just-add-water meals from your local camping store.) You 
  		can buy dry ice, which is colder than water ice, at your grocery store. 
  		The main reason to, is so you can have ice cream as a special and 
  		unexpected treat for desert. If you use water ice, take special care to 
  		make sure anything that doesn't do well submerged in water (like 
  		sandwiches or bananas) is well-sealed in freezer-strength Zip-Loc bags 
  		(or equivalent).</p>
  	</td>
  </tr>

  <tr class="ChecklistItem">
  	<td><input type="checkbox" />Matches or lighter</td>
  	<td>
  		<p>Unless you know how to start a fire by rubbing two sticks together, 
  		it's very embarrassing to forget the matches.</p>

  		<p>But if you <i>do</i> forget them&mdash;here are a few substitutes, most of 
  		which work only during the day:</p>

  		<ul>
  			<li>Your car's cigarette lighter</li>
  			<li>A magnifying glass, or eyeglass lens, or a drop of water over a 
  			pinhole in a leaf, can concentrate sunlight enough to light tinder</li>
  		</ul>
  	</td>
  </tr>

  <tr class="ChecklistItem">
  	<td><input type="checkbox" />Firewood</td>
  	<td>
  		<p>For car camping, it can be easier to bring firewood than try to find 
  		some dry deadwood&mdash;though perhaps less fun.</p>
  	</td>
  </tr>

  <tr class="ChecklistItem">
  	<td><input type="checkbox" />Paper plates, bowls, plastic tablewear</td>
  	<td>
  		<p>Paper is better than foam because you can burn it in the fire without 
  		impacting the environment. Don't burn plastic. Pack out what you bring 
  		in, and that's everything that can't burn cleanly.</p>
  	</td>
  </tr>

  <tr class="ChecklistItem">
  	<td><input type="checkbox" />Paper towels</td>
    <td></td>
  </tr>

  <tr class="ChecklistItem">
  	<td><input type="checkbox" />Trash bags</td>
    <td></td>
  </tr>

  <tr class="ChecklistItem">
  	<td><input type="checkbox" />Tongs, skewers or grill forks
  	<td>
  		<p>&quot;You dropped <i>what</i> in the fire?!&quot;</p>
  	</td>
  </tr>

  <tr class="ChecklistItem">
  	<td><input type="checkbox" />Condiments (salt, pepper)</td>
  	<td>
  		<p>I include these here because they can be packed permanently with your 
  		camp gear, unlike perishable food like butter or bananas or even 
  		ketchup.</p>
  	</td>
  </tr>

</table>

<h3>Preparations and Precautions</h3>

<table class=Checklist>

  <tr class="ChecklistItem">
  	<td><input type="checkbox" />Road maps or GPS coordinates</td>
    <td></td>
  </tr>

  <tr class="ChecklistItem">
  	<td><input type="checkbox" />Full tank of gas</td>
    <td></td>
  </tr>

  <tr class="ChecklistItem">
  	<td><input type="checkbox" />Good spare tire</td>
    <td></td>
  </tr>

  <tr class="ChecklistItem">
  	<td><input type="checkbox" />Any needed backcountry permits, campground reservations, etc.</td>
    <td></td>
  </tr>

  <tr class="ChecklistItem">
  	<td><input type="checkbox" />Notify a friend where you plan to be, when you plan to return, and promise to call when you get back (and <i>do</i> call!)</td>
    <td>
      <p>Provide directions and 
    	possible alternative roads that you may take, cell phone numbers, vehicle 
    	description and license plate numbers, hand-held radio channel and codes 
    	that you will use, and provide local authority phone numbers (State Police, 
    	Game &amp; Fish Commission, Sheriff Dept, etc.) for the county or area that you 
    	will be in.</p>
    </td>
  </tr>

  <tr class="ChecklistItem">
  	<td><input type="checkbox" />Have fun!</td>
    <td>Because, that's the point.</td>
  </tr>

</table>

</asp:Content>
