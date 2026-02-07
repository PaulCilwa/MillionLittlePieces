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
			.Properties.Title = "Commentary"
			.Properties.Description = "Commentary on Paul S Cilwa's trip to Denmark by Surya Hood"
			.Properties.Keywords = "Places,Denmark,Surya Hood"
			.Properties.ThumbnailPath = "Surya.jpg"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Surya.jpg" alt="Surya" class="Left">

<p id="Extract">This email was received from my sister-in-law, Surya, 
regarding my trip to Denmark. Since she used to live there&mdash;she 
is Chris' mother&mdash;I thought I would include her comments here for 
those others who may be planning a similar trip.</p>

<p>Hi&mdash;-</p>

<p>Just got through splitting my sides from laughter while reading 
your <a href="../../01.Lost_Passport/Default.aspx">passport tales of woe</a>.</p>

<p>&quot;Zealand&quot; is the German name for Sjaelland (Sheltered Island - or 
something close to that translated from Danish).</p>

<p>The trains run quietly because all the new trains and now most of 
the old trains run on a kind of rubber wheels. A law was passed by 
the Euro community for this in an effort towards noise abatement. 
They seem to be sturdier and don't hop and sway as much as they use 
to do. I think the French were the first to do this, though I might 
be incorrect. At least, they were the first I experienced rubber 
wheels with years ago.</p>

<p><i>Trolde Skoven:</i> I can give you a few Surya-filtered facts 
that are known about the forest. The trees there are several hundred 
years old. The coast was miles further away than it is today. The 
soil there had been rich farm land and not sandy as it is today. I 
think the area was a wooded area surrounded by farmland. There was 
actually a virus or bacteria of some sort found in the soil and the 
chemical composition of that particular patch of soil had changed 
from the land around it. The woods at that time was originally much 
different than it is today. Please note that some of what is now 
part of the non-<i>Trolde Skove</i> was once farm land. And there 
was a problem with mis-managed lumbering also. Trees were cut down 
and not replaced. This added to the problem. You are correct that 
new <i>Trolde</i> trees no longer grow there. In Jutland, they 
have actually &quot;wandering dunes&quot; due to this very same land 
mis-management. The trees in <i>Trolde Skoven</i> began to topple 
later as the coastal waters came closer to the forest and the soil 
became sandier. This information was given to me by someone who 
makes his living at horiculture and forest management in Denmark. 
Much of the other part of the forest has been planted in an effort 
to preserve the coast. Of course, you are now getting the info 
through my filters of understanding as to what he was talking about.
</p>

<p>Anyhow, ask Michael about the sanded-over church he visited on 
Jutland (a forest or woods is also near by and has been planted this 
century) that now is very close to the shore, just as is the church 
on the island of Moen. The church on Moen sits precariously on the 
cliff (one can no longer go into the church as was possible 35 years 
ago) - and is on the verge of toppling into the <i>Kattegat</i> 
(the body of water between Denmark and Sweden). This land is not 
sandy but chalk-like and crumbles. Both of these places were miles 
from the coast at the time they were built some couple of hundred 
and odd years ago.
</p>

<p>The spot where <i>Trolden Skoven</i> is, has never been large. 
It hadn't changed a great deal the last time I saw it with Chris and 
Michael from the time before that which was some 12-15 years 
previously. Chris had never seen it before I took him and Michael 
there. Perhaps it looked bigger to Chris only because of the awe of 
it the first time one sees it. It seemed very large to me the first 
time I saw it, too&mdash;and I visited there often in the years I lived in 
Denmark. I loved both the forest and the beach, so it was one of 
Bernt and my favorite &quot;drives in the country, let's have a picnic&quot; 
spot. Chris didn't even know of its existence until I asked if we 
could go there, as it was close by. As soon as I find my photos, you 
shall have copies.</p>

<p><i>Holgar Danske</i> was one of two resistance organizations 
which sprung out of the invasion by the Germans in WW II. Jens was a 
member of the other one, Bopa. Jens was 16 years old and in school 
when he and some of his friends started up an underground newspaper. 
His mom and dad had no notion of this, of course. One day, Jens was 
warned that the Germans were on their way to arrest someone at the 
school for printing these newspapers. Not knowing who that &quot;someone&quot; 
was (as it turned out, it wasn't Jens), Jens and his friends left 
school in a hurry. When he got home, his parents were horrified and 
packed him up to send over to Jens' aunt and uncle, Inge and Ove, in 
Jutland (<i>Jylland</i>). As it turned out, Ove was a member of 
the resistance over there and Jens then graduated from writing and 
printing illegal newspapers to blowing up German trains. His Mom and 
Dad were not made privy to this info until years after the fact.
</p>

<p>I must write Chris and Karina and ask them what Cheezy stuff you 
put in the Stroganoff.
</p>

<p>Once again, you out-did yourself as a raconteur. Excellent!</p>

	
</asp:Content>
