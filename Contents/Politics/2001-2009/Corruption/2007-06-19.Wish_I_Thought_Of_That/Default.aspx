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
			.Properties.Title = "Wish I'd Thought Of That!"
			.Properties.Posted = "6/19/2007"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Description = "Let's meet a Republican businessman of the year."
			.Properties.Keywords = "Humor,Republican Corruption,Astronomy,Consumer Rights"
			.Properties.ThumbnailPath = "Dennis_Hope.jpg"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Dennis_Hope.jpg" class="Right" alt="Dennis Hope">

<p id=Extract>Dennis Hope is a pretty happy guy these days. In 1980, it occurred to him 
that there were, literally, <i>trillions of acres</i> of unclaimed land in our 
solar system alone: On the Moon, on Mars, and on the moons of Jupiter and 
Saturn, not to mention on the hundreds of thousands of asteroids whizzing around 
in orbit. And that's only in <i>our</i> solar system&mdash;hundreds of planets have 
been discovered orbiting stars other than our Sun.</p>

<p>Now, as it happens, in 1967 the United Nations ratified a 
<a href="http://www.state.gov/t/ac/trt/5181.htm">treaty</a> that declared <i>no nation</i>
could lay claim to a celestial body. That was back in the days of the Space Race and the 
Cold War, and both the United States and the Soviet Union feared the other would annex the Moon and use 
it to drop rocks on the other. (Seriously. Robert A. Heinlein had mathematically 
proven the potential danger of this; hurling rocks from the Moon to the Earth 
can be done with a minimum of effort and would result in a great deal of damage. 
Ask any dinosaur.)</p>

<p>However, Dennis Hope saw this as an opportunity rather than an obstacle. He 
wasn't, after all, a nation; he was an <i>individual</i>. The law only forbade
<i>nations</i> from owning the Moon. And so, Dennis simply announced it was his.</p>

<p>There is some precedent for this. After all, Pope Alexander VI had never been 
to the New World; but that didn't stop him from creating the 
<a href="http://en.wikipedia.org/wiki/Line_of_Demarcation">Line of Demarcation</a> that 
split South America between his two biggest fans 
(ignoring the millions of people who already lived there).</p>

<p>Of course, the commute to the Moon is somewhat grueling (not to mention 
expensive) so Dennis did what any sensible holder of real estate would do: He 
sold the Moon. In one-acre parcels. For $19.99 each.</p>

<p>So far, he has sold $9 million dollars worth.</p>

<p>Seriously.</p>

<p>Legal experts are pretty much agreed that none of the recipients of these 
one-acre deeds will ever be able to claim their property, even given easy access 
to the Moon via space ship or wormhole. Many states and countries have 
corollaries to their real estate and property laws to prevent wanton claiming of 
new-found lands, that state that a simple claim to the territory is not enough; 
the claimant must also demonstrate &quot;intent to occupy,&quot; something that, at this 
time, is difficult to do with the Moon and any other celestial body. Having 
purchased the land prior to any possibility of actually occupying that land, 
itself, makes the deed null and void.</p>

<p>Now, you'd think that Mr. Hope was, pretty blatantly, guilty of fraud. He is, 
after all, selling something that doesn't exist: his own &quot;claim&quot; to the Moon. He 
has defrauded enough victims to make $9 million off of them. So, has he been 
punished? Sent to prison? Made to do community service?</p>

<p>No. According to his 
<a href="http://www.lunarembassy.com/lunar/shops.lasso?-database=aa654s5677556pr&-layout=US$_pr9981_en&-response=index_e.lasso&-NoResultsError=index_e.lasso&-token.affindex=&-token.trackindex=1318010&-token.rn=36419976&-token.cs=US$&-token.rs29=33&-token.rscd=LE&-t">
web site</a>,</p>

<blockquote>
<p>Mr. Hope has been named co-chairman of the Republican Congressional Business 
Advisory Council. He has also been given the National Republican Leadership 
Award and most recently he has been issued the highest honor the National 
Republican Congressional Committee has, the prestigious Republican Gold Medal.</p>
</blockquote>

<p>Hmmm. Why am I not surprised?</p>

</asp:Content>
