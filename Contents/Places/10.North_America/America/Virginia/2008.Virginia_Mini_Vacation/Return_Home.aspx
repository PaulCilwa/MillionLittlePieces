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
			.Properties.Title = "The Return Home"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "11/16/2008 22:30"
			.Properties.Description = "Blog Entry posted November 16, 2008"
			.Properties.Keywords = "Best Western,Virginia,Karen Hope Cilwa,United Airlines"
			.Properties.ThumbnailPath = "Cailey.JPG"
			.Properties.Region = "US-VA"
			.Properties.Placename = "Reston"
			.Properties.Position = "39;-77.4"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>Our short, low-cost mini-vacation in Virginia was about to come to a close.</p>

<p>The original plan was for us to have dinner with Frankie's parents, Joe and 
Kathy Kinder, and then to run back to the airport in time for our 5:30 flight 
back to Phoenix. But two things happened: First, yesterday Joe came down with a 
nasty infection that sent him to the emergency room. Although he was now back 
home, of course neither he nor Kathy, who'd sat with him all though hours in the 
ER, was quite up to entertaining. Besides, the doctors wanted him <i>back</i> in 
the ER to check how his antibiotic was working. Second, a change in <i>Karen's
</i>schedule placed her unexpectedly in Dulles Airport for about three hours 
prior to our departure. So we would be able to visit her, after all!</p>


<p>Dorothy was wiped out after yesterday's trek back and forth across the Mall, 
so Frankie came alone to pick us up and to <b><i>get Karen's shoes</i></b> which 
was one of the main reasons for our trip. Without them in our suitcases, the 
bags were <i>much</i> lighter to carry.</p>

<p>Before Frankie came I got online and printed (in the Best Western's data 
center) our reservation slips. (What do parents who are not computer savvy do?) 
There was a minor glitch when I discovered the laser printer toner cartridge was 
empty, but the desk clerk quickly and cheerfully replaced it&mdash;another checkmark 
in the hotel's favor. (Breakfast wasn't quite as good as yesterday's, but still 
awesome, with some kind of sausage slices and French toast strips.)</p>

<p>I also discovered that United does <i>not</i> charge parents of flight 
attendants to check their baggage&mdash;at least, not up to two bags apiece. So I 
happily checked my empty and lightweight, but still enormous, suitcase.</p>

<p>We had a lovely visit with Karen, who looked so prim and professional in her 
uniform (and, darn it, I completely forgot to take her picture). The three of us 
had lunch at a Wendy's in the terminal, then made our way to our gate, C-9. All 
too soon it was over; Karen had to meet her crew for their flight, and Mary and 
I had to board our plane.</p>

<p>This was the final test of the experiment: Would we be <i>able</i> to fly 
this plane home? It had been my original choice. An electronic sign revealed 
there were 32 empty seats, 2 in first class. However, as the time for boarding 
approached, those numbers dropped. The two first class seats disappeared almost 
immediately. However, by the time everyone was aboard, the gate agent was able 
to place Mary and me in the first row of Economy Plus, which meant the rows were 
far enough apart for the circulation in our legs to continue to function.</p>

<p>This was a straight-through flight from Dulles to Phoenix, which was good. 
Economy Plus class did not get a dinner, which was bad. We were permitted to buy 
a $6 box of snacks, basically bags of granola and a tiny container of diced 
apples, which had the dual effect of not satisfying my hunger <i>and</i> making 
me feel annoyed for having spent $6 on it.</p>

<p>But we were flying free, so I could hardly complain! I'll just have to be 
certain next time to bring adequate food supplies.</p>

<p>Our arrival in Phoenix was early, a little after 8 PM. My checked suitcase 
was one of the last to come out, but it <i>did</i> come out. Michael picked us 
up at the door, and our test vacation was over.</p>

<p>Where to next? Alaska to see the Northern Lights? Oregon for the hot springs? 
Florida to visit my sisters?</p>

<p>Heh heh&hellip;why not <i>all the above!</i></p>


</asp:Content>
