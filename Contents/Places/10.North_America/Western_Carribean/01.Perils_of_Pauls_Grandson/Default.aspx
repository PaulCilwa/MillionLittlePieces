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
			.Properties.Title = "Peril's of Paul's Grandson"
			.Properties.Occurred = "December 27, 2006"
			.Properties.Description = "Zach is worried that our upcoming family cruise will be spoiled by a rogue wave."
			.Properties.Keywords = "Humor,Movies,Cruise"
			.Properties.ThumbnailPath = "RogueWave.jpg"
			.Properties.Author = "Paul S Cilwa"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p>My oldest daughter, Dorothy, has informed us she's going to be married. (She 
got engaged two or three years ago&mdash;I've lost track.) And, she's going to be 
married on a cruise ship. Since I haven't yet won the lottery, I can't afford to 
load all her friends and our family on board the cruise ship. Not, that is, as 
anything but galley slaves. So we're each paying our own way and thanking our 
preferred deities that she decided to cruise to the Caribbean, and not around 
the world.</p>

<img src="RogueWave.jpg" alt="Rogue Wave" class="Right">
<p id="Extract">Neither Michael nor I have ever been on a cruise. My ex-wife, Mary, went on 
one when she was a kid, with her parents. And Dorothy has been on several with 
her fianc&eacute;'s parents, which is where she got the idea. And, of course, my 
grandson Zachary, who is only seven, has never been on one. And, last night, he 
confessed that he was reluctant to go on this one. It wasn't easy to get him to 
tell us why, but after some gentle prodding he confessed that he was worried the 
ship would be hit by a <a href="http://en.wikipedia.org/wiki/Rogue_wave_(oceanography)"> 
rogue wave</a> and turned upside-down.</p>

<p>First impulse, which I quickly squashed, was to laugh. Obviously, Zachary had 
been paying more attention than we thought when we watched <i><a href="http://www.amazon.com/Poseidon-Widescreen-Kurt-Russell/dp/B000GRUMPU/sr=1-2/qid=1167247857/ref=pd_bbs_sr_2/104-2850530-7578323?ie=UTF8&s=dvd"> 
Poseidon</a></i>. But it quickly turned out that he'd been paying more attention 
to <i>lots</i> of movies than we thought. He'd watched <i><a href="http://www.amazon.com/Titanic-Special-Collectors-Dicaprio/dp/B000ANVQ0K/sr=1-1/qid=1167248675/ref=pd_bbs_sr_1/104-2850530-7578323?ie=UTF8&s=dvd"> 
Titanic</a></i> and <i><a href="http://www.amazon.com/Bounty-Mel-Gibson/dp/B00004Y87L/sr=1-1/qid=1167248702/ref=pd_bbs_sr_1/104-2850530-7578323?ie=UTF8&s=dvd"> 
The Bounty</a></i>and <i><a href="http://www.amazon.com/Mutiny-Bounty-Two-Disc-Special-Marlon/dp/B000HWZ4C0/sr=1-2/qid=1167248724/ref=pd_bbs_sr_2/104-2850530-7578323?ie=UTF8&s=dvd"> 
Mutiny On The Bounty</a></i>; and I happen to be reading <i><a href="http://www.amazon.com/Baby-Island-Carol-Ryrie-Brink/dp/0689717512/sr=8-1/qid=1167248762/ref=pd_bbs_sr_1/104-2850530-7578323?ie=UTF8&s=books"> 
Baby Island</a></i>to him, a 1937 book about two little girls who are 
shipwrecked on a desert island with the four infants they'd been babysitting on 
the ship.</p>

<p>Obviously, we'd been feeding the little tyke a lot of anti-cruise-ship 
propaganda.</p>

<p>I checked <a href="http://www.netflix.com">NetFlix</a> for &quot;ocean liners&quot; and 
&quot;cruise&quot;. Of course, I had to wade past a bunch of Tom Cruise movies&mdash;none of 
which take place on cruise ships. <i><a href="http://www.amazon.com/Speed-Cruise-Control-Sandra-Bullock/dp/B000067J19/sr=1-1/qid=1167252572/ref=pd_bbs_sr_1/104-2850530-7578323?ie=UTF8&s=dvd"> 
Speed 2&mdash;Cruise Control</a></i>came up but since that involves an ocean liner 
rigged to crash into a supertanker, it didn't seem as if that would reassure 
Zachary any.</p>

