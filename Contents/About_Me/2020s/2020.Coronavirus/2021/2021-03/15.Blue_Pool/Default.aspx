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
			.Properties.Title = "The Blue Pool"
			.Properties.Description = "A local friend takes us to see a sacred Hawaiian spot."
			.Properties.ThumbnailPath = "20210315_124121.jpg"
			.Properties.Keywords = "Coronavirus,Maui"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "3/15/2021"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>Among Native Hawaiians, the standard greeting when encountering friend or foe,
was to exchange breath. The two people would approach, arms open, touch foreheads, grasp
each others' shoulders, and exhale with a voiceless &quot;HA!&quot;, then inhale the mixture.
It was commonly understood that one could detect dishonesty or anger in someone's breath.</p>

<p>Since most cultures equate breath with spirit or life force, in Hawaiian the word
<cite>ha</cite> means all three. It is the postfix of <i>aloha</i> where it means something
like &quot;I recognize your spirit; recognize mine.&quot; Yes, the Hawaiians had a word
for <cite title="The divine in me recognizes the divine in you.">namaste</cite>!</p>

<p>Anyway, when the King of Hawaii first encountered the ship of Captain James Cook in 1778,
his party attempted to greet the newcomers in the standard way. The newcomers, ghastly pale,
haggard, instead of exchanging breath, the skeletal (but brightly dressed) man in the lead
stuck out a bony hand, and then grabbed the king's hand and shook it like a crazy person.</p>

<p>I keep picturing it as a scene from a horror film, <i>Zombies Conquer Paradise!</i>,
which would be funnier if it hadn't also turned out to be true.</p>

<p>The Hawaiians forever more referred to the pale invaders as <i>ha'ole</i>, which means
&quot;no breath&quot;, or, more metaphorically, &quot;those with no <i>soul</i>.&quot;</p>

<p>So today's Hawaiians are a selective lot.</p>

<p>Our new Hawaiian friend, Danny, has family who live just between us and the ocean. So when he asked for a ride from Kahului rto visit them, of course we agreed.</p>
<img src="20210315_122412.jpg" />

<p>The place is truly remote; the road barely navigable (and during heavy rains, unnvaigable completely) and the jungle festooned with seemingly abandoned cars. However, this property belongs to Native Hawaiians; they hang onto these old vehicles because 1) It's easier and cheaper than trying to get rid of them; and 2) You never know when a part from one of these will come in handy.</p>
<img src="20210315_122453.jpg" />

<p>This is the home being built on Danny's sister's properrty.</p>
<img src="20210315_122454.jpg" />

<p>Danny then led us to the Blue Pool, a spectaular spot that few non-Native Hawaiians get to see.</p>
<img src="20210315_122658.jpg" />
<video autoplay loop>
	<source src='20210315_122804_576p.mp4' type='video/mp4'>
</video>

<p>It used to be open to the public, despite having to park on private land and to cross private land to see it. But tourists can be a rowdy lot, and enough of them left trash behind, caused traffic issues, and disrespected the residents in other ways, that the residents decided to make it off-limits, except by express invitation.</p>
<img src="20210315_123036.jpg" />

<p>And so we were honored to be so invited.</p>
<img src="20210315_123049.jpg" />
<img src="20210315_123221.jpg" />

<p>The neighboring &quot;Blue Pool&quot; is below Helele'ike'oha Falls. At one time Hawaiians birthed their babies there; I've heard some still do. It is therefore a sacred spot that I, unlikely to get pregnant at my age, will never see.</p><p>But that's okay. There are plenty other waterfalls and pools!</p>
<img src="20210315_123324.jpg" />
<img src="20210315_123415.jpg" />
<img src="20210315_124036.jpg" />
<img src="20210315_124121.jpg" />
<img src="20210315_124221.jpg" />

<p>Danny stepped out onto a promontory that serves as a sacred space for prayer and made an offering.</p>
<img src="20210315_124432.jpg" />
<img src="20210315_124446.jpg" />

<p>Tall banyan trees drop root feelers to the ground to pull up additional nutrients.</p>
<img src="20210327_172344.jpg" />

<p>So, having seen the infamous but lovely Blue Pool, we headed back through the jungle to our relatively tame patch of land less than a mile away.</p>
<img src="20210327_172453.jpg" />


</asp:Content>
