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
			.Properties.Title = "I Have A Sale"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "1/25/2008"
			.Properties.ThumbnailPath = "I_Have_A_Sale.jpg"
			.Properties.Description = "No level of classlessness is too low to reach when you're trying to sell mattresses."
			.Properties.Keywords = "Martin Luther King,Commercialism"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>The man who was martyred on April 4, 1968, for his activism in 
trying to end the de facto slavery of America's largest (at the time) minority 
couldn't be silenced by death. You might think that creating a national holiday 
in his honor would be proof of that; but it's quite the opposite. The man who 
once &quot;had a dream&quot; now is used as an excuse for three-day-weekend sales. Don't 
believe me? Here's a full-page ad from the L.A. Times:</p>

<img src="I_Have_A_Sale.jpg" >

<p>It would be funny if it weren't so sad. George Washington and Abraham Lincoln 
(now conflated into a single holiday so as not to negatively impact work 
attendance any more than necessary) have become car salesmen; St. Valentine 
sells greeting cards and chocolates; as we see above, Dr. Martin Luther King, 
Jr. sells sleep sets and Jesus himself hawks every toy, pocketbook, piece of 
jewelry, electric shaver and DVD manufactured by the children of China in 
between their cigarette breaks at the factory.</p>

<p>When I was a kid, most things purchased were good indefinitely. Vacuum 
cleaners lasted forever; Michael and I have had to purchase three in the ten 
years we've been together. Automobiles lasted a minimum of twenty years; now 
you're lucky if you can drive one for five before it falls apart.</p>

<p>We hear on the news that our economy is falling apart. Interestingly, we <i>
don't</i> hear that it's because the Bush Administration has sent our future 
gross national products (and our future and present security) to be blown up in 
the Middle East. Indeed, the right-wing pundits are still trying to blame this 
disaster on Monica Lewinsky. (We could be in the 90th year of a Bush presidency, 
driven to eating what we could find in Bel Aire trash cans, and Rush Limbaugh 
and Ann Coulter would <i>still</i> be blaming the failure of the economy on Bill 
Clinton. Well, they have to; that's what they're paid to say.)</p>

<p>The message of Jesus was completely lost once it became a commercial for G. 
I. Joe Mission Scale Action Figures &amp; Vehicles. George (&quot;Cherry Tree&quot;) 
Washington and (&quot;Honest&quot;) Abe Lincoln's messages of truthfulness disappeared 
when associated with the sales of used cars. And now that top-of-the-line sleep 
sets have been associated with Dr. King, what do you think that will do to 
King's message of equality and brotherhood?</p>

<img src="Presidents_Sales.jpg">

<p class="Emphasis">Commercialism is insidious because it seems harmless enough. Why shouldn't I 
own a comfortable sleep set? There's nothing wrong with that, of course; in 
fact, it would be a good thing. But by disguising itself as a mechanism for 
obtaining good things, commercialism disguises its real purpose: To create 
<i>want</i> for material goods. Think about it: Is there, in the entire world, 
anywhere a mattress that actually delivers a perfect night's sleep, every night? 
Of course not. But when you watch that attractive couple snuggle into their 
Sleep-a-matic pillow-top, the illusion is created in your mind that all you need 
to do to sleep like them (and, by extension, <i>with</i> them), is to buy the 
kind of mattress they so obviously enjoy.</p>

<p>Commercials work because they train you to live, not in <i>abundance</i>, but in <i>want</i>.</p>

<p>Have you ever seen an ad extolling the virtues of honesty, or empathy, or 
spirituality? Oh, sure, there are ads for <i>churches</i>&mdash;but even those treat 
the church as a product, filling its pews with pretty, mostly-white parishioners 
and suggesting you can find happiness among those folks simply by attending 
services.</p>

<p>In fact, in 2004, when the United Church of Christ created an ad showing how 
they welcome gay couples into their church, 
<a href="http://money.cnn.com/2004/12/01/news/fortune500/jesus_ad_ban/">NBC and 
CBS refused to air it</a>. The message in the ad was &quot;Jesus didn't turn 
people away, neither do we.&quot; Apparently actually featuring Jesus' 
<i>teaching</i> was too controversial for TV, though it's acceptable to
<a href="http://query.nytimes.com/gst/fullpage.html?res=9B04E6DE1E30F93AA25752C1A9649C8B63">associate Jesus with the gas-guzzling Chevy Trailblazer</a> 
(via a series of Christian music concerts).</p>

<p>That's why you never see commercials for real spirituality. The spirit of 
commercialism can only survive if it goes unchallenged. And the great success of 
televangelism is due to its ability to make you doubt your inalienable 
relationship to God <i>now</i> and replace it with a fear of what <i>may</i> 
happen in the <i>afterlife</i>&hellip;a future they cannot prove even exists.</p>

<p>For nearly a million years, most humans lived in simple dwellings made of 
mud, or leaves, or branches. Commercials have convinced most of us that these 
people couldn't possibly have been <i>happy</i>&mdash;they didn't have designer 
clothes, or luxury homes, or swimming pools, or Cadillacs, or pillow-top sleep 
sets. And if they somehow <i>were</i> happy, it was because they were ignorant 
of what they were missing (&quot;They don't know any better&quot;).</p>

<p>I am not saying that to be happy, one must live in a mud hut. What I <i>am</i> 
saying, is that to be happy, one must learn to live in the moment and 
cherish what he or she <i>does</i> have&hellip;<i>right now</i>. And a good way to 
start is to refuse to watch any commercials. Tune them out, turn them off, turn 
the page.</p>

<p>Or better yet, turn off the TV and cherish a sunset.</p>


</asp:Content>
