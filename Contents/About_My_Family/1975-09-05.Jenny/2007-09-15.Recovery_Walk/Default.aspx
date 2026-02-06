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
			.Properties.Title = "Recovery Walk, 2007"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "9/15/2007"
			.Properties.Description = "All the photos from 2007's WINR Recovery Walk."
			.Properties.Keywords = "Substance Abuse,Recovery,Jennifer Ann Cilwa Rizzo"
			.Properties.ThumbnailPath = "Family.JPG"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>This past Saturday, the 
<a href="http://winr.org/">substance abuse recovery home</a> at which my daughter, 
<a href="../1975-09-05.Jenny_Is_Born/Jenny.jpg">Jenny</a>, is program manager, 
sponsored a Recovery Walk down Mesa's Center Street, accompanied by food, games, 
an inflatable bouncing thing and piñatas for the kids. Something that might be 
viewed as a somber and solemn occasion was instead a lighthearted and joyous 
one, thanks in part to Jenny's contribution to putting it on.</p>

<img src="Banner.JPG" alt="September is National Recovery Month.">

<p>WINR's Recovery Walk was just one of thousands of similar 
celebrations staged across the country. One would have to be living 
in a cave not to know that substance abuse issues&mdash;alcoholism, drug 
addictions, prescription abuse and the like&mdash;are rampant in our 
society. Recovery is the flip side of those issues. And, as those in 
recovery know, a person has to hit absolute rock bottom, and <i>know</i> 
that they've hit rock bottom, before he or she will be ready to do 
the soul-searching and personal rebuilding that it takes to leave 
the addictions behind and start down the road to recovery. That 
road, then, while it is rocky and has an inauspicious gate, is 
nonetheless a path of joy.</p>

<img src="Family.JPG" class="Right" alt="Karen and Jenny and the three little boys.">

<p>Some 300 people showed up in addition to the ladies of WINR, mostly the parents and 
families of residents, a number of graduates, and a few well-wishers. Jenny's 
family was in attendance: her son Zachary, her siblings Karen and John, John's 
girlfriend Rachel, her mother Mary, and of course Michael and I. In addition, 
Zach brought his two best friends, Chris and Lane.</p>

<img class="Left" src="Cooks.JPG" alt="The WINR's women did everything to make the event happen, including cook.">

<p>WINR was able to raise about $5000, which will go to improving the facility 
and its outreach. WINR is basically self-supporting, but part of that is 
dependence on donations and fund-raising activities such as this, as well as 
grants and the fees the women pay towards their room and board and counseling.
Jenny amazingly managed to divide her time between enjoying the event for her family, 
and helping to <i>run</i> it.</p>

<img class="Right" src="Michael.JPG" alt="Michael: A satisfied customer.">

<p>One issue arose when the grills cooking hot dogs and hamburgers, located on 
the porch of one of the houses, kept setting off the fire alarm. They had to be 
moved to the space between two of the buildings, where they continue to churn 
out fun food for a donation of $2 each (including a bag of chips!).I 
had a hamburger <i>and</i> a hot dog. Michael had <i>two</i> hamburgers and a 
hot dog.</p>

<img src="Mary.JPG" class="Left" alt="Mary enjoys her fun food at a table.">

<p>The purpose of the event was, of course, the Recovery Walk, a chance for the 
women and their supporters to make theirpresence 
known to the public in numbers and with banners and signs. Probably most people 
caught in the throes of addition aren't even aware that recovery is <i>possible</i>. 
The media makes a big issue over addiction, but rarely points out the thousands 
of recovery centers around the country that actually succeed in helping addicts 
establish new, substance-free lives. If events like this can help educate even a 
few people to the possibility of recovery, they are well worth the time.</p>

<img src="Marchers_Leave.JPG" alt="The walkers get in line for their walk.">

<p>As the walkers organized, so did huge clouds overhead&mdash;and all around 
us. We could see sheets of rain falling from them on all sides, and 
the sky above looked like it was going to let loose at any time. 
Indeed, the wind began to pick up at one point. But somehow we were 
spared getting wet. Rain fell everywhere but a three-mile radius 
around the WINR compound.</p>

<img src="Marchers_Return.JPG" alt="The walkers' triumphant return.">

<img src="Jenny's_Award.JPG" class="Right" alt="Jenny Cilwa: You are truly a human sparkler!">

<p>They walked from the compound on Center near 8th Place all the way to 
Main and back, a distance of about 1.6 miles. When they returned (I 
didn't walk; I supported them with my camera!) Patty Henderson, 
owner and operator of WINR, presented some of the most helpful 
friends of the organization with plaques. Jenny got one touting her 
virtues as a &quot;human sparkler&quot;.</p>

<p>After speeches and awards were given, and the sun had set, a couple of 
piñatas were erected. Zach got in line to swat at the thing, but curiously his 
friends Chris and Lane did not, though they hovered nearby. I wondered about 
this, but when the piñata was smashed open, their strategy became clear. Chris 
and Lane dove at the center of the pile of candy, leaving a gap between them 
that Zachary quickly filled. When they arouse, they had managed to capture a 
prodigious amount of candy each, stored safely in their shirts.</p>

<img src="Pinata.JPG" alt="Zach prepares to whack the piñata.">

<p>After the event was over and Jenny had seen to the return of the 
grounds to normal, we all went to Denny's for another dinner (<i>after</i> 
the hamburgers and hot dogs). Well, it being Saturday night, at 
least the kids ate for free!</p>


</asp:Content>
