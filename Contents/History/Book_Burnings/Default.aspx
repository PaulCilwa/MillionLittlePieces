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
			.Properties.Title = "Book Burnings"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "09/10/2010"
			.Properties.Description = "Let's look at the history of book burnings."
			.Properties.Keywords = "Fundamentalist Christians,Book Burnings,History"
			.Properties.ThumbnailPath = "Burning_Books.jpg"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img alt="Terry Jones, Book Burner" src="terry-jones.jpg">

<p id=Extract>There's been a lot of talk lately about burning books. 
Specifically, a Christian extremist, 
<a href="https://en.wikipedia.org/wiki/Dove_World_Outreach_Center_Quran-burning_controversy">Terry Jones</a>, threatens to burn copies 
of the Qur'an, the Moslem holy book. (He can't spell it correctly, but 
that's the least of our concerns.) This has come on the heels of 
an uproar over an Islamic Community Center proposed to be built a 
few blocks from the site of the former World Trade Center in 
Manhattan. Both issues are clearly matters of freedom of speech and 
religion; but have been characterized as something <i>legal</i> to 
do, but not necessarily <i>wise</i> to do. So I thought it might be 
interesting to ponder the significance of book burnings in general, 
and how that significance has changed through the years.</p>

<p>The earliest books were written by Sumerians on clay tablets. 
While they could be broken, even pulverized, burning was out of the 
question. It wasn't until the popular medium for writing switched to 
papyrus or similar materials that burning even became possible.</p>

<p>Early &quot;books&quot; were actually scrolls, but conceptually were the 
same: A medium in which a larger idea could be proposed, developed, 
and examined in a relatively convenient manner. Marking one's place 
in a scroll, to facilitate easy return to where one left off, was 
even easier than with bound books: It could simply be left partially 
unwound.</p>

<p>The earliest documented book burning occurred in China, beginning 
in 213 BCE. Emperor Qin Shi Huang ordered the burning of all 
philosophy books and history books from states other than Qin. He 
then followed that up by burying any non-compliant book owners 
alive. But Karma's a bitch. Huang's son, Qin Er Shi, ruled only a 
short while before he was deposed, during which the imperial palace 
and state archives were burned, thus destroying most of the 
remaining written records that his father had spared. The result was 
a staggering loss of Chinese culture. (For example, there may have 
been earlier book burnings&mdash;we don't know, because the histories 
were destroyed.</p>

<p>Around 50 CE, a Roman solider publicly burned a Torah, the sacred 
text of the Jews (the first five books of what we call the Old 
Testament). This was certainly equivalent to what the
<a href="http://en.wikipedia.org/wiki/2010_Qur'an-burning_controversy">
Reverend Terry Jones</a> proposed doing tomorrow, minus worldwide 
television coverage. Even without so much publicity, the resulting 
uproar came so close to causing a revolution (such as occurred 20 
years later anyway) that the only way Procurator Cumanus could 
appease the Jewish populace was by beheading the culprit.</p>

<img class="Right Icon" src="Burning_Books.jpg">

<p>In the aftermath of the
<a href="http://en.wikipedia.org/wiki/First_Council_of_Nicaea">First 
Council of Nicaea</a>, existing copies of the Bible were gathered 
and burned, and replaced by &quot;new&quot; copies that had been &quot;corrected&quot; 
by the bishops at the council, under the &quot;guidance&quot; of Emperor 
Constantine. It's widely believed that most references to 
reincarnation were excised from Christian belief in this way.</p>

<p>When the Catholic conquistadors reached Yucatan, they promptly 
burnt the books of the Mayas. Aztec books were burnt not long after.</p>

<p>So, in burning books presenting the wisdom of another religion, 
Reverend Terry Jones is in good company.</p>

<p>But why burn books?</p>

<p>Fear.</p>

<p><b>When a person possesses beliefs that, deep inside, he or she <i>
knows</i> aren't logical or defensible, there is nothing more feared 
than knowledge&hellip;and books contain knowledge.</b></p>

<p>The very phrase &quot;forbidden knowledge&quot; raises my hackles, because 
I firmly believe that <i>no</i> knowledge should ever be 
&quot;forbidden&quot;. To do so has but one purpose: To give power to those 
who possess the knowledge already, and to withhold it from those who 
don't.</p>

<p>Fortunately, in the world of today, book burnings have no teeth. 
Jones can burn a dozen Qur'ans, or a thousand&mdash;but he cannot burn 
them all. All he would have succeeded in doing is giving money to a 
Qur'an publisher for copies that wouldn't otherwise have been sold. 
Not a single Qur'an would be taken from a person who wanted one.</p>

<p>And what's to fear in the Qur'an? Nothing, really. I've read it. But 
I can see how the promoters of a world of terror (that is, those who 
make money from dividing <i>us</i> from <i>them</i> and keeping both 
sides in fear of the other) would not want any Christians reading 
this holy book of the Moslems. After all, if they did, among other 
things they would learn that the word <i>jihad</i> does <i>not</i> 
mean &quot;holy war&quot; as we've been told and told and told it does. <i>
Jihad</i> is simply a person's struggle with his own inner demons. 
While the Qur'an is not an easy read, it is, overall, a book of 
peace&mdash;with no more or less violence than in the Christian Bible, 
with its adulteries, mass murders, and child endangerment.</p>

<p>But if Terry Jones had known that, he'd have never gotten his 
fifteen minutes of fame on the teevee. Or the presumably huge influx 
of donations from his fearful and ignorant followers.</p>

</asp:Content>
