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
			.Properties.Title = "Easter Eggs at Nags Head"
			.Properties.Description = "Our yearly Easter celebration consists only and entirely of an Easter Egg hunt, in pretty clothes, for the photo op."
			.Properties.Keywords = "Nags Head, Easter Egg Hunt"
			.Properties.region = "US-NC"
			.Properties.placename = "Nags Head"
			.Properties.position = "35.980209;-75.642143"
			.Properties.ThumbnailPath = "NC_06.jpg"
			.Properties.Occurred = "4/22/1984"
			.Properties.Posted = "3/22/2022"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>Each Easter since the kids were little, I've taken them someplace visually interesting
to stage an Easter Egg hunt. Mary and I would dress them in their new Easter outfits, which
would serve as their "good" outfits (for birthday parties, for example) for the next year. This year,
with things going pretty well for us financially, we decided to take a vacation in North
Carolina's Outer Banks, specifically near Kitty Hawk, so I could show the kids where the
first airplane flew.</p>

<p>We left after I got off work Friday evening and drove from Reston, Virginia to North Carolina
in the dark. The trip was made <i>almost</i> without incident. The exception was, as we were driving
over the Chesapeke Bay Bridge Tunnel, when little Johnny, who'd been looking out the back window,
suddenly shouted, &quot;I think a suitcase came off the top of the car!&quot;</p>

<p>For some reason, I was thinking he was kidding. So I said, fervently, &quot;<i>Please</i>
don't tell me that!&quot; And Johnny must have thought I was serious; he didn't say another
word. But as soon as I was off that span of bridge and could pull over, I did. Sure enough,
one of the suitcases&mdash;Mary's and mine&mdash;had gotten loose from the ropes with which
I had tied it to the roof of the car.</p>

<p>So I had to retrace our path, making a U-turn and returning to the scene of the incident.
Sure enough, the suitcase was on the pavement, in the middle of a lane, having popped open. Mary's
underwear was festooned all over the roadway, with some of it draped across the guard rails.</p>

<p>Most of it had blown into Chesapeke Bay in the wind.</p>

<p>We gathered what remained; I re-attached the suitcase to the top of the car, and told John that
I was sorry I hadn't believed him when he first said something, and to <i>please</i> tell
me if there were any more problems that he knew about, because I would <i>definitely</i>
believe him in the future.</p>

<p>It was very late and I was exhausted by the time we reached our vacation rental cottage
at Nags Head, right on the ocean. Also, it was kind of cold inside. But I found the thermostat;
and the place warmed up while Mary and I moved the sleeping children from the car to their
vacation beds.</p>

<p>In the morning we discovered that, while we had recovered most of Mary's underwear, our
outerwear was completely gone. So Saturday was spent clothes shopping, which has to be
my least favorite thing to do in the world. We had also lost the Easter outfits,
but the kids allowed as to how they'd rather dress for the beach, anyway.</p>

<p>We did, however, do one touristy thing.
They have these stores here that sell these things called &quot;hot tubs&quot;.
It's like a big round bathtub that can hold several people, even a whole family. (Well,
maybe not the size of the Waltons, but they did have some large enough for all six
of us.)</p>

<p>I thought these devices seemed like fun, although there were too expensive for me to
buy. But one of the stores, in addition to selling the units, had begun <i>renting</i>
them by the hour, all set up, each in a private room. So, we did it. And it was fun,
but nothing you'd take a picture of.</p>

<p>And that brings us to today, Easter Sunday. We'd lost the kids' new clothes, but they
didn't seem to care.</p>

<p>So now let
me share the pictures I did get, of our rental cottage and of the kids, their new clothes,
and their Easter eggs.</p>

<img src="NC_01.jpg" />
<img src="NC_02.jpg" />
<img src="NC_03.jpg" />
<img src="NC_04.jpg" />
<img src="NC_05.jpg" />
<img src="NC_06.jpg" />
<img src="NC_07.jpg" />
<img src="NC_08.jpg" />

</asp:Content>
