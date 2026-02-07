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
			.Properties.Title = "Yes, Santa Claus, There Is A Virginia"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "11/15/2008 01:30 PM"
			.Properties.Description = "My ex-wife and I make a cross-country visit together to our children in Virginia."
			.Properties.Keywords = "Humor,Free Flights,United Airlines,Best Western,Dulles Airport,Virginia"
			.Properties.ThumbnailPath = "Karen_on_Plane.JPG"
			.Properties.region = "US-VA"
			.Properties.placename = "Reston"
			.Properties.position = "39;-77.4"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>Some months ago, my daughter, Karen, was accepted for training as a flight 
attendant for regional airline, Colgan Air. She passed at the top of her class 
and is now, indeed, a flight attendant. And, as you may know, this has a direct 
application to me: I can now make flights for (almost) free, as can Karen's 
mother, Mary.</p>

<p>There was a delay while Colgan made certain Karen wasn't going to quit in the 
first month of working. But that delay finally passed, and we then attempted to 
schedule our first flight. I wanted to make it an &quot;easy&quot; flight as a sort of 
test run. By &quot;easy&quot; I mean that:</p>

<ul>
	<li>Not too far; I would have to be able to go and return without taking 
	more than a weekend</li>
	<li>Not too complicated an itinerary</li>
	<li>Not too important; if it didn't work out, I didn't want to be devastated 
	by disappointment</li>
</ul>

<p>I therefore settled on flying to Virginia, where Karen now works and her 
older sister, Dorothy Elizabeth, lives with her husband and their little girl, 
my only granddaughter. We started about three weeks ago trying to make the 
arrangements.</p>

<img src="Karen_on_Plane.JPG" alt="Karen, fron left, with some classmates in Flight Attendant school.">

<p>However, it took a couple of weeks to straighten out all the knots 
in the system. To start with, Karen works a lot and, obviously, when 
she is in the air serving drinks to air-sick passengers, she can't 
go online to try and find out why I couldn't make reservations even 
though Karen's co-workers' parents could. It finally turned out 
that, although she had allowed her flight attendant school to copy 
her birth certificate as had the other students, somehow they had 
lost only hers. So she faxed another copy and, this time, it &quot;took&quot;. 
So Mary and I now could make reservations on Colgan's partner 
airline United, to make a &quot;test&quot; trip to Virginia to see her and our 
oldest daughter, Dorothy, and her family.</p>

<p>My friend Frank, who is also a flight attendant (for a different airline), 
kept warning me that, reservations or not, we would be flying standby and there 
was no guarantee we would actually be able to go. If any paying customers showed 
up, even after we were seated but (obviously) before we had taken off, either or 
both of us might be &quot;bumped&quot; from the flight.</p>

<p>Obviously, the first step was to know what flights we wanted to take. When a 
regular person buys an airline ticket, he or she goes to a travel agent, or 
calls an airline, or uses a site like <a href="http://www.travelocity.com/">
Travelocity</a> or <a href="http://www.cheapoair.com/">Cheapo Air</a> to say 
where they want to go; the agent (human or virtual) then figures out a 
reasonable itinerary, which may involve multiple flights and/or airlines. When a 
flight attendant's parent, wants to fly, we need to look up flights on only 
partner airlines. One easy source for this is <a href="http://www.passrider.com">
PassRider.com</a>. You fill in where you're leaving and where you want to go 
(either city names or airport codes), when you want to leave and what airline 
you can fly. (You can ask for all if your flight attendant child's airline is 
affiliated with more than one.) Click &quot;Show Schedules&quot; and you'll be rewarded 
with a list of possible flights going where you want to go.</p>

<p>Now, normally, I should be able to call a number provided by United to 
actually make the reservations. However, Karen did that for us because of the 
mysterious issue that turned out to be her missing birth certificate.</p>

<p>24 hours before leaving, I had to go online to
<a href="http://www.united.com">United's site</a> and do an online check-in. I'm 
not sure what the purpose of this is other than to let the airline know that, as 
recently as a day ahead of time, we still intended to use those seats. We did 
get a type of pass printed by the computer, though, a &quot;standby pass&quot; thing with 
our flight numbers and departure times listed. It also gave us the option of 
specifying how many bags we wanted to check. Having heard that United is now 
charging to check bags, I said &quot;none&quot;.</p>

<p>There was a close call as we reached the airport. My husband Michael dropped 
us off, and I thought our flight was scheduled to leave at 4:30 pm and had made 
plans accordingly. Fortunately those plans were generous; because when we 
actually got to the airport and checked the board, I learned our flight was 
leaving at <i>3</i>:30 and we hadn't a moment to lose. (This was also what was 
printed on our passes; I often misread numbers and this was one of those times.</p>

