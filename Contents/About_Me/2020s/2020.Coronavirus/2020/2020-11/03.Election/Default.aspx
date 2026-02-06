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
			.Properties.Title = "Election"
			.Properties.Description = "The people send a message to Emperor Palpatine...by mail."
			.Properties.ThumbnailPath = "Demanda_Recount.jpg"
			.Properties.Keywords = "Coronavirus,Maui"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "11/3/2020"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="4MoreYears.jpg">

<p id=Extract>Today was Election Day and I, to my everlasting sorrow, was unable to vote.</p>

<p>Now, even though it was Election Day, the fact is virtually all Hawaiians had already voted.
That's because, weeks ago, our governor declared Vote-By-Mail to be the official means of voting
on the Islands. He was protecting his constituency from the Coronavirus&mdash;something the actual
&quot;president&quot; should have done, but was another of his perfect string of failures.</p>

<p>However, I wasn't allowed to vote because, legally, I am homeless since I have no address.
Technically, our shed is not a house, since it doesn't include a permanent (and legally-sanctioned)
toilet. We are, in effect, camping even though it's at a stable location in a semi-permanent
structure. And, in Hawaii, one must have an address to vote.</p>

<p>Luckily, I am certain that millions and millions of other Americans, Americans <i>with</i>
addresses, and with consciences, <i>have</i> voted, in numbers more than adequate to flush the
orange turd from the People's House.</p>

<p>Since Trump is such an infantile and unintelligent sociopath, his actions are textbook-simple to 
predict. First, he'll deny losing, in fact bragging that he's actually <i>won</i> even when he hasn't.
And he'll he encouraged by the early returns, which will be in his favor.</p>

<p>That's because he's spent the past year trying to convince people that the mail couldn't
be trusted, even going so far as to install a stooge as head of the Post Office to literally
<i>destroy</i> sorting equipment!</p>

<p>Consequently his followers waited until Election Day to drive to the polls and vote. By this
time, many of his followers who originally believed his lie that Coronvirus was, somehow, a
Democratic hoax, have since had family members (or themselves) infected by COVID-19 and now
rightfully fear going to a public venue where they might catch it. The <i>reason</i> for voting by
mail in the first place!</p>

<p>However, those of us who realize Trump lies about <i>everything</i> (even things that are
unimportant), those of us wishing to overthrow the tyrant by legal means, were <i>certain</i> to
vote by mail&hellip;especially after watching Republican governors shut down polling places.
(It's been said there aren't really any &quot;red&quot; states, just states with successful
voter suppression of blue voters).</p>

<p>And so, by the end of tonight, I expect the numbers to favor Trump. But the Blue Wave is coming
in the form of mailed-in ballots; and they will take days to tally, especially in states where
Republicans suceeded in changing the rules to prevent early-tallying of the mailed-in ballots.</p>

<p>So, Trump will first claim he won, before the ballots have all been counted. Then he'll
claim massive voter fraud, even though there's no evidence whatsoever that there was any fraud
at all. He'll demand a recount in every state in which he lost. He'll launch baseless lawsuits
willy-nilly.</p>

<p>But he'll lose anyway. Of this I'm certain, if only because this man has literally failed at
send a <i>everything</i> he set out to do. I mean, who can send a <i>casino</i> into bankruptcy,
for gods' sakes?</p>

<p>I know I'd have slept better had I been able to vote. But I shall sleep well nonetheless.</p>

<img src="Demanda_Recount.jpg">

</asp:Content>
