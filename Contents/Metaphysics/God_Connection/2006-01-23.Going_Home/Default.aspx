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
			.Properties.Title = "Going Home"
			.Properties.Updated = "8/16/2015"
			.Properties.Posted = "1/23/2006"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Description = "Sufism."
			.Properties.Keywords = "Sufism,Spirituality,Heart Meditation,Meditation"
			.Properties.ThumbnailPath = "Rumi.jpg"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img class="Right" src="Rumi.jpg" alt="Rumi, the great Sufi poet.">

<p id=Extract>I studied Sufism for a couple of years. Sufis believe that mankind is God's 
lover, separated from God by a metaphysical curtain that cannot be breached 
until death. They believe that the heartache, the longing, so many people feel 
is the pain of separation a lover feels for an absent beloved.
</p>

<p>They also believe this pain is universal, that all men and women feel it, 
that there is no way to quell the longing for &quot;home&quot; until death brings us 
there. However, a heart meditation can provide some relief as it allows the 
meditator to connect with God at a more intimate level than does daily life.</p>

<p>The reason I didn't stick with Sufism is that I don't feel that pain. The 
heart meditation did it for me. I made that connection and it's nearly always 
present&mdash;and if I forget it, once I remember the possibility the connection is 
reestablished. Really, it's not just a connection but an awareness that All,
including me, <i>is</i> God. So it's not just a connection to God, but to <i>everything</i>. I 
don't have to <i>go</i> home anymore; I AM home. Because there is <i>no where</i> and 
<i>no thing</i> that is not God.</p>

<p>So, how does one do a &quot;heart meditation&quot;?</p>

<h3>Heart Meditation</h3>

<ol>
	<li><p>Place yourself in a comfortable, distraction-free environment 
	where you can be certain of being undisturbed for 45 minutes or so. 
	(Don't forget to turn off your cellphone! And any other electronics, 
	except maybe a white noise generator or recording if needed to mask 
	external sounds.)</p>
	</li>
	<li><p>Lie down or sit back and close your eyes. Most of us picture our 
	egos to &quot;reside&quot; behind the eyes. With your eyes shut, imagine your 
	ego to be a tiny point, free to move anywhere in your body at will. 
	Ride it to the heart cavity. Closely examine the bottom of your 
	heart. Move around until you feel an intense feeling of LOVE. Try to 
	hold that position as long as possible.</p>
	</li>
	<li><p>Do this for 40 minutes.</p>
	</li>
</ol>

<p>You may not hit that &quot;sweet spot&quot; on your first try, or even your second. It 
took me three times over as many weeks before I found it. But, omigod, when I
<i>did</i> hit it&mdash;<i><b>wow!</b></i> Not only was the feeling intense and amazing then,
but there were aftereffects: For days afterwards, whenever I was out in public, 
strangers on the other side of the street or store aisle would suddenly burst 
into smiles when they saw me, as if we were long-lost friends. That effect still 
happens whenever I do the heart meditation.</p>

<p>What will be <i>your</i> experience?</p>

</asp:Content>