<p>In addition to just visiting, Mary and I were laden down with things that 
Karen needed but had not yet been able to get shipped from our house, like a 
dozen or so pair of shoes, including a pair of ice skates. (I always used to 
joke that if the people of the Philippines had ever seen Karen's shoe closet, 
Imelda Marcos would never have been exiled from the country.) So I had a large 
suitcase filled with women's shoes. Now, large or not, I distinctly remember 
placing it into an overhead bin back before 9/11 when I traveled extensively 
every week. Or maybe not. That was a long time ago. In any case, because I had 
heard that United charged customers for checked bags, I determined to make this 
suitcase my only carry-on.</p>

<p>Going through security, the bag barely fit into the X-ray machine; but it 
<i>did</i> fit. When it came out, a guard looked at it and me questioningly, and he 
said, &quot;And you didn't check this bag because&hellip;?&quot; letting his statement trail 
off.</p>

<p>&quot;Because I didn't want to pay to have it checked?&quot; I supplied, adding, &quot;It 
does fit in the over head bin.&quot;</p>

<p>&quot;Maybe, if you're taking the Space Shuttle,&quot; he allowed, shaking his head. 
But he let me pass.</p>

<p>Another guard, however, took umbrage with my bottle of water. &quot;You can't 
bring this,&quot; he said.</p>

<p>&quot;It's not opened,&quot; I replied. &quot;Last year, they told us we could bring an 
unopened bottle of water.&quot;</p>

<p>He shook his head firmly. &quot;It's never been allowed, opened or not,&quot; he 
maintained. There was no point in arguing, so I let him keep it. They also kept 
Mary's hairspray, so she wouldn't be able to hijack the aircraft by giving the 
pilot big hair.</p>

<p>Technically, we were not going to start out on United, but on
<a href="http://airlines.ws/Ted-Airline.htm">Ted</a>, one of United's other 
travel partners. I stopped by the gate clerk's desk to let her know we were 
there. She took one look at my enormous &quot;carry-on&quot; and gasped. &quot;Oh, my God!&quot; she 
said. &quot;How did you get that through security??!&quot; But she accepted it for 
gate-checking, and at no additional charge.</p>

<img src="Mary_In_O'Hare.jpg" class="Right" alt="Mary in Chicago O'Hare, between running between B and C terminals.">

<p>Karen had told us that if we told the gate clerk we were the parents of a flight 
attendant, he or she would &quot;hook us up&quot;, which in thirtysomething-speak either 
means they would have sex with us, or put us in a first class seat if there were 
any available. I was hoping for the latter, but Ted has no first class seats at 
all, so we got neither. However, we were given seats adjacent to each other. 
Mary wanted the aisle seat in case she needed to use the rest room. I took the 
middle seat, which put me between her and a guy who wore headphones and laughed 
out loud all through the flight at a movie he was watching, in which Luke Wilson 
played a guy dying of a terminal disease who was continually being annoyed by 
his well-meaning neighbors. I'm not sure what was so funny about that, since 
neither Mary's nor my headphones actually worked. So I fell asleep until we 
arrived in Chicago. Well, except for that one time Mary woke me up to ask if I 
was sleeping, and if not, would I like the stewardess to give me a Diet Coke?</p>

<p>The last time Mary was in Chicago's O'Hare airport was in the 1970s, when I 
was in the Navy. There was only the one building then; no mid-field terminals or 
underground tunnels or slidewalks as there are now. We disembarked at gate B-8 
and were scheduled to leave on our connecting flight from gate C-21, which 
required us to ride the slidewalk under the twinkling neon lights while 
listening to synthesized runs from Gershwin's Rhapsody In Blue. (Gershwin was a 
Chicagoan, and United Airlines once paid to use Rhapsody In Blue as a theme for 
their commercials.) It was very pretty and distracting, and Mary was suitably 
impressed throughout the ten-minute ride through the tunnel.</p>

<p>In Terminal C there is a substantial food court and Mary was interested in 
maybe getting something to eat, although we had brought sandwiches and, in fact, 
she hadn't finished hers. But I wanted to hurry and check in first. However, 
when we got to gate C-21, we found our flight had been delayed by two hours. It 
occurred to me that we might be able to switch to another flight&mdash;and there was 
one leaving shortly to Washington Reagan airport&hellip;from gate B-8! So I lugged 
the heavy carry-on filled with shoes as Mary followed back to the tunnel and 
slidewalk and Rhapsody in Blue and up the escalator to the B gates.</p>

