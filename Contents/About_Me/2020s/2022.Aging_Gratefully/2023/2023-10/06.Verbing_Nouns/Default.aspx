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
			.Properties.Title = "Verbing Nouns"
			.Properties.Description = "It's been said there isn't a noun in the English language that can't be verbed."
			.Properties.ThumbnailPath = "Linguistics.jpg"
			.Properties.Keywords = "Linguistics,Etymology"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "10/06/2023"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>I love language and am an amateur linguist, more in the sense of how
languages evolve than in actually being able to speak many. Or any,
other than one. (When I've traveled to foreign countries, I make a point of learning
    <q>Please</q>, <q>Thank you</q>, <q>Where's a restroom?</q> and <q>Excuse me!</q>,
    which actually cover 90% of my interactions with locals.) But I've become fascinated
    by the idea of the same word doing double duty as a noun <i>and</i> a verb.</p>

<p>Language is a living, evolving entity that reflects our changing world. 
	It's one of the things that makes it so fascinating! I also love history, and language details
	exactly how the world has changed. For example, the ancient Greeks had a special word
	for <q>burning a neighbor's house down for fun.</q> (It tells you something about the
    Ancient Greeks, and us, that they did and we don't.)</p>

<p>But whether your high school teacher was more Lucy Ricardo or more Superman, it's
    unlikely that you were taught any more of etymology than how to spell the word&hellip;if
    that! But that's why graduating high school, or even college, is no reason to stop
    learning.</p>

<img src="Linguistics.jpg" />

<p>I came upon an observation years ago that has always struck me as interesting.
	It is, <q>There isn't a word in the English language that can't be verbed.</q>
    Here are a few examples of common English nouns that are often used as verbs:</p>

<ol>
    <li>Book
        <p>As a noun, it refers to a set of printed pages that are held together inside a cover. 
            As a verb, <q>book</q> can mean to reserve something, like a hotel room or a flight. 
            For example, <q>I booked a flight to New York.</q></p>
    </li>
    <li>Google
        <p>Originally the name of the search engine company, <q>google</q> has become a verb that means 
            to search for something online. For example, <q>I'll google the recipe.</q></p>
    </li>
    <li>Text
        <p>As a noun, it refers to the written words in a book, document, or other written work. 
            As a verb, <q>text</q> means to send someone a text message. For example, 
            <q>I'll text you the details.</q></p>
    </li>
    <li>Mail
        <p>As a noun, it refers to letters and packages delivered by postal service. 
            As a verb, <q>mail</q> means to send something through the mail. For example, 
            <q>I need to mail this package.</q></p>
    </li>
    <li>Water
        <p>As a noun, it's the clear liquid that we drink and that falls from the sky as rain. 
            As a verb, <q>water</q> means to pour water on something, usually a plant. 
            For example, <q>Don't forget to water the roses.</q></p>
    </li>
</ol>

<p>These examples have vastly different histories. For example the track from Google the online search engine
    to google the verb is straightforward enough. (And the origin of Google's name is
    actually interesting in its own right.) But some words, like <q>book</q>, have an even more intriguing
    history. So let's follow that first example and trace the evolution from <i>reading 
    material</i> to <i>sleeping in a hotel</i>.</p>

<img src="BeechTree.jpg" />

<p>The story starts with a tree.
    Traditionally, the proto-Germanic peoples held the <em>beech</em> tree in high regard. In those days and in that
    part of the world, there were no shamans or priests; kings and chieftans performed rituals and it was
    they who wrote runes or words on beech trees to summon the spirit world as well as communicate with
    future generations. The beech tree was held in awe because whatever material words were inscribed on took 
    on the power and magic of the gods. Beech trees can live for a very long time. The typical 
    lifespan of a European beech tree is around 150-200 years, though some can live up to 300 years.
    (American beech trees can live as long as 500 years!) That meant that people could see the runes left by
    kings long dead; thus, in a sense, kings, through the beech tree, became relatively immortal.
    Powerful magic!</p>

<img src="AngloSaxonRunes.jpg" class="Left"/>

<p>But this set up the stage for associating beech trees with writing, and the ability to communicate
    beyond time. So the Germanic root <q>*b&omacr;k-</q>, a cognate to their word for beech, became
    <q>b&omacr;c</q> in Anglo-Saxon/Old English, and <q>book</q> in modern English.</p>

<aside>
    <p>In linguistics, when we say a word is <q>cognate</q> to another, 
        we mean that the two words have a common etymological origin. They're like linguistic cousins. 
        In this case, the term <q>cognate to 'beech'</q> means that the word in question shares a common 
        root or origin with the word <q>beech</q>. This common root is usually traced back to an older 
        language from which both words are derived. So, if a word is cognate to <q>beech</q>, it means that 
        both words evolved from the same term in an ancestral language.</p>
</aside>

<p>So much for the noun. But when did it become used as a verb? That began as far back as the 1200s,
    with the verb form <q>bocian</q>, which meant <q>to grant or assign by charter</q>.
    Land grants in those days, while handwritten, were composed on enough pages to bind into a
    leather-bound book. So one might say, <q>The King booked me this land.</q></p>

<img src="CharterBook.jpg" />

<p>Over time, as systems of making reservations developed, the term <q>book</q> started being 
    used as a verb meaning <q>to reserve something</q>, since a reservation, whether for a train, hotel or
    restaurant, means to put your name into a book. So (I'm surmising here) people probably
    started by saying, <q>Put me in your book,</q> and eventually shortened it to, <q>Book me.</q>
    The earliest known usage of <q>book</q> to mean <q>to register a name for a seat or place; issue 
    (railway) tickets</q> is from 1841 and that of <q>to engage a performer as a guest</q> is from 1872.</p>

<p>Now, there's another use of <i>book</i> as a verb, especially if you were a teenager in the '70s
    about to be caught smoking. <q>Let's book!</q> you might have whispered hoarsely to your friends,
    meaning, <q>Let's depart with haste!</q></p>

<p>I could make up a perfectly believable origin for that: I could say, since making a plane reservation
    would be the first step to going somewhere, <q>Let's book!</q> could have derived from that.
    That's believable, right?</p>

<p>I could, but I won't, because that would be an example of <i>folk etymology</i>,
    what happens when non-experts such as myself make guesses and pass them off as fact.
    I admit I'm often tempted, but thanks to the internet, when I have such a guess it's
    easy to verify and/or find out the truth.</p>

<p>In this case, the <q>book</q> of leaving quickly and the <q>book</q> of making reservations,
    are what linguists call <i>false cognates</i>. That is, they are two words that sound the same
    (like cognates) but are actually unrelated.</p>

<p>In this case, the phrase <q>book it</q> meaning <q>to depart hastily</q> originates from the 1930s 
    Black slang expression <q>bookity-book</q>, which was used to imitate the noise of scampering away.
    (Think of the musical cue when Fred Flintstone is about to make tracks.)
    By the 1950s, <q>bookity-book</q> was shortened to <q>book</q> and by the 1970s took on the meaning of 
    <q>to move quickly</q> in youth slang.</p>

<img src="Bookety-Bookety.jpg" />

<p>Having an awareness of word origins and how they came to be used as they are today, is essential
    for understanding our own history and how we think.</p>

<p>Also, it's fun!</p>

</asp:Content>
