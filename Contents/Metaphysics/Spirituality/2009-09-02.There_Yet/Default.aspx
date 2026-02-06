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
			.Properties.Title = "Are We There Yet?"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "09/02/2009"
			.Properties.Description = "How much longer must we wait for justice and equality?"
			.Properties.Keywords = "Metaphysics,Spirituality"
			.Properties.ThumbnailPath = "Miss_Nothing.jpg"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Miss_Nothing.jpg">

<p id=Extract>There is a certain percentage of humanity that is aware that things are 
shifting. &quot;The Times, They Are A-Changin'&quot; as Bob Dylan once put it. We are 
aware that humanity is on a journey to a new era, moving faster in this 
direction than ever before. And some of us, sometimes, find ourselves anxiously 
awaiting our arrival in this Brave New World. We want to see all people treat 
each other fairly, honestly, and with respect. We want to see hunger and disease 
abolished. We want to see the Chicago Cubs win the World Series. But when is it 
going to happen? We're tired of waiting! We want it <i>now!</i></p>

<p>Anyone with kids (or who has been a kid) remembers making a road trip in 
which the parents are pestered: &quot;Are we <i>there,</i> yet?&quot; If the parents are 
wise, they advise the kids that the time will pass much faster if the kids do 
something else, rather than fixate on their impending arrival. They then start a 
game in which the kids count water towers, or cows, or people in other cars 
picking their noses. And sure enough, eventually, everyone arrives in one piece.</p>

<p>And, hopefully, some of them have at least <i>noticed</i> the scenery along 
the way.</p>

<p>It's the same way with the journey we're on. As Earth's quantum frequency 
increases, signposts appear that mark the way. Populations are killed by war or 
natural disaster (Earth's new frequency will not support such a large human 
population). Politicians find they cannot escape exposure of their crimes 
(increased quantum frequency, &quot;Light&quot;, exposes all kinds of secrets). Growing 
numbers of people are beginning to demand an end to social imbalance (such as 
uneven distribution of food and medical care). Even the very loud voices of 
those who insist that things remain as they were is telling; those who own those 
voices also recognize that things are changing. Those who cannot live their 
lives in the Light, cling to the Dark (lower frequency). But their time here is 
nearing an end.</p>

<p>The best way to shorten the trip for yourself is just like shortening a drive 
for a kid: Play counting games. Those who are ready for the Light are aware, at 
some level, that catastrophes affecting large numbers of people are part of 
those peoples' soul agreements. So don't get wrapped up in them: Count them! 
There's an earthquake here, a tsunami there. Don't take it personally. Send 
Light to the survivors and then let it be.</p>

<p>If you want to get involved in politics for the fun of it, do so! Have a 
great argument for or against government involvement in health care. It won't 
matter in a couple of years (there won't be any illness) but it can help pass 
the time.</p>

<p>Underlying any trip as a passenger is trust in the driver that he or she 
knows how to get to the destination and will do so safely. This journey is no 
different, except that we, collectively, in our innermost Identity as God, are 
doing the driving.</p>

<p>More than ever, life is about the Journey, not the destination.</p>

<p>We <i>are</i> there, yet. Because &quot;there&quot; is the process, and we are here to 
observe and enjoy watching it unfold.</p>

<p>Keep your eyes open. You wouldn't want to miss anything!</p>

<img src="Journey.jpg">

</asp:Content>
