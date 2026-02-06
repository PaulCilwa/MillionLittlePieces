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
			.Properties.Title = "A Happy New Year's Day"
			.Properties.Description = "A good start to a new year."
			.Properties.ThumbnailPath = "20210101_171259.jpg"
			.Properties.Keywords = "Coronavirus,Maui"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "1/1/2021"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<div id=Extract>
	<p>We did not stay up until midnight, last night. Not many in our area did,
	I don't think, based on the fact that the fireworks we heard were pretty much ended by 10 PM.</p>
	<p>They were surprisingly loud, considering they were probably six miles away at Hana Bay Beach.
	And we could even see them when we took the quad a ways upslope. Luckily, our dogs
	are so used to watching Avengers movies with the subwoofer booming, so fireworks don't
	bother them at all. They just assume aliens are bombing New York again, and they're
	okay with that.</p>
</div>

<p>So we hit the sack around ten; and when we awoke, it wasn't just a new day. It was
a new year!</p>

<p>Personally, I don't see an end to the coronavirus pandemic any time soon. The vaccines will
help, obviously. But Trump wasted a year sitting on his ass at the Mar-A-Lago golf course instead
of trying to do <i>anything</i> to save the people who voted for him. In fact, he literally
held no-mask rallies <i>designed to infect</i> as many of his followers as possible.</p>

<p>But&hellip;<i>I'm</i> safe. My husband is safe. My family, while most of whom are
on the mainland (my grandson Zach is here on the property with us), are smart enough to
be careful and masked. So they're relatively safe, too.</p>

<p>This horse lives near the Hasegawa General Store in Hana. In fact, I was parked in their lot when I took the photo, and I sent it to my daughter. &quot;The kids know exactly who that horse is, and where it lives!&quot; she said. When they visited, thelittle ones would pet it.</p>
<img src="20201230_151937.jpg" />

<p>We also have feral chickens; we hear roosters doing their cock-a-doodle-doo thing for half the night. But this is the first time I spotted a mommy with her brood of little ones.</p>
<img src="20201231_133116.jpg" />

<p>Then we had a visit from our neighbors, Rob and Olivia, with their dogs (who love to play with ours. The one facing us is Sampson, an older gent with a heart condition (but also a heart full of love). The puppy is Lilo.</p>
<img src="20210101_171254.jpg" />
<img src="20210101_171256.jpg" />
<img src="20210101_171258.jpg" />

<p>Because I'm the Dog Whisperer, they almost always warm right up to me.</p>
<img src="20210101_171259.jpg" />

<p>And so, that was Day 1 of the new year. Peaceful, filled with gentle animal encounters and pleasant conversation in an outdoors, socially-distanced setting. May the rest of the year be as good!</p>
<img src="20210101_175605.jpg" />


<p>I know so many people who are not happy right now. And I feel bad for them, and I
wish I could do something to make them feel better. But I can't, because no one else and no
&quot;thing&quot; can make a person happy. Happiness comes from within, and a person has
to accept it and embrace it.</p>

<p>That said, I'm as happy at this moment as I've ever been. I could say it's because Keith
is with me, or that the dogs are happy, or that I'm living the dream off-grid in paradise.</p>

<p>But that's all the good parts, and ignores the many issues we have to deal with every day.
Like, not enough money, not enough living space, using a paint bucket as a toilet and having
to travel a tenth of a mile to take a more-or-less hot shower.</p>

<p>But those things are minor, and not enough to sully the awesome time I'm having.</p>


</asp:Content>
