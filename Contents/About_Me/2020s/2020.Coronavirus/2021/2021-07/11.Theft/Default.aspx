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
			.Properties.Title = "The Hardy Boys and Nancy Drew and the Mystery of the Purloined Quad"
			.Properties.Description = "Theft in a small town."
			.Properties.ThumbnailPath = "20210711_123631.jpg"
			.Properties.Keywords = "Coronavirus,Maui,Quad,Hana"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "7/11/2021"
			.Properties.Updated = "7/16/2021"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="20210705_094056.jpg">

<div id=Extract>
	<p>So, Keith and I were waking up to a beautiful morning at Papalaua Beach,
	where we'd spent the night after some Doordashing in Lahaina, when I noticed a message
	on my phone. &quot;Do you have the quad?&quot; one of the work traders had asked, referring
	to our workhorse all-terain vehicle.</p>
	<p>&quot;No,&quot; I responded. &quot;We're on the other side.&quot;</p>
	<p>There was a pause. &quot;Shit,&quot; she texted finally. &quot;Then it's
	been stolen.&quot;</p>
</div>

<p>We <i>need</i> that quad. Not only do we use it to move stuff from here to there on
the property, and not only is it the way we bring groceries from the carr to the shed
and dirty clothes and garbage from the shed to the car, but, as a 70-year-old with
bad Achilles tendons, I require it to get from the car on the upper slope to the shed,
and back, as well.</p>

<p>Keith and I had intended to spend another day Doordashing, but we canceled that plan
and headed back to Hana.</p>

<p>Meanwhile, Olivia and Rhihanna, the work traders, were piecing together clues.
They found a broken penknife near where the quad had been. They followed tracks for a ways.
And they enlisted the help of one of our neughbors, Kai.</p>

<p>Kai has lived here in Hana since he was a small boy. He knows every trail through every
spot of jungle here. Also, he knew that <i>someone</i> had stolen stuff from two <i>other</i>
neighbors in the previous few days. In fact, he thought he knew <i>who</i>.</p>

<p>Jasper is a local character. Technically homeless, he's a meth addict who lives in
the jungle. Everyone knows approximately where; few know precisely where.</p>

<p>And we weren't the only ones Jasper had hit. He'd taken a specialized handicapped
vehicle from a beloved disabled Native Hawaiian &quot;uncle&quot;, and now the entire
community was up in arms, ready to light the torches and track the blighter down.</p>

<p>Keith and I went to sleep last night not knowing if we'd ever recover the quad before
it was sold or chopped up for parts, which we imagined would be quite valuable on an island
like Maui.</p>

<p>However, as we slept, our amateur sleuths kept at it. Olivia, Rhi and Kai continued
their search, moving toward Nahiku. Finally, amazingly, and <i>at night&hellip;!</i>
Kai spotted the quad, upside down, in a ditch. Near midnight, Kai climbed into the
ditch and tied his truck to the quad's trailer hitch, and pulled it onto the road
as Olivia and Rhi managed to get it rightside up again.</p>

<p>We learned later that Jasper had been driving the quad along Hana highway, careening
back and forth and acting like a crazy person, before losing control and crashing into
that ditch. Lucky for him he fell off the quad before it landed upside down, or it would
have done so upon his head. As it was, Jasper was said to have &quot;nearly died,&quot;
though apparently not close enough to have needed a hospital.</p>

<p>Amazingly, and despite the physical damage to the quad, Kai was able to start it
and drove it about four miles to our property. Keith and I learned all this today
when we finally got up.</p>

<img src="20210711_070429.jpg">
<img src="20210711_070449.jpg">
<img src="20210711_070545.jpg">
<img src="20210711_123631.jpg">

<p>The police arrived later to close out the report we'd filed yesterday. To
kind of extend thanks to Kai, we invited him to a lobster dinner the work traders
cooked. We had a lovely evening, with nice conversation.</p>

<p>But, dang! I owe him more than dinner.</p>

<h3>Update: July 16th, 2021</h3>

<p>A few days later, the handlebar nroke off completely. Now I have to steer the quad
with my left hand, while holding the broken handlebar and thumbing the accelerator still
attached to it, with the other.</p>

<img src="20210723_145628.jpg">

</asp:Content>
