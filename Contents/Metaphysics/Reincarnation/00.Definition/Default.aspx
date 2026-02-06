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
			.Properties.Title = "What Is Reincarnation?"
			.Properties.Description = "Lots of people use the term 'reincarnation', but few really know what it means. Find out here."
			.Properties.ThumbnailPath = "Reincarnation.jpg"
			.Properties.Keywords = "Metaphysics,Reincarnation,Spirituality"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "06/10/2017"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p>What do the following have in common?</p>

<ul style="column-count: 3">
	<li>Buddhism</li>
	<li>Hinduism</li>
	<li>Jainism</li>
	<li>Sikhism</li>
	<li>Pythagoras</li>
	<li>Socrates</li>
	<li>Plato</li>
	<li>Spiritism</li>
	<li>Theosophy</li>
	<li>Unity Church</li>
	<li>Eckankar</li>
	<li>Kabbalah</li>
	<li>Cathars</li>
	<li>Alawites</li>
	<li>Druze</li>
	<li>Rosicrucians</li>
</ul>

<img src="Reincarnation.jpg" class="Right">

<p>That's easy. They all promote a belief in <i>Reincarnation</i>. And, given that approaching 2 billion people believe in some
form of reincarnation, and that this belief informs their daily decisions and attitudes regarding their lives as well as their
political choices, it might behoove the rest of us to at least know what it is.</p>

<p id=Extract>Reincarnation is the concept that souls are continuously reborn in different bodies at different times and places. 
Many belief systems around the world embrace reincarnation, including Hinduism, Buddhism, Sikhism, Jainism, and a 
variety of New Age religions. Each religion professes different beliefs about the cause and purpose of reincarnation, 
but some facts remain consistent. In most every case, reincarnation is a natural and very important part of the 
development of a soul; it is the process of struggling against some negative force, such as desire or karma, toward 
a higher state of being; and it applies to all human beings, if not all living creatures.</p>

<aside>Although technically <i>transmigration</i> is a form of reincarnation, the term is generally reserved for rebirth
<i>in the form of another species</i>, such as a cat or a platypus. Most believers in reincarnation either do not believe
in transmigration, or believe it occurs rarely.</aside>

<p>A closely-related term is <i>Karma</i>. The word has entered English with the meaning of Universe-arranged tit-for-tat.
However, the word is actually of Sancrit origin and has a more subtle meaning which varies by belief system. While some,
for example, believe in karma as punishment for previous misdeeds and reward for previous good deeds, others, particularly
New Age types, believe in karma as a balancer and educator. While traditionalists view karma as punishment that cannot be escaped, a more modern
view is that it is inflicted upon a soul <i>by that soul</i>; and, therefore, can be escaped or modified with appropriate good deeds
performed in the affected lifetime.</p>

<p>Reincarnationists believe that there are hints of previous lives that carry into our present life. For example,
a person who hates fish in this life, may have drowned on a fishing boat in a previous one. Someone who has a chronic
back pain in a specific spot may previously have been killed by a bayonet to the back.</p>

<p>While most reincarnationists assume that lives occur in chronological order, many New Agers understand that <i>time</i>
does not apply in the continuum of the soul, and therefore my &quot;next&quot; lifetime might be in 1930s Manhattan, while
my &quot;previous&quot; life might have been in the 24th century. In this case, &quot;next&quot; and &quot;previous&quot; refer
to the development of the soul, rather than the passage of calendrical time.</p>

<p>An interesting corollary of this is that one soul can manifest two different lifetimes that overlap in terms of
calendrical time.</p>

<p>Another belief that often accompanies that of reincarnation, is the idea that all souls are connected in the way that
leaves are connected by their stems and branches, all the way to an ultimate source that is the fountainhead of ALL THAT IS.</p>

<p>Reincarnationists, since they are convinced they will return to another life, are committed to keeping the Earth 
clean and livable, as a matter of enlightened self-interest.</p>

<img src="Clean_Environment.jpg">

</asp:Content>
