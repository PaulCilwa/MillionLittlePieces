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
			.Properties.Title = "Language of the Heart"
			.Properties.Posted = "4/28/2006"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Description = "What's wrong with singing the National Anthem in Spanish? Don't you know the English words already?"
			.Properties.Keywords = "Politics,Immigration"
			.Properties.ThumbnailPath = "Pitbull.jpg"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>Today's crisis is the fact that someone has sung the United States' 
National Anthem in Spanish.</p>


<img src="Pitbull.jpg" alt="Hip-hop artist Pitbull records the National Anthem&hellip;in SPanish." class="Right">

<p> This is such a catastrophe that President Bush took time out of his busy 
day&mdash;and he's very busy these days, what with plummeting approval poll ratings, 
the fact that twice as many soldiers have been killed in Iraq this month as in 
March, Karl Rove's imminent indictment for perjury, his second attempt at 
involving the Saudi-owned Dubai Corporation into our defense infrastructure, and 
personally helping, with New Orleans Mayor Nagel, to rebuild homes destroyed by 
Hurricane Katrina&mdash;he took time out to <a href="http://www.cnn.com/rssclick/2006/US/04/28/bush.anthem.ap/index.html?section=cnn_topstories"> 
express his opinion</a> that the National Anthem be sung &quot;only in English.&quot;</p>

<blockquote><p>&quot;One of the things that's very important is, when we debate this 
  issue, that we not lose our national soul&hellip;I think people who want to be 
  citizens of this country ought to learn English,&quot; Bush said.</p>

</blockquote>
<p>President Bush's statement ignores the estimated 8.6% of 
Americans who are deaf, and therefore express the National Anthem 
(beautifully, I might add) in American Sign Language. It ignores the 
fact that the National Anthem has for years been sung in the various <i>
other</i> languages spoken by our diverse, multi-cultural 
culture&mdash;for example, in <a href="http://www.gatheringofnations.com/native_american_music/music_7.htm"> 
Navajo</a>.</p>

<p>As for the &quot;national soul,&quot; the music of the National Anthem was borrowed 
from a British drinking song. And its lyrics never once mention the name of the 
country. It is, instead, a song celebrating our tenacity in battle. That 
tenacity was won through the efforts of American soldiers: Some who spoke 
English, yes, but others whose native language was Navajo, Irish, French, 
Polish, Bantu, and others. Our &quot;national soul&quot; <i>is</i> the spirit of 
diversity; and it is President Bush&mdash;and others whose prejudices he echoes&mdash;who 
violates that soul by insisting only English-speakers give voice to it.</p>

<p>Singing is a communication of the heart. Regardless of the lyrics or the 
language in which they are sung, the singing voice expresses what words never 
can. In the case of the National Anthem, that is the joy of discovering freedom 
and the triumph of retaining it against all odds. This is not an emotion to 
which English speakers have copyright.</p>

<p>Meanwhile, in bringing up the issue of &quot;national soul,&quot; President Bush misses 
the fact that we'd already lost our national soul when we discovered our own 
soldiers have been torturing prisoners in violation of the Geneva Convention and 
our own sense of ethics; that we held such prisoners incommunicado without due 
process; that our own president had broken the law by listening into our private 
conversations without warrant. President Bush allows himself to be photographed 
in New Orleans, hammering nails into a building frame. Why was he there? Does 
anyone <i>really</i> think that the time of the President of the United States 
is best spent hammering on the frame of one building when the moral foundation 
of our nation is falling apart?</p>

<p>That photo is, in fact, a visual lie from an Administration of lies, like the 
one about Weapons of Mass Destruction that tricked us into attacking Iraq and 
losing so many American soldiers, not to mention hundreds of thousands of Iraqi 
civilians.</p>

<p>When a Spanish-speaker sings <i>&quot;Amanece: ¿no veis, a la luz de la aurora,&quot;</i> 
he or she is singing truth. I'd rather have the truth in Spanish, than another 
lie in English, any day.</p>


</asp:Content>
