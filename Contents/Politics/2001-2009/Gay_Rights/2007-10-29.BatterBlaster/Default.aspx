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
			.Properties.Title = "Missing The Point"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "10/29/2007"
			.Properties.Description = "Real progressives need more than labels and brands to engender enthusiasm."
			.Properties.Keywords = "Humor,Presidential Campaigns,Barack Obama"
			.Properties.ThumbnailPath = "BatterBlaster.jpg"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>There's a hilarious new product coming soon to your Costco store shelves. 
It's called Batter Blaster<sup>™</sup>; and, according to its 
<a href="http://www.batterblaster.com/index.php">web site</a>, &quot;it makes organic 
light and fluffy pancakes and light and crisp waffles in minutes!&quot;</p>

<img src="BatterBlaster.jpg" class="Right" alt="Batter Blaster: Blasting soon into a landfill near you!">

<p>Batter Blaster was drawn to my attention by an associate at work, who messaged me: &quot;do 
you like pancakes and waffles? especially when camping?&quot;</p>

<p>&quot;Sure,&quot; I responded. He then sent me the above link to the Batter Blaster home page.</p>

<p>My very, very, first thought was that this was an awesome idea. Backpacking 
breakfasts are an issue, because at no time is breakfast <i>more</i> the most 
important meal of the day, than when that day is going to consist of carrying 
all of one's gear over miles of countryside to the next campsite, or even back 
to one's car.</p>

<p>But then I got to thinking. The metal cans in which the product is packaged 
aren't very lightweight. Nor are they very &quot;green&quot;. In fact, it's kind of 
missing the point to put out an organic product in a non-biodegradable package, 
isn't it?<a href="Obama.jpg"></a></p>

<img alt="Barack Obama: A progressive homophobe." src="Obama.jpg" class="Left">

<p>Which brings us to <a href="http://en.wikipedia.org/wiki/Barack_Obama">Barack Obama</a>. 
He's been one of the most promising of the new Democrats to be 
running for President. Handsome and likable&mdash;in other words, <i>marketable</i>&mdash;he 
has, with <a href="http://en.wikipedia.org/wiki/Hillary_Rodham_Clinton">Hillary Clinton</a> 
and <a href="http://johnedwards.com/">John Edwards</a>, maintained a healthy budgetary 
distance from the less well-financed wannabes, such as <a href="http://www.kucinich.us/">
Dennis Kucinich</a> and <a href="http://en.wikipedia.org/wiki/Mike_Gravel">Mike Gravel</a>. And 
<i>way</i> ahead of Republican wannabes, such as <a href="http://en.wikipedia.org/wiki/John_McCain">John McCain</a>, 
who's just about managed to run out of money entirely. (I hear 
he's still campaigning, but in a 1973 VW camper, and instead of a photographer 
he has a third-grader with a drawing pad and a box of Crayola 64s.)</p>

<p>Like many progressives, I had deep hopes for Obama. For one thing, and I know 
it isn't too &quot;PC&quot; to say, he's black. My general feeling is, we've given rich 
white men over two centuries to get things right, and look at the result. Let's 
elect someone black, or female, or poor, and <i>surely</i> the results will be, 
at the least, <i>different</i>. And, maybe even, better?</p>

<p>Obama also began his campaign with an anti-war position; and <i>that</i>'s a plus.</p>

<p>But then, a few weeks ago, Obama seemed to back-pedal on his anti-war 
position. When asked if he would commit to having all troops withdrawn from Iraq 
by the end of his first term as President&mdash;that would be <i>five years from now!</i>&mdash;Obama <a 
href="http://firstread.msnbc.msn.com/archive/2007/10/09/403888.aspx">wouldn't do 
it</a>. (In fairness, I should mention that neither would <i>any</i> of the 
other major Democratic candidates.)</p>