<p>(Incidentally, <i>Speed 2</i> takes place on a ship called the <i>Seabourn 
Legend,</i> which is not only a real cruise ship&mdash;its identical sister ship, the <i><a href="http://en.wikipedia.org/wiki/Seabourn_Spirit"> 
Seabourn Spirit</a>,</i> has the distinction of being the only cruise ship in 
modern times to be attacked by pirates. And, apparently, the <i>Seabourn Legend</i> 
didn't find the association with <i>Speed 2</i>, which ends with the ship 
crashing into and destroying a port town, as much a passenger draw as they'd 
hoped; when the movie was shown on TV, CGI effects were used to change the name 
to the &quot;S. S. Legend.&quot;)</p>

<p>I looked for it but, to my surprise, <i>Love Boat</i> hasn't yet been 
released on DVD.</p>

<p><i><a href="http://www.amazon.com/Love-Affair-Warren-Beatty/dp/B00005RRJZ/sr=1-3/qid=1167254022/ref=pd_bbs_3/104-2850530-7578323?ie=UTF8&s=dvd"> 
Love Affair</a>,</i> the remake of <i>An Affair To Remember,</i> won't help; 
although the ship doesn't sink, the reason Warren Beatty is on it, is that his 
plane was forced down; and we'll be flying to Tampa to get on the ship. Besides, 
Zachary thinks kissing is yucky and when it's Warren Beatty being kissed, so do 
I.</p>

<p>A possible which I've added to my NetFlix queue is <i><a href="http://www.amazon.com/Dennis-Menace-Control-Thomas-Delauney/dp/B000094FGI/sr=1-1/qid=1167253732/ref=sr_1_1/104-2850530-7578323?ie=UTF8&s=dvd"> 
Dennis The Menace&mdash;Cruise Control</a></i>, in which an animated Dennis annoys Mr. 
Wilson on a cruise. The Mitchells bring Dennis' pals Joey and Margaret with 
them, which, now that I've priced cruises, seems excessively generous. And I'm 
hoping Zachary the Menace doesn't get any ideas from it.</p>

<p>I asked movie critic <a href="http://djmrswhite.livejournal.com">Dave White</a> 
if there were any movies about cruise ships that <i>aren't</i> capsized, sunk 
or burnt by mutineers that we could show Zachary so he'd get a positive spin on 
all this. I haven't heard from Dave yet, but his partner wrote back and 
suggested <i><a href="http://www.amazon.com/Gentlemen-Prefer-Blondes-Jane-Russell/dp/B000FG65RQ/sr=1-1/qid=1167254125/ref=pd_bbs_sr_1/104-2850530-7578323?ie=UTF8&s=dvd"> 
Gentlemen Prefer Blondes</a></i>. I've never seen that film (I know, it's 
supposed to be part of the Gay Membership Test, but I snuck through) but I 
quickly put it at the top of our list, as kissing doesn't seem to be the main 
element of the plot.</p>

<p>The basic problem, of course, is that Zach hasn't yet learned that what he 
sees on TV is not representative of the real world. Unfortunately, he is not 
alone in that. Studies have shown that the likelihood people believe they have 
that they, personally, will be the victims of a violent crime rises with the 
amount of TV they watch. That is, a person who watches no TV at all (<i>is</i> 
there really such a person?) actually has a fairly accurate notion of the 
likelihood he or she will someday be attacked (<a href="http://www.ojp.usdoj.gov/bjs/glance/viort.htm">one 
person in 50</a>, according to the US Department of Justice). A person who 
watches a lot of TV becomes convinced that a personal attack is inevitable. 
(Perhaps that's why they stay home in front of their TVs all day.)</p>


<p>Studies of the human brain show that each distinct thing we see, causes a 
unique pattern of neurons to fire&mdash;and it doesn't matter if the thing is seen in 
reality or on a TV screen (or, for that matter, in the imagination); the same 
neurons always fire. So, as far as the brain is concerned, if it sees a ship 
overturned by a rogue wave, it's a <i>real</i> ship and a <i>real</i> rogue 
wave. It doesn't matter how unlikely such an experience really is; to the brain, 
it is now part of <i>your</i> experience.</p>

<p>And it's very difficult to convince someone, especially a seven-year-old, 
that what <i>feels</i> like a real experience is, in fact, something he almost 
certainly will never encounter in reality.</p>


</asp:Content>
