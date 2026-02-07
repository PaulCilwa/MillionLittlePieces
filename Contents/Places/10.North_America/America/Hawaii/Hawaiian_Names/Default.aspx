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
			.Properties.Title = "How to Pronounce Hawaiian Names"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "05/01/2010"
			.Properties.Description = "How to pronounce those wiki-wacky words of our 50th state."
			.Properties.Keywords = "Hawaii,Linguistics,Travel"
			.Properties.ThumbnailPath = "IMG_0039.JPG"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="aloha_written_in_sand.jpg">

<p id=Extract>No one started out with more trouble pronouncing Hawaiian words 
than I did. On my first trip, to Maui last year, I had spent two 
days on Mount Haleakala before I could pronounce it properly (hollay 
ah kah la). Last week's trip to Kauai wasn't much easier. True, most 
of us have heard <i>Waimea</i> often enough to remember how it's 
said (why MAY ah) But then there's towns like Kapa'a (coppa ah) and 
Po'ipu (poh IH poo). And what's with the apostrophe? What got left 
out? (Often, it's the apostrophe: You'll see as many signs with 
&quot;Poipu&quot; as with &quot;Po'ipu&quot;.) So today I thought I'd research the topic 
a little and share what I've learned.</p>

<p>The original Hawaiians spoke Hawaiian exclusively, of course. 
Their language came mostly from Tahiti and the Marquesas around 300 
CE and evolved independently once the original colonists found 
themselves isolated from their homeland. But other groups stumbled 
on the islands from time to time, notably from Samoa/Tonga and the 
Society Islands; and they brought their words with them, which 
became incorporated into the Hawaiian language as well.</p>

<p>Hawaiian words sound long and repetitive to English speakers' 
ears. That's because Hawaiian contains fewer sounds than English, 
and therefore needs to chain them together in longer words in order 
to maintain the same size vocabulary. So, for example, we have the 
name of King Kamehameha, or the state fish, the Humuhumunukunuku 
apu'a'a. But time and exposure to these words will gradually grant 
familiarity to the ear.</p>

<p>Hawaiians did not write their language prior to the arrival of 
the Europeans; their history and culture was transmitted via stories 
and the hula, a dance consisting of meaningful body movements. The 
first words in Hawaiian to be written down, were written 
phonetically by Captain Cook in his 1778 ship's log. People weren't 
rigid about their spelling in those days, anyway. He wrote it as 
&quot;Owhyhee&quot; or &quot;Owhyee&quot;. It turned out the inital &quot;O&quot; sound was 
actually Hawaiian for &quot;This is&quot;. Once that was understood, the O was 
dropped and spellings similar to &quot;Whyhee&quot; were used.</p>

<p>But once the islands were discovered, missionary fervor built 
rapidly and a Hawaiian written language was essential in order to 
translate the Bible so it could be taught to the islanders. This 
conversion was performed by learned churchmen, who naturally used 
the Latin alphabet and pronunciations in their transliterations. 
That's why the &quot;ai&quot; in Hawaii sounds like &quot;eye&quot; and an &quot;i&quot; by itself 
is pronounced &quot;ee&quot;.</p>

<p>The written Hawaiian language was quickly adopted by the locals, 
though, who immediately saw its practicality&mdash;especially since the 
missionaries forbade the dancing of the hula, under pain of death. 
And once the Hawaiians became literate, they immediately began 
printing their own newspapers. In the 115 year period between 1834 
to 1948, the years spanning the Republic of Hawai'i and its forcible 
inclusion into the United States as a &quot;territory&quot;, Hawaiian language 
newspapers were published and distributed to almost every one of the 
main inhabited islands&mdash;and this is despite the fact that 
schoolchildren were punished with beatings if they spoke Hawaiian in 
school.</p>

<p>Hawaiian has only seven vowel sounds, and the transliteration 
into Latin made use of five vowels and two diphthongs.</p>

<table>
  <tr>
    <th>Letter</th>
    <th>Pronunciation</th>
  </tr>
  <tr>
    <td>a</td>
    <td>&quot;a&quot; as in &quot;father&quot;</td>
  </tr>
  <tr>
    <td>e</td>
    <td>&quot;ay&quot; as in &quot;say&quot;</td>
  </tr>
  <tr>
    <td>i</td>
    <td>&quot;i&quot; as in &quot;ski&quot;</td>
  </tr>
  <tr>
  <td>o</td>
    <td>&quot;o&quot; as in &quot;go&quot;</td>
    </tr>
  <tr>
    <td>u</td>
    <td>&quot;u&quot; as in &quot;rue&quot;</td>
  </tr>
  <tr>
    <td>ai</td>
    <td>&quot;y&quot; as in &quot;sky&quot;</td>
  </tr>
  <tr>
    <td>au</td>
    <td>&quot;ow&quot; as in &quot;frown&quot;</td>
  </tr>
</table>

<p>Hawaiian has very few consonants, which is why their words sound 
so vowel-heavy. That's why, when English words (like &quot;Merry 
Christmas&quot;) are pronounced in Hawaiian, they come out so different 
(&quot;Mele Kalikimaka&quot;). But Hawaiian consonants move easily into 
English, with two exceptions.</p>

<img class="Right" src="IMG_0039.JPG" 
  title="This sign describing an ancient temple site is an example of several Hawaiian words. Heiau (Hey ee ah oo) means &quot;temple&quot;.">

<p>One is W, which is properly pronounced as a cross between V and W. 
(That's why you sometimes hear the name of the state pronounced &quot;Ha 
Vye Eee&quot;.) This is a hard sound for English speakers to hear, let 
alone pronounce, because it simply isn't a part of our language.</p>

<p>The second is a sound we don't even have a letter for. It's 
called a &quot;glottal stop&quot;, and is the sound we make <i>between</i> 
syllables when we say, &quot;uh-uh.&quot; There is no standardization on what 
character to use for this consonant, but it generally looks pretty 
much like an apostrophe. So that's why you see the name of the state 
or the Big Island spelt. &quot;Hawai'i&quot;.</p>

<p>Because the consonant is so unusual in English, it's often simply 
omitted from signage. So you might see &quot;Poipu&quot; <i>or &quot;</i>Po'ipu&quot;. 
But included or not on signs, the glottal stop <i>is</i> a part of 
the word. And, by the way, the &quot;oi&quot; diphthong pronounced as in &quot;oil&quot; 
does not exist in Hawaiian. Though to English ears &quot;poi&quot;, the bland 
staple food made from the taro plant, may <i>sound</i> like &quot;poy&quot; 
(rhyming with &quot;boy&quot;) it is actually &quot;po-ih&quot; with the two syllables 
running together, as would be expected with any commonly used word. 
So the town is &quot;Poh IH poo&quot;, <i>never</i> &quot;poy poo&quot;.</p>

<p>Lots of Hawaiian words end with a double vowel (with or without 
the glottal stop) and <i>both</i> are pronounced. So, it's &quot;Ha WY 
ee&quot;, <i>never &quot;</i>Ha WY&quot;. The town Kapa'a or Kapaa is pronounced &quot;Kap ah 
ah&quot;.</p>

<p>And the state fish? Break it up: Humuhumunukunuku apu'a'a is 
pronounced &quot;Hoo moo hoo moo noo koo noo koo ah poo ah ah&quot;.</p>

<p>If you're still having trouble, just order the mahi-mahi.</p>

</asp:Content>
