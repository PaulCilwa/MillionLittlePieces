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
			.Properties.Title = "Risks"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "04/11/2015"
			.Properties.ThumbnailPath = "risk-dice.jpg"
			.Properties.Description = "Taking chances with risks."
			.Properties.Keywords = "Risk,Alcohol,Recovery,Drugs"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img class="Right Icon" src="risk-dice.jpg">

<p id=Extract>Today&apos;s news is, perhaps, not wholly unexpected. I got a 
text from a friend, that a mutual friend of ours is in the hospital 
with alcohol-induced hepatitis. In other words, he is dying from 
continuing to engage in behavior that is generally considered to be 
risky: Drinking heavily despite constant warnings and 
cajoling and threats by his loved ones to stop. And it makes us all 
wonder, why didn't he just stop when he saw it was making him sick?</p>

<img class="Right" src="JasonAndMe.JPG">

<p>Anyway, our friend, Jason (who is also my ex-boyfriend of two years), has never been able to 
stop drinking. He's been through a 30-day recovery program; he's 
promised his husband he would stop drinking, claimed he <i>had</i> stopped drinking, all to no avail. So, 
our mutual friend tells me, Jason is now in the hospital with 
alcohol-induced hepatitis. He is &quot;medically sedated&quot; meaning he is 
unconscious for the third day in a row. The doctors have to remove 
fluid from his abdominal cavity. They say they believe they can save 
Jason from <i>
this</i> occurrence; but if he ever, <i>ever</i> drinks again, <i>it
<b>will</b> kill him</i>.</p>

<p>We all engage in risky behavior at times. Usually the risks are 
relatively small, like the risk of getting cancer from 
artificially-sweetened soft drinks, or of diabetes from sugary 
drinks. Sometimes they are somewhat greater, such as having 
unprotected sex with someone one doesn't know well. But in each 
case, when facing a new risk (new to us, that is), we instinctively 
assess the risk and potential reward; if the reward is great enough, 
and the risk judged acceptable, we move forward and, hopefully, 
don't get killed in the process.</p>

<p>Generally, most of us do not start our risk-taking with base 
jumping or shark baiting. But the thing is, risk is a percentage 
game. A single Diet Coke is highly unlikely to kill; but tens of 
thousands of them, over time, increase the risk of cancer, diabetes, 
or obesity to an almost sure thing. Yet we tend to dismiss the risk 
the more times we take a chance without disaster. So, as the risk 
increases, we actually perceive it as being <i>reduced</i>.</p>

<p>Some risk-takers rejoice in their risk-taking. They say it makes 
them feel more alive! Whitewater rafting, a favorite of mine, is 
somewhat risky&mdash;more so than staying home watching <i>Stargate: 
SG-1,</i> I would assume&mdash;but if I did die while on the river, it 
would be while doing something I loved, and that would be a good 
thing. (Would you rather die during a favorite activity, or while 
saving an Excel spreadsheet at work?) Just because I, personally, do 
not care for drinking or drugs doesn't mean someone else might not 
find this to be a cherished activity. But&hellip;<i>do</i> they? 
Really?</p>

<p>Another friend, this one from Virginia, died years ago from a 
heroin overdose. He'd been using H for years, yet managed to 
underestimate his ability to process it, and died, leaving an infant 
daughter behind. He was not suicidal. He simply misjudged the 
increasing risk and that misjudgment did him in.</p>

<p>The science of statistics maintains that &quot;chance&quot; doesn't change, 
no matter how many times the dice are rolled. They say that, no 
matter how often tails comes up, the odds are still 50/50 that 
they'll come up again: No more, no less.</p>

<p>But people are not dice, and we are subject to what I call <i>cumulative risk</i>. One small dose of arsenic won't kill you, but 
continued doses will. Same for heroin. Same for alcohol, if you 
cannot control (or choose not to control) how much or often you 
drink.</p>

<p>Most drinkers, I understand, drink as a part of a social scene 
they enjoy. I submit that the drinking, in such a case, is not 
really the core experience they enjoy; and so the alcohol could be 
dispensed with without impacting the social experience.</p>

<p>Jason, on the other hand, is not a social drinker. For many 
years, he drank secretly. And it doesn't give him enjoyment; he 
drinks to achieve unconsciousness. Jason carries a great deal of 
emotional pain (he had one of those horror-story upbringings), and 
alcohol is how he tried to control that pain (as opposed to, say, 
therapy). I assume that, when he started drinking, he had heard 
warnings about alcoholism but found the risk/reward ratio to be 
acceptable. And perhaps it was&hellip;for awhile. But, as I say, the <i>cumulative</i> risk increases with time, even as perception of that 
risk makes it seem less likely.</p>

<p>And now Jason is on the precipice of death. This is not due to 
lack of support from his friends. This is not due to our not being 
willing to extend &quot;another chance&quot;. This is due to the simple fact 
that Jason learned, after repeated exposure to his drug-of-choice, 
that he <i>didn't</i> die from using it. So far.</p>

<p>That's the thing about death. You only need it to happen once to 
prove the risk wasn't, actually, worth it. And then, of course, it's 
too late.</p>

<p>We all hope that Jason improves; that he takes the hint, goes to 
therapy and a good recovery program, works it, and lives happily 
ever after. The alternative, though, is the risk that he won't 
follow this path, or that it won't work even if he does, and that he 
will eventually die of his addiction.</p>

<p>And it's a risk of near-100% likelihood, based on past 
performance.</p>

<p>As is the risk that we survivors will wind up suffering the loss 
of our friend.</p>

</asp:Content>
