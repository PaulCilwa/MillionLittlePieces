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
			.Properties.Title = "Recognizing God"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "04/02/2009"
			.Properties.Description = "How to recognize God when you see Him. Or Her."
			.Properties.Keywords = "Metaphysics"
			.Properties.ThumbnailPath = "homeless.jpg"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="homeless.jpg">

<p id=Extract>There's an old story, attributed to Jesus, that &quot;he&quot;&mdash;that 
is, God&mdash;might show up in unexpected ways: as a beggar, or a lame person. The moral of the story is 
generally taken to mean that we should <i>treat</i> such people as we would 
treat a deity, should one drop by. However, I prefer to take the story 
literally.</p>

<p>Here's the apropos section, from <i>The Gospel According To Matthew</i>, 
Chapter 25. I've modernized the &quot;thee's&quot; and punctuation:</p>

<blockquote>
	<p>&quot;For I was hungry, and you gave me to eat; I was thirsty, and you gave me 
	to drink; I was a stranger, and you took me in; naked, and you covered me; 
	sick, and you visited me; I was in prison, and you came to me.&quot;</p>

	<p>Then shall the just answer him, saying: &quot;Lord, when did we see you hungry 
	and feed you, thirsty and give you drink? Or when did we see you a stranger 
	and took you in? Or naked and covered you? Or when did we see you sick or in 
	prison and came to you?&quot;</p>

	<p>And the king answering shall say to them: &quot;Amen I say to you, as long as 
	you did it to one of these, my least brethren, you did it to me.&quot;</p>
</blockquote>

<p>Wow, wouldn't it be a different world if the majority of Christians who claim 
to live by these words, actually took them to heart?</p>

<p>But, as I said, I take this parable literally. The only way in which the last 
sentence&mdash;excuse me, &quot;verse&quot;&mdash;can be read honestly is to accept that <i>all 
persons are One with God.</i> That is, each of us&mdash;and everything, collectively&mdash;<i>is</i> 
God.</p>

<p>There are so many sappy greeting cards in Christian bookstores equating God 
with beautiful sunsets, babies, puppies and kittens, that it's almost 
understandable that people might forget to see God in less commercially-viable 
forms. But if God is truly <i>everywhere</i> (&quot;omnipresent&quot; is one of God's 
superpowers, according to the definition) then God must, logically, be <i>within 
everything</i>. Everything we can perceive, down to the atom (and the quantum 
particles of which the atom is composed), and everything that exists but is 
imperceptible to us as well, <i>all</i> of it, arises from the God-force that 
underlies All That Exists.</p>

<p>So, if you would become a more spiritually-aware person, you must practice 
seeing God in the places and forms you don't expect.</p>

<p><em>Anyone can see God in a sunset. Learn to see God in a rainy day, a blizzard, 
a drought. They all have their purposes and their own kind of beauty.</em></p>

<p>Anyone can see God in a kitten. Learn to see God in one of those wasps who 
implants its young into the bodies of paralyzed spiders, where they feed 
themselves on the spider's body until they are grown enough to fend for 
themselves. Learn to see God in that spider, as well, giving its all for the 
children of a species not even its own.</p>

<p>Anyone can see God in a loving spouse. Learn to see God in the face of a 
bitchy partner, one who goads us into growing and evolving no matter how certain 
we are that we don't want to change.</p>

<p>Anyone can see God in a kind minister or leader of one's own religion. Learn 
to see God in the face of all other religions. Learn to see God in the faces of atheists.
No matter what you've been told of their beliefs, people join religions (or don't) because 
they want to become better people. And those people, too, are God.</p>

<p>When you can honor the child molester, spouse abuser, house-destroying 
tornado, and hundreds-killing tsunami for the God within at the same time that 
you appropriately defend against any havoc those aspects of God may be 
attempting to wreak, you will be well on your way to an awareness that God is, 
indeed, the essence of all things&hellip;</p>

<img src="Spider.jpg">

<p>Which is the first step toward realizing that God is, indeed, the essence of 
your self.</p>

</asp:Content>
