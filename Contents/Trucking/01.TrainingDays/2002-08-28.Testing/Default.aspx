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
			.Properties.Title = "Testing"
			.Properties.Description = "A hush falls over the crowd as the judges prepare their panels. The East German judge has already written a '7'."
			.Properties.Keywords = "18-Wheeler,Truck Driving,Big Rigs,Schneider,Truck Driver"
			.Properties.Occurred = "08/28/2002"
			.Properties.ThumbnailPath = "Test.jpg"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<h4>Wednesday, August 28, 2002</h4>

<img src="Test.jpg">

<p>Although I was ready for my SQT (Skills Qualification Test) last Friday, and 
	met with Jack for extra practice on Monday, today was the earliest Schneider 
	could schedule it.</p>

<p>Michael and I drove up from Phoenix, meaning he had a chance to see the 
	infamous Days Inn for himself. We arrived too late to use the Jacuzzi, but not 
	too late for him to discover some ancient movie on TV that he had to watch until 
	I finally asked him to turn it off around 2:30 AM. After all, I had a test in 
	the morning.</p>

<p>My tester was Gennipher, one of the instructors at Schneider I had seen but 
	never actually met. She and Bob are friends, though; and, apparently, he had 
	told her about me. So we started off like old pals. I ran through the pre-trip 
	inspection and brake pump-down parts, following the Arizona rules (which differ 
	slightly from the California rules). The road test went fine&mdash;I didn't run over 
	any curbs. Or dogs. Or people.</p>

<p>When it came time to demonstrate backing, Gennipher discovered that someone 
	had stolen her traffic cones. When she asked another tester if she could borrow 
	his, it was discovered that, the previous night, someone had gone and stolen 
	<i>all</i> the cones from <i>all</i> the training trailers where they are normally kept. 
	Gennipher wondered, who in the world would steal traffic cones? I said, I had no 
	idea, unless there was some big traffic cone festival in Mexico we knew nothing 
	about. That got a big laugh from her; then I said, <q>I don't really need any 
	cones for backing up, anyway.</q></p>

<p><q>Really?</q></p>

<p><q>We won't have them in reality, anyway, right?</q> I then proceeded to slide the trailer 
	alongside another (the cones would have marked the vacant, other side of the <q>hole</q> 
	I was to aim for), perfectly straight and just the proper distance from its neighbor, 
	with only one small, corrective pull-up. That week of backing training with Jack had 
	really paid off!</p>

<p>Now, I had passed my SQT. If I lived in California, I would have my CDL; 
	because Schneider is an authorized third-party tester for the state. But, since 
	I live in Arizona, I would have to return home and take the Arizona state CDL 
	exam there.</p>

<h4>Friday, August 30, 2002</h4>

<img src="Lois_Lane.png" class="Left" />

<p>Today's CDL exam was held at a branch of the US Truck Driving School in 
	Phoenix. Huh&hellip;I didn't even know they <i>had</i> one, here. Its instructors 
	are also third-party testers.</p>

<p>Michael and Mom dropped me off; Michael was going to take Mom shopping and 
	then come back in a couple of hours to get me. A couple of hours&mdash;that's how long 
	Charlie, the guy who said I was his <q>next victim</q>, said it would take.</p>

<p>But then, he passed me on to another guy, who was busy. I sat and waited and 
	waited. Finally, another fellow came in, a student, it seemed. He caught my 
	attention because, except for the fact that he was Hispanic, he looked 
	<i>exactly</i> like my junior college buddy, John Griffith. John is blond, and probably 
	twenty years older than this guy, but the resemblance was stunning.</p>

<p>Once, in the comic books, there was a story about this Kryptonian device 
	Superman obtained that could alter a person's racial characteristics. Lois Lane 
	used it to temporarily become a black woman. And, in the Navy, I knew a black 
	guy who looked <i>exactly</i> like Bob Hope would, if Bob Hope were black.</p>

<p>So, this was like that. John Griffith morphed Hispanic.</p>

<p>I began to chat with him. He was from Puerto Rico, so I told him about my 
	friend and former roommate, Manny, who is from there. He told me about his ex-wife, who had done 
	something or other that really upset him, so they were now divorced. I gathered 
	he may have hit her&mdash;which instantly made him <i>nothing</i> like my friend, 
	John, in any way that counts.</p>

<p id=Extract>When he left, an instructor who had entered the room chuckled softly. When I looked his way, 
	he shook his head in bemusement. <q>What a loser,</q> he said <q>He's quit the school at least three times. 
	Every time he has trouble backing up, or shifting, he jams on the brakes, jumps out, slams the door 
	and quits. He's way too short-tempered to be a truck driver.</q></p>

<p>Finally, my guy showed up and the testing began. His nickname, I had learned was Gilligan, 
	and I asked him about it. <q>It's my hat,</q> he said, indicating the old fishing hat he wore. 
	<q>I've taken way too much shit for this hat. But it's my favorite, so I wear it.</q></p>

<p>I'd like to say the testing was just a formality, and most of it was&mdash;the 
	pre-trip, pump-down, and road test were simple. But this was the first time I 
	had to do the serpentine backing in a <i>test</i>, and I was a little nervous. I wound 
	up doing all right&mdash;not as lined up as I'd have liked, but good enough to pass. 
	However, the arrangement for the alley dock test was different than I'd ever 
	seen and I couldn't seem to hit the target. Finally, Gilligan told me to ignore 
	all that and do it any way I wanted. That made it a lot easier, and I nailed it.</p>

<p>The parallel parking was also tough, because the space Jack had me practicing 
	in turned out to be a <i>lot</i> longer than the one in the test. After a couple 
	of tries, though, I did it&mdash;and that was that.</p>

<p>I had my CDL.</p>

<p>There was another formality; I had to drive the papers to the Motor Vehicle 
	Department offices and have them actually create the physical license. But we 
	did that before they closed; and by nightfall, August 30, 2002, it was official: 
	I had my CDL. I was now, officially, a truck driver!</p>

<img src="License.jpg" />

	
</asp:Content>
