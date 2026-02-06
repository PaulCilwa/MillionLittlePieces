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
			.Properties.Title = "Tenth Anniversary"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "08/12/2010"
			.Properties.Description = "Michael and I celebrate our 10th wedding anniversary."
			.Properties.Keywords = "Marriage Equality,Pasta Brioni,The Poisoned Pen,Irene Zeigler"
			.Properties.ThumbnailPath = "Dinner.jpg"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>Today, Michael and I celebrated our tenth wedding anniversary. 
For some odd reason, the tenth is supposed to be the &quot;tin&quot; 
anniversary. That is, we are supposed to receive gifts made of tin. 
Does anyone make <i>anything</i> of tin anymore? I propose that we 
officially rewrite the anniversary gift lists and designate the 
tenth wedding anniversary the Porn Anniversary. By now, <i>that</i> 
would be a useful gift!</p>

<p>Our friends, Barbara and Peter, have their anniversary just a few 
days after ours. So we usually include a dinner for the four of us 
in our celebration plans. This year, the most convenient day 
happened to be today, so we met at 5:00 at the
<a href="http://www.pastabrioni.com/">Pasta Brioni</a>, an Italian 
restaurant in Scottsdale. We had a later engagement to visit a 
nearby bookstore, so I chose the restaurant based on its proximity 
and the fact that I felt like Italian. I was unaware that a reviewer 
had remarked that the restaurant was manned by &quot;Italian stallions&quot; 
in tight black T-shirts. But, of the four of us having dinner, three 
of us were most appreciative of this fact.</p>

<p>The attractiveness of the personnel notwithstanding, the actual 
food was delicious. I had Veal Parmesan, which despite the fate of 
its component calves (of which Michael made sure to point out, as 
the reason <i>he</i> &quot;could never&quot; eat veal), remains one of my 
favorite guilty pleasures.</p>

<img class="Left" src="Dinner.JPG" alt="Barbara, Peter, Paul, and Michael">

<p>Barbara mentioned to the waiter that it was her and Peter's anniversary, and 
Michael's and mine. Happily, he never batted an eye&mdash;I can't help 
but look for such things&mdash;and after we were done eating, brought out 
two free deserts, one for Barbara and Peter, and one for Michael and 
me, each sporting a lit candle, to add to our celebrations. He even 
took a photo of us, and I'm certain the blurriness is more due to 
the camera settings in a dark restaurant, than an overabundance of 
enthusiasm on his part.</p>

<p>We left and said goodbye to Barbara and Peter about 6:40 pm, then 
drove a couple of blocks to the
<a href="http://www.poisonedpen.com/">Poisoned Pen Bookstore</a>, 
where my friend Robrt Pela (that's not a typo; that's how he spells 
his name) had urged us to attend a book reading and signing by his 
friend and fellow author
<a href="http://www.poisonedpen.com/event-calendar/ziegler-irene">Irene Zeigler</a>. 
It was scheduled to begin at 7, and turned out to 
be a <i>dual</i> signing, with author Diane Noble as well. Both 
women spoke of their novels, of course, and the comparison notes of 
how they write, get their ideas, and develop their characters was 
fascinating.</p>

<p>Diane writes historical romances of women in plural marriages. 
Her books sounded terrific, but, as I explained to her, I would be 
better served as a reader if she would write a book about <i>men</i> 
in plural marriages (to each other). She politely agreed it was an 
interesting idea and said she'd see what her publishers thought of 
it.</p>

<a href="http://www.amazon.com/Ashes-Water-Five-Star-Mystery/dp/1594148600/ref=sr_1_1?ie=UTF8&s=books&qid=1281991512&sr=1-1-spell">
<img class="Right Book" src="Book.jpg" alt="Ashes to Water by Irene Zeigler." /></a>

<p>Irene's book is 
<i><a href="http://www.amazon.com/Ashes-Water-Five-Star-Mystery/dp/1594148600/ref=sr_1_1?ie=UTF8&s=books&qid=1281991512&sr=1-1-spell">Ashes to Water</a></i>, 
a &quot;literary murder mystery&quot;, about a girl 
who returns to her home town in Florida where her father has been 
murdered&hellip;and who comes to believe the person the police have 
identified as the killer, is innocent. I bought a copy, which Irene 
graciously signed, and am looking forward to reading it.</p>

<p>It was fun for me to talk with Irene, who had grown up in Deland, 
Florida, near my hometown of St. Augustine. We both knew many of the 
same places, and wound up talking until the store manager begged us 
to leave so he could lock up.</p>

<p>Michael and I had intended to leave after the book signing for a 
camping trip&mdash;I got tomorrow off for that purpose, and the Persied 
meteor shower is supposed to peak early tomorrow morning. But, as we 
drove home, the prospect of packing and then driving for 
two-and-a-half hours, the last hour of that on unmaintained gravel 
road, began seeming less and less attractive. So, instead, we 
decided to sleep at home, and pack and leave in the morning.</p>

</asp:Content>