<p>Gate B-8 was now crowded with people waiting to board for Reagan. An 
electronic sign listed the people waiting for standby seats, and they exceeded 
the actual number of unfilled seats. Still, I waited until I could get to the 
ticket counter and explained the situation. &quot;There are 25 people ahead of you in 
standby,&quot; she said. &quot;On the other hand, if you wait, you can be first in line 
for Dulles.&quot; I had no idea what she meant by that, so I left and told Mary that 
we might just as well return to C-21. &quot;At least, Dulles will be closer to our 
hotel,&quot; I pointed out. So it was back down the escalator, back along the 
slidewalk, the strap from the heavy bag of shoes digging into my shoulder, 
Rhapsody In Blue tinkling in my ears, back up the escalator at the other end, 
and to gate C-21&hellip;which no longer had &quot;Dulles&quot; on its sign.</p>

<p>&quot;What's up with the flight to Dulles?&quot; I asked the woman who was just closing 
down her terminal.</p>

<p>&quot;That's two hours late,&quot; she said, &quot;and will now be coming into gate&mdash;let me 
see&mdash;gate B-8.&quot; At my expression of disbelief, she added defensively, &quot;It was 
announced!&quot;</p>

<p>We didn't hear it, of course, because no announcements can be heard in the 
tunnel between terminals B and C over the crashing waves of <i>Rhapsody In Blue</i>. 
And now we had to hurry back there, the gate clerk's cryptic remark about our 
being first in line if we stayed suddenly clear. Mary gave a last, longing look 
at the food court as we again descended to that damned <i>Rhapsody</i> light 
show and slidewalk and return to Terminal B.</p>

<p>By now it was 9 PM local time&mdash;our new departure time was 11:29&mdash;and the 
restaurants were closing. While Mary guarded Karen's shoes, I raced to a 
McDonald's where I was able to get a couple of Diet Cokes and their last two Hot 
Apple Pies before they slid shut the gate.</p>

<p>As we sat devouring our snacks, I overhead a well-built young man next to me 
pronouncing the name of a familiar town. &quot;Excuse me,&quot; I said, &quot;but did I just 
hear you mention St. Augustine, Florida?&quot;</p>

<p>&quot;Yeah,&quot; he said, &quot;I live there. You've heard of it?&quot;</p>

<p>&quot;We were brought up there!&quot; I said, including Mary in the history. We 
exchanged names of some places&mdash;he lives near my nephew, Kevin, as it turns 
out&mdash;and I asked what he was doing in Chicago.</p>

<p>&quot;I'm from Michigan,&quot; he said, &quot;so I had to come up for the game.&quot; I, of 
course, had absolutely no idea what game he meant; but he continued, &quot;Last one I 
went to was when Michigan fought Florida!&quot; And with that, he pulled up his shirt 
to reveal a delightfully tight, hairy belly. I couldn't help but raise an 
eyebrow, and he laughed, &quot;Whoops! Too many shirts.&quot; He found the right one among 
the layers he was wearing and pulled it down. It seemed to be commemorative of 
some game between teams from Florida and Michigan. I didn't care; I was just 
happy to have gotten a glimpse of a sexy stomach. When you get to be my age, you 
have to settle for what you can get!</p>

<p>When the ticket agent called me over, she puzzled for a moment why our 
tickets were labeled &quot;companion&quot;. I didn't know, but she said, &quot;Oh&mdash;is your 
daughter with another airline?&quot;</p>

<p>&quot;Yes,&quot; I said, &quot;Colgan Air.&quot;</p>

<p>&quot;That explains it!&quot; she said. She then tore up and threw away the boarding 
passes she had just printed, and made a new set. These were for first class 
seats. As Karen had promised, we'd been &quot;hooked up.&quot;</p>

<img src="Mary_In_First_Class.jpg" class="Left" alt="Mary in first class.">

<p>Mary had never flown first class. When the flight attendant asked what we wanted to 
drink, I whispered to Mary that she could have a <i>drink</i> drink if she 
wanted one. So she asked for wine, and I had rum and Diet Coke. (I don't usually 
drink, except when it's free.)</p>

<p>Despite the late departure, the flight went smoothly. And we were in 
Virginia, and it hadn't cost us anything. It was like an early Christmas present 
from Santa, himself.</p>

<p>So I couldn't even be annoyed that we arrived after 1 AM, and the free 
shuttle to our Best Western hotel was no longer in service. We had to spend $14 
on a cab (plus a $2 tip). Still, our room is very nice and we expect to meet up 
with our daughter Dottie in the morning. So our impromptu and very inexpensive 
vacation has commenced!</p>

</asp:Content>
