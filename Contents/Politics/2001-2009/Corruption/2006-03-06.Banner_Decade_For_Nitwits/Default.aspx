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
			.Properties.Title = "Banner Decade For Nitwits"
			.Properties.Posted = "3/6/2006"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Description = "This may finally be the decade for the dumb."
			.Properties.Keywords = "Humor,Republican Corruption,Conservatives"
			.Properties.ThumbnailPath = "StupidPeopleHat.jpg"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="StupidPeopleHat.jpg" alt="Man too stupid to use his own hat." class="Right">

<p id=Extract>When I was growing up, I learned to identify previous decades by the 
epithets that had been assigned to them by the Columbia Record Club. &quot;The Gay 
Nineties&quot;, &quot;The Roaring Twenties&quot;, &quot;The Swinging Forties&quot; 
and so on were both names of record collections and descriptions of life in those long-gone eras.</p>

<p>The trend continued. I, personally, experienced the Fabulous Fifties, Soaring 
Sixties, and Saccharine Seventies before the Eighties flatly declared itself to 
be the &quot;Me Decade.&quot; Then TV shows like <i>Ellen</i> and <i>Will and Grace</i> 
made it seem like we had worked all the way 'round to a new Gay Nineties.</p>

<p>Now we are more than halfway through the first decade of the 21st Century and 
it's not so obvious what to call it. One problem, of course, is arithmetic. You 
can talk about the thirties, twenties, or even the tens. But what is <i>this</i> 
decade&hellip;the &quot;zeroes&quot;? The issue was avoided a century ago by letting the Gay 
Nineties simply continue until the Roaring Twenties came along, with little 
change in music or culture until the First World War introduced all those young 
men to the pleasures of &quot;Paree,&quot; forever jading them when it came time to return 
down to the farm.</p>

<p>The Zeroes of the 21st century, however, are thoroughly different from the 
Nineties of the 20th. The Nineties had a balanced budget; the Zeroes have a 
staggering deficit that, in spite of Vice President Cheney's 
<a href="http://www.commondreams.org/views04/0119-06.htm">assurance</a> 
that &quot;deficits don't matter,&quot; will impose a crushing burden on our children 
who'll have to repay it. So perhaps these are the Naïve Zeroes.</p>

<p>In the Nineties, Americans would never have tolerated the torture of 
prisoners of war&hellip;if we'd had any, which we didn't. Although we were bombing 
Serbia, we had no ground troops there; and we stopped when the evil dictator 
Milosevic was captured. Besides, we didn't initiate the attack; our NATO 
agreements required us to fight alongside our fellow NATO nations and we honored 
our commitment. In the Zeroes, we don't care what <i>anybody</i> thinks; we use 
9/11 to justify invading two countries that had nothing to do with it, while 
turning our ports over to a country that did. So, perhaps these are the Arrogant 
Zeroes.</p>

<p>Speaking of 9/11, the September 11th attacks have kept Americans in a 
perpetual state of terror in which we have approved of anything our president 
proposes: a lessening of personal freedoms, the eviscerating of the Bill of 
Rights, and the aforementioned attacks on unrelated countries. So these could be 
the Terrorized Zeroes.</p>

<p>They could also be the Contrary Zeroes, not only from Bush's penchant to name 
legislation the opposite of what it does (the Clean Air Act encourages 
pollution; the No Child Left Behind Act earmarks money for expensive books and 
materials produced only by a couple of publishing houses, including one owned by 
brother Neil Bush) but also from the deep division of the country between 
dimwits who actually <i>believe</i> they compose a majority that won the 2000 
and 2004 elections, and the majority who are gradually coming to realize that 
the election was stolen, despite the lack of acknowledgement by the media that 
this is so.</p>

<p>While current events such as the exposure of wide-spread corruption in the 
Republican congress, incompetence in the handling of everything from storm 
response to port management, and the revelation of blatant lies by President 
Bush himself, culminating in the sinking of Bush's approval ratings to below 30% 
(and Cheney's to a humiliating 18%), suggest that people are, at last, beginning 
to awaken. Still, the fact remains that even if <i>every</i> American came to 
his or her senses today, we would <i>still</i> be stuck with this useless, 
corrupt and dangerous administration for at least three more years&hellip;more, if 
Bush declares martial law and refuses to relinquish the White House at the end 
of his second term.</p>

<p>And even with an approval rating of 27%, yes even with an approval rating of 
1%, there will remain those zeebs who still drive their Bush-Cheney bumper 
stickers around with pride, who gleefully send others' kids to the military, and 
who think we really have a liberal media because Ann Coulter and Rush Limbaugh 
get media time to say so.</p>

<p>Which officially makes this decade the Zombied Zeroes.</p>

<img src="dawn-of-the-dead.jpg">

<p>You read it first, here.</p>

</asp:Content>
