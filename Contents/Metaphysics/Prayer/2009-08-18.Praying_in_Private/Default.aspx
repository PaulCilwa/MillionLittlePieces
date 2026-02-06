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
			.Properties.Title = "Praying in Private"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "08/18/2009"
			.Properties.Description = "I find it odd that a secular organization such as the ACLU should find itself trying to legally force Christians into doing what their Christ told them to do anyway?"
			.Properties.Keywords = "Spirituality,School Prayer,Prayer,Christianity"
			.Properties.ThumbnailPath = "private-prayer.jpg"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Sermon_on_the_Mount.jpg">

<p id=Extract>It was a beautiful day in early spring near the Sea of Galilee, one of those 
days between the rains of winter and the heat of summer when people who had no 
choice were glad they lived here and people with a choice came for their 
vacations. On this day, over a hundred people had gathered in one of the natural 
amphitheatres in the hills overlooking the sea, to hear a very popular itinerant 
preacher in this era when that was a viable career choice, and there were few 
other sources of entertainment for a good Jew.</p>

<p>Judaism had splintered into many sects; today's preacher was a member of the 
Essenes. The Essenes produced more itinerant preachers than did their rivals, 
the Pharisees and and the Sadducees because the Essenes' preference for 
voluntary poverty and abstinence from worldly pleasures made the life of a 
traveler not much different from that of a stay-at-home.</p>

<p>And the audience for an Essene preacher was easy to inspire, consisting as it 
did largely of those who were downtrodden by the wealthier Pharisees and and 
Sadducees. And it was pretty much a given that an Essene preacher would 
criticize those wealthier Jews.</p>

<p>During today's sermon, the preacher, Yeshua ben Yosef, didn't disappoint. 
After explaining the mechanics of reincarnation (&quot;Blessed are the meek,
for they will inherit the earth&quot;) he got around to criticizing those of the 
ruling sects.</p>

<p>&quot;And when you pray,&quot; the preacher said, &quot;do not be like the hypocrites, for 
they love to pray standing in the synagogues and on the street corners to be 
seen by men.&quot; This brought laughter from the crowd, because they had all seen 
both Pharisees and Sadducees do that very thing. &quot;When you pray,&quot; Yeshua 
continued, &quot;go into your room, close the door and pray to your Father, who is 
unseen. Then your Father, who sees what is done in secret, will reward you.&quot;
<sup><i><a href="http://www.biblegateway.com/passage/?book_id=47&chapter=6&version=31">Matthew 6:5-6</a></i></sup></p>

<p>He went on, speaking of other things. But this one point&mdash;that prayer is a 
private conversation between a person and God&mdash;was remembered by so many, that 
more than a hundred years later it was recorded; and two thousand years later 
could be read by a planetful of people, each in his own language.</p>

<p>And is being <i>ignored by almost all of them.</i></p>

<p>Why? Because the moral descendents of the Pharisees and Sadducees&mdash;the wealthy 
hypocrites who make money from religion without following it themselves&mdash;have 
found a way to make money from group worship; and then, from the outrage they 
generate by engendering fear in their followers from the &quot;prohibition&quot; of 
prayer in public places.</p>

<p>We call Yeshua &quot;Jesus&quot; now thanks to an interesting journey through Greek, 
Latin, and early English transliterations. But his words are still as plain as 
ever: Never pray in public. Prayer is, by its nature, a deeply personal exchange 
between a person and his or her Creator. Prayer services, group Rosaries, and 
pray-ins are all a perversion of the teachings of the man Christians claim to be 
following.</p>

<aside>There's a quote in Matthew that says, &quot;Where there are
two or three gathered in my name, I am there in the midst of them.&quot; This is usually used
to justify public prayer. But re-read carefully: It says <i>nothing</i> about praying,
just hanging out.</aside>

<p>Isn't it odd that a secular organization such as the ACLU should find itself 
trying to legally force Christians into doing what their Christ told them to do 
anyway?</p>

<img src="private-prayer.jpg">

</asp:Content>
