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
			.Properties.Title = "The Dogs and In-Laws at Phon D Sutton"
			.Properties.ThumbnailPath = "20190702_141642.jpg"
			.Properties.Keywords = "Places,Arizona,Phon D Sutton,Salt River"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "07/02/2019"
			.Properties.region = "US-AZ"
			.Properties.placename = "Phon D Sutton Recreation Area"
			.Properties.position = "33.548003;-111.656209"
			.Properties.Description = "Keith and I return to the river with dogs, in-laws, and more dogs."
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>I promise not to post photos from <i>every</i> Phon D Sutton visit with
    the dogs. However, <i>this</i> time, in addition to our dogs, we brought Keith's
    brother, Chris, and Chris' husband, Alex&mdash;plus <i>their</i> dogs! Plus, this
    was a different spot than last week, so the pics are (ever-so-slightly) different.
</p>

<p>Ella (the Golden), like last time, kept challenging the river current. She's
    a very strong swimmer, but this time she couldn't quite make it back against the current
    (and, like many humans, didn't realize that the answer was to head for <i>shore</i> rather than to continue to fight the 
    current) so I had to swim to her and assist <i>her</i> back. (This was possible because, while the water was over <i>her</i> 
    head, it wasn&#39;t quite to my waist.)</p>

<p>Anyway, here are the photos from the day.</p>

<p>Central Arizona's monsoon season has finally begun, though we haven't yet gotten any rain. So we felt fairly safe planning a river trip for today. Still, it was encouraging when I was up walking the dogs at 5:20 in the morning to see a beautiful pre-sunrise lighting up[ the clouds.</p>
<img src="20190629_052132.jpg" />

<p>Lilly (on the left) and Ella hopped into the car the moment I leashed them. (I walk them separately for potty breaks because otherwise they play the whole time and never get down to business. So when I leash them <i>both</i>, they know they are going for a ride in the car!</p><p>Now if only they could learn which car is ours&hellip;</p>
<img src="20190702_130117.jpg" />

<p>Keith and I had intended to use the same seculded spot as last time. Unfortunately, someone else had already grabbed it. So I hunted for other water access (that isn't too steep from the trail). There were, in fact, a couple of spots with what looked like trails to the water's edge; but either there was no room for our group at the bottom, or the trail itself was too steep and slippery to be of use.</p>
<img src="20190702_140523.jpg" />

<p>However, we did find and settle at a nice little hidden beach. Ella and Lilly, familiar with the place from last week, hurled themselves into the water. Onyx and Blackie (Chris' and Alex's dogs) wouldn't go near it.</p><p>Here's Chris with the dogs.</p>
<img src="20190702_141642.jpg" />

<p>And here's Alex trying to convince Onyx the river won't kill him instantly.</p>
<img src="20190702_145321.jpg" />

<p>L2R: Chris, Keith, Alex</p>
<img src="20190702_145555.jpg" />

<p>Today's adventure occurred while the air temperature was 108&deg;F. So soaking in the cool water was pretty much essential to survival, let alone enjoyment.</p><p>Onyx and Blackie wouldn't swim but they did drink once they became certain the water wasn't going to suddenly rise up and engulf them.</p>
<img src="20190702_151426.jpg" />
<img src="20190702_154625.jpg" />

<p>Between the dogs and all the people moving around, it was too tricky to try and get a group photo. So I took a selfie, just to prove I was there.</p>
<img src="20190702_154710.jpg" />

</asp:Content>