<p>As a gay man, I've felt I had a special appreciation for the black person's 
struggle for equality. After all, this is a struggle we share, the only 
difference being that I can choose to <i>pretend</i> to be straight, while few 
blacks can successfully pretend to be white. And since the black community 
traditionally disapproves of those &quot;passing&quot; as white, I've always figured its 
members would certainly understand why I, and other gay people, would find the 
idea of &quot;passing&quot; as straight&mdash;for those who can do it&mdash;abhorrent.</p>

<p>Now, I knew that there are homophobic black people, just as there are 
racially bigoted gay people. I can't help but recall the daughter and niece of 
the Rev. Dr. Martin Luther King, Jr., who marched against gay marriage. On the 
other hand, Dr. King's wife, Coretta, <a 
href="http://www.zazzle.com/coretta_scott_king_shirt-235225189989982630">said</a>,</p>

<blockquote>
	<p>Homophobia is like racism and anti-Semitism and other forms of 
	bigotry in that it seeks to dehumanize a large group of people, to deny their 
	humanity, their dignity and personhood. This sets the stage for further 
	repression and violence that spread all too easily to victimize the next 
	minority group.</p>
</blockquote>

<p>Or, as Dr. King himself pointed out,</p>

<blockquote>
	<p>Injustice anywhere is a threat to justice everywhere.</p>
</blockquote>

<p>And so, it was quite disturbing to me that last week, Senator Obama, in a 
campaign fund-raiser, got Gospel singer Donnie McClurkin to perform. McClurkin 
is a somewhat famous &quot;ex-gay&quot; who describes other gays&mdash;the <i>not</i> &quot;ex&quot; 
kind&mdash;as people who &quot;<a 
href="http://www.americablog.com/2007/10/obama-supporter-im-not-in-mood-to-play.html">kill 
our children</a>&quot;.</p>

<p>Now, I have nothing personal against people who are so filled with 
self-loathing they give themselves electric shocks in an attempt to change the 
way God made them. I figure, they are punishing themselves more than I ever 
could. But to appear on the stage with a Presidential candidate is to give them 
far more legitimacy than they deserve. Obama's reply was to state he believes in 
getting people of <i>all</i> points of view to speak to each other. That's a 
noble goal; but I notice it was a gay-basher and not a Middle-Eastern terrorist 
or member of the KKK he invited onto the stage with him. And that the audience, 
according to Obama's own explanation, tends to be <i>homophobic because they are 
African-American</i>. What??! Who's being racist, now?</p>

<p>In fact, fairly recently, Obama came down hard on a member of the Bush 
Administration that foolishly made some non-PC statement. Apparently it's 
<i>not</i>okay to give a platform to those speaking against blacks; only those 
speaking against gays.</p>

<p>Batter Blaster, according to its label and its web site, must be 
refrigerated. That pretty much eliminates its use as camping food. In fact, my 
recommendation is that you take a plastic jug with lid, fill with a measured 
amount of &quot;complete&quot; pancake mix. Then all you have to do at the campsite is add 
water. No refrigeration needed, less weight, and no waste.</p>

<p>What seems to have happened with Batter Blaster, the thing that makes it so 
hilarious, is that the inventors apparently said, &quot;Hey, if we put <i>organic</i> 
ingredients in the can, we can sell to people who like convenience <i>and</i> to 
people who want to eat healthy!&quot; It apparently didn't occur to them that people 
who want to eat healthy today, are usually the same people who want our children 
to have a clean Earth tomorrow.</p>

<p>With Barack Obama, it's as if his campaign managers said, &quot;Okay, so you're an 
anti-war progressive. Now, all we have to do is add a little homophobia in 
there, and we'll get the Fundamentalist Christians, too!&quot;</p>

<p>Sometimes something that seems like a new and wonderful idea, turns out to be 
the same old stuff mixed with a spiffy package that isn't as suitable for the 
task as the original product.</p>

<p>I'm afraid that's true of both Batter Blaster and Barack Obama.</p>

</asp:Content>
