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
			.Properties.Title = "Spines of a Sea Urchin"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "02/28/2014"
			.Properties.Description = "My minor surgery to remove sea urchin spines from my big toe."
			.Properties.ThumbnailPath = "Snorkeling34a.jpg"
			.Properties.Keywords = "Maui,Hydrogen Peroxide,Health"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>As you may have noted, I was in Maui a couple weeks ago for my 
daughter, Jenny's, wedding. We were there a week; and of course 
the rehearsal and actual ceremony took only two of those days. So, 
on one of the other days, some of us went snorkeling, which is where I 
wound up on the losing side of a battle with an anonymous sea 
urchin.</p>

<img src="Snorkeling34a.jpg" alt="A sea urchin in Maui. Photo by Zach Cilwa-Rizzo.">

<p>Sea urchins, sometimes called sea hedgehogs (&quot;urchin&quot; is an old term for 
hedgehogs), are ubiquitous in the ocean, living everywhere from the 
intertidal regions down to 5000 meters (15,000 feet). They are part 
of the same family that includes sand dollars. They are typically 
covered with spines that wave freely in every direction. If a spine 
is touched, the other spines quickly swivel towards that spot, which 
can painfully penetrate a human's skin. There is debate over whether 
the spines themselves are poisonous, unlike the <a 
href="http://en.wikipedia.org/wiki/Pedicellaria">pedicellariae</a> between 
the spines, which are definitely venomous.</p>

<p>However, I can tell you from personal experience, they hurt.</p>

<p>While snorkeling in Maui, at a reef just by a lava beach, a wave 
came along and pushed me toward a lava outcropping. Of course it is 
considered poor form to actually touch a reef, because oils in our 
skin can damage or even kill a section of coral. There wasn't much 
coral in this reef, at least, not close to shore where I happened to 
be; but I had noticed that in every nook and cranny in the lava 
formations, there was a little sea urchin. So I was <i>really</i> 
trying to not touch one!</p>

<p>Nevertheless, the wave hit and my toe suddenly felt as if I had 
banged it really hard on the lava. When I left the water, my big toe 
(on my left leg, of course, which for some reason always gets the 
brunt of my misadventures) was bleeding profusely; so I declined to 
go back in rather than act as shark bait.</p>

<p>At the rental condo, I poured standard hydrogen peroxide on my 
toe and the other spots on my leg that had been dinged up. I figured 
I had cut myself on lava, stuck on a bunch of Band-Aids, and frankly 
didn't give it another thought. After all, I am still taking 
maintenance doses of <a href="../2014-02-27.H2O2_Protocol/Default.aspx">oral 
hydrogen peroxide</a>, so I shouldn't get any infections, or at 
least should recover quickly from them.</p>

<p>But, once I got home, I began to realize a spot on the bottom of 
my toe was hurting, as if there was something in there. So I made an 
appointment with the VA doctor at the local clinic and saw him this 
morning. After one glance, and my explaining what had happened, he 
ordered me to go directly to the VA Medical Center in Phoenix to see 
a podiatrist.</p>

<p>The podiatrist, a physician's assistant named Colin, was so 
handsome I could hardly hear a word he said. But, apparently, I had 
gotten a whole bunch of sea urchin spines in my toe.</p>

<p>&quot;I've never seen this in person,&quot; he admitted.</p>

<p>I shrugged. &quot;I'm not surprised,&quot; I said. &quot;Not many sea urchins in 
Arizona!&quot;</p>

<img class="Left" src="1525453_10152267873288838_1751664040_n.jpg">			

<p>After explaining what he planned to do, Colin gave me a shot of lidocaine 
in my toe. That's the most painful part of the procedure, but I 
didn't notice because I was busy trying to take his picture with my 
phone without seeming too creepy about it.</p>

<p>Once the anesthetic took effect, Colin proceeded to pluck, not 
one, not two, but <i>twelve</i> sea urchin spines from my toe! Two 
of them were buried so deep he had to make an incision to get them. 
Fortunately there was no pain so I was able to entertain Colin with 
a couple of slightly racy jokes as he worked.</p>

<img class="Right" src="1911705_10152267873173838_78213725_n.jpg">

<p>When he was done with the spines, just for good measure he removed a 
small wart from the bottom of that foot&mdash;all at no cost, of course; 
how I love Obamacare!</p>

<p>One thing Colin couldn't quite understand, though, was how come 
my toe had not turned bright red and swollen to the size of a 
tomato.</p>

<p>&quot;This should have given you a nasty infection,&quot; he said. &quot;Yet, 
except for the fact that your toe was punctured by a dozen foreign 
objects, it seems none the worse for wear.&quot;</p>

<p>So I explained about the hydrogen peroxide, and he expressed an 
interest in researching further into it.</p>

<p>The man is going to make an awesome doctor by the time he 
completes medical school!</p>

<p>As I type this, five hours have passed. Colin warned my toe would 
hurt when the lidocaine wore off, but it doesn't. So I will leave 
you with another photo of a different species of sea urchin. (Both 
underwater photos were taken by my grandson, Zach.)</p>

<img src="Snorkeling34b.jpg">

</asp:Content>
