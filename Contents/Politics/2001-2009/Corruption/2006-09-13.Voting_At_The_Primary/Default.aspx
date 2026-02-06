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
			.Properties.Title = "Voting At The Primary"
			.Properties.Posted = "9/13/2006"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Description = "In which I wrestle with Arizona's need for even more proof that I am not a Mexican."
			.Properties.Keywords = "Diebold,Constitution,Civil Rights,Arizona,Elections"
			.Properties.ThumbnailPath = "VoterFraudMyth.jpg"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="VoterFraudMyth.jpg" class="Right" alt="Voter Fraud Is A Myth">

<p>Yesterday, Arizona held its election primary. Arizona holds just one for both 
Democrats and Republicans; when we show up, we tell the person at the desk which 
we are and they hand us the appropriate ballot.</p>


<p id=Extract>But first, I had to be identified. Arizona recently passed a 
controversial &quot;voter identification&quot; bill, which means a voter registration card 
isn't enough. So much for the American Constitution's declaration that a 
&quot;universal ID card&quot; will not be required. 
&quot;May I see your papers, Herr Citizen?&quot;</p>

<p>Not that a driver's license is that different from a universal ID card. But 
mine didn't do the trick. See, we moved to Mesa in April from Peoria, on the 
other side of the &quot;valley&quot; that is Greater Phoenix, and I haven't had a chance 
to update the address on it yet. So my license says &quot;Peoria&quot; but my voter's 
registration card says &quot;Mesa&quot;. And I was voting around the corner from my home 
address, the one on my voter registration card. And on the precinct's rolls, as 
well.</p>

<p>Fortunately, I just happened to have an uncashed royalty check in my wallet, 
computer printed and with my name and address on it, which they accepted&mdash;<i>with</i> 
my license (which has my photo on it) <i>and</i> my voter ID.</p>

<p>Now, think about this. At home, I have blank checks and a computer. I could 
easily have created a fake check, seemingly to me from my publisher. Of course, 
they <i>really</i> wanted me to bring in a bill from the power company or 
another utility with my name and address. But I could fake that just as easily. 
As could anyone with the least bit of computer savvy and a printer. Which is, 
like, everyone.</p>

<p>Well, not quite everyone. It excludes people too poor to own a computer. (And 
who tend to vote Democrat, I'm told.)</p>

<p>And what about my husband, Michael? He hasn't changed the address on his 
license yet, either. We'll have to make sure one of the utilities is in his 
name, and one in mine, if he wants to vote in November. I wonder if I can 
convince him to take on the electric bill? It's the most expensive, and I 
wouldn't miss it.</p>

<p>But we don't live alone. We also have my daughter, my son, a grandson, and my 
ex-wife. I'm not sure we have enough utilities to go around. I may have to make 
fake utility bills for everyone, just so we can exercise our legal right to 
vote.</p>

<p>Why not simply correct the licenses? Well fine&hellip;for us&hellip;except one member 
of the family, I won't say who, happens to owe on a traffic ticket and the state 
Motor Vehicle Division <i>won't correct his address until he's paid the fine, 
even though it's from out of state.</i> Now, I'm not saying he shouldn't pay 
the fine. But since when did that become a criterion of voting eligibility?</p>

<p>And what about my late Mom, who was 93 and didn't drive? Yes, she could have 
gotten a non-driver's ID (and did), <i>but she's not supposed to have to. It 
says so in the Constitution.</i></p>

<p>Anyway, so there I am, in the polling place, with five staffers there&mdash;and I'm 
the only person there to vote. At 4:30 in the afternoon. We get the 
identification thing worked out, and I am handed a Democratic ballot. Well, I 
could see why there were so few voters there: Except for one race, in my 
precinct there was only one position with more than one person vying for it. 
Governor: Janet Napolitano; no other choices (which I'm okay with). Senator: Jim 
Pederson (ditto). What was really embarrassing was the number of positions <i>no 
one</i> was trying for. As always, I paused for a moment, thinking I should just 
write in <i>my</i> name for one of them. If anyone else wrote my name, too, I 
might make it onto the ballot in the general election in November! And with the 
expected anti-Republican sentiment sweeping the nation, I might even be elected!</p>

<p>On the other hand, I don't really <i>want</i> to be stuck with the job of 
dogcatcher, or sanitation department chairman, or whatever. My own, present job 
isn't so bad. So I leave those entries blank.</p>

<p>The ballot is printed on a stiff piece of paper&mdash;almost cardboard&mdash;that gets 
fed into a digital reader, a sort of scanner that only reads the marks I've put 
on it. The first thing that hits me is: Why isn't this on standard-sized paper? 
Even if you wanted to make it cardboard, 8&frac12; x 11&quot; or 14&quot; would have been <i>much</i> 
cheaper, from both a printing point of view and a scanning point of view. I 
shudder to imagine what the heavy-duty reader must have cost, when as a 
programmer I know an off-the-shelf scanner, with appropriate software, would 
have been perfectly adequate.</p>

<p>But I am more concerned with the fact that the reader does not give me a 
paper receipt. How do I know it's counted my votes correctly? Who tested it? Did 
anyone take it home the night before, as happened in California a few months 
ago?</p>

<p>Worse, it looks like the device is <i>supposed</i> to print a paper receipt. 
There is a strip of cash register-type receipt paper coming out of it, and a new 
line appears after it's read my ballot. But what the line says is, &quot;Counting 
invalid.&quot;</p>

<p>&quot;What about a receipt?&quot; I ask one of the attendants.</p>

<p>&quot;You don't get one,&quot; he says. &quot;Have a nice afternoon.&quot; And he holds the exit 
door open for me.</p>

<p>&quot;But, wait,&quot; I protest. &quot;The readout paper says the count is invalid.&quot;</p>

<p>&quot;Don't worry about it,&quot; he says. The door is still open, a shaft of brilliant 
sunlight shining on us.</p>

<p>&quot;But I <i>do</i> worry about it,&quot; I say. &quot;Especially after the 2004 
elections.&quot;</p>

<p>&quot;Take this,&quot; the man says, handing me a sticker.</p>

<p>I look at it. It says, I VOTED. &quot;That's it?&quot; I ask. &quot;No receipt? No assurance 
my vote counted?&quot;</p>

<p>&quot;It's an 'attaboy',&quot; he explains. &quot;Your vote counted. Don't worry about it. 
It's all under control. Now, please. My arm's getting tired.&quot;</p>

<p>&quot;From holding the door open?&quot; I say, as I pass through it. &quot;That's nothing. 
Wait till you have to salute the Fuhrer.&quot;</p>

<p>An empty ballot couldn't have looked more vacant than his face. He truly had <i>
no idea</i> what I was talking about.</p>

<p>Which is, of course, what scares me.</p>


</asp:Content>
