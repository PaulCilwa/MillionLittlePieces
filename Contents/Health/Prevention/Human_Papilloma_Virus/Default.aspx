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
			.Properties.Title = "Human Papilloma Virus: A Pox On Your House"
			.Properties.Posted = "4/13/2007"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Description = "Let's look at the controversy over the new HPV vaccines."
			.Properties.Keywords = "Conspiracy,History,Health Care,Health"
			.Properties.ThumbnailPath = "Medieval_Medicine.jpg"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Medieval_Medicine.jpg" alt="Medieval Medicine" class="Right">

<p>The world of previous centuries was one in which disease was rampant. 
Smallpox was especially vicious; Native Americans didn't have it until the 
Europeans brought it here and, with no natural immunity to the virus, dropped 
like flies&mdash;some estimates are that 90% of the native populations of North and 
South America were killed by smallpox alone, which spread faster than the 
explorers could travel, and thus rendered two continents available for 
colonization. (As the Church Lady would say, &quot;Isn't that con-<i>veen-</i>ient!&quot;)</p>

<p>Europe in the 18th century was a largely rural place in which cows were a 
form of wealth and nearly every family had at least one, as well as &quot;milkmaids&quot; 
to care for them. Smallpox periodically made its way across the continent. It 
was well-known that, if a person survived smallpox, he or she would never get it 
again. Unfortunately, survival rates were not high; as the 
<a href="http://www.who.int/mediacentre/factsheets/smallpox/en/">World Health Organization</a> notes:</p>

<blockquote>
  <p>The disease, for which no effective treatment was ever developed, 
  killed as many as 30% of those infected. Between 65–80% of survivors were 
  marked with deep pitted scars (pockmarks), most prominent on the face.</p>
</blockquote>

<p>Each time a smallpox epidemic spread, it left survivors who were 
immune to later infection&mdash;but that immunity was not passed on to 
children born after the epidemic. And so, each generation, a new 
epidemic would mount, killing the rabble with no less ferocity than 
the royal:</p>

<blockquote>
  <p>Smallpox killed Queen Mary II of England, Emperor Joseph I of 
  Austria, King Luis I of Spain, Tsar Peter II of Russia, Queen Ulrika Elenora 
  of Sweden, and King Louis XV of France.</p>
</blockquote>

<p>Now, it was common knowledge, in this land of cows and 
milkmaids, that most milkmaids, independent of smallpox epidemics, 
came down with a mild disease called cowpox. The survival rate of 
this illness was near 100%. But the interesting thing was, once a 
person had had cowpox, <i>that person was immune to smallpox!</i> 
Milkmaids, therefore, could and did safely nurse their employers 
when the latter succumbed to the more severe disease.</p>

<p>When a smallpox epidemic raged around him in 1774, farmer <a href="http://en.wikipedia.org/wiki/Benjamin_Jesty"> 
Benjamin Jesty</a> inoculated himself, his wife and his children by exposing 
them to the dried pus from smallpox victims, a method that had been practiced by 
the Chinese for centuries and by <a href="http://en.wikipedia.org/wiki/Lady_Mary_Wortley_Montagu"> 
European royalty</a> as early as two years earlier.</p>

<p>Jesty's wife became ill, but recovered. He and his children never even got 
sick.</p>

<p>It was shortly afterwards that <a href="http://en.wikipedia.org/wiki/Edward_Jenner"> 
Edward Jenner</a> discovered that cowpox inoculations also conferred smallpox 
immunity, and with fewer side effects. Nevertheless, it was Cotton Mather who 
led the first inoculations of citizens in the New World. From <a href="http://en.wikipedia.org/wiki/Variolation"> 
Wikipedia</a>:</p>

<blockquote>
  <p><a title="Cotton Mather" href="http://en.wikipedia.org/wiki/Cotton_Mather">Cotton Mather</a>
  in Boston had a description of the African practice of 
  inoculation from his slave Onesimus and encouraged its application, with 
  considerable controversy and strife. Fearing the outbreak of an epidemic, the 
  editor of the <i>South Carolina Gazette</i> published a detailed description 
  of the inoculation process in the April 22, 1721 issue. In Boston, there was 
  opposition from churchmen regarding the practice who regarded it as &quot;bidding 
  defiance to Heaven itself, even to the will of God&quot;. 
	<i>[Italics mine.]</i></p>
</blockquote>

<p>At this point, it might be worthwhile to remind the reader that &quot;churchmen&quot; 
have long resisted efforts to improve the lot of mankind. 
<span id="Extract">When Benjamin Franklin invented lightning rods, it was the 
<a href="http://evolvefish.com/freewrite/franklgt.htm">churchmen of Boston who protested</a> 
that using lightning rods &quot;thwarted the 
will of God&quot; who presumably used lightning to mete out punishment to those who 
particularly annoyed Him. (And what a feeble god they must have worshipped, to 
think He would be unable to work around a lightning rod!) Lightning strikes were 
the primary cause of house fires, in those days, and so most people ignored the 
injunctions of their preachers and mounted lightning rods anyway. Soon, it was 
noticed that churches, with their high, pointed steeples and metal bells, were 
the only remaining targets of lightning; suddenly, lightning was no longer said 
to be the sign of God's wrath&mdash;and churches began mounting lightning rods of 
their own.</span></p>

<p>Now, two hundred years later, no one believes that God's will can be thwarted 
by a lightning rod. And yet, there are still organizations who rail against 
vaccinations&mdash;and they are mostly religious, and yes, they argue that 
vaccinations thwart the will of God!</p>

<p>The issue has come up again with the development of two new vaccines against 
the Human Papilloma Virus (HPV) that causes cervical cancer in women, and 
genital warts in both men and women. Although the religious extremists no longer 
complain about smallpox, measles or whooping cough vaccines given to our 
children, they have taken up arms against these new vaccines. Why? Because they 
remove yet another &quot;punishment from God&quot; (for having sex).</p>

<p>The virus, you see, is spread sexually; and thus the vaccine must be 
administered to young girls (and probably boys as well, if future tests show 
effectiveness) who have, hopefully, not yet had sex. And while any normal person 
would applaud any advance that will certainly prevent deaths 
(<a href="http://en.wikipedia.org/wiki/Cervical_cancer#Epidemiology">HPV killed</a> 
almost 5,000 American women in 1998, but the disease is much more 
deadly in the rest of the world, killing well over half a million women a year, 
worldwide), that doesn't faze the religious extremists who believe God needs 
their help in punishing the sinful.</p>

<p id=Extract0>For reasons unclear, Christian extremists are repulsed, but oddly fascinated 
by, sex. They are particularly vehement that people not have any, especially 
people who aren't married&mdash;including gay people, from whom they wish to withhold 
the right to marry, despite Jesus' admonition that &quot;Who God has put together, 
let no man break asunder.&quot; Christian extremists, you see, believe they know who 
God has put together; and they also don't trust God to be able to manage these 
things on His own.</p>

<p>So, just as their ancestors attempted to prevent the inoculation of Americans 
against smallpox, today's religious extremists want to prevent the inoculation 
of American girls against a disease that will almost certainly kill a percentage 
of them when they grow&mdash;<i>if</i> they ever have sex, whether consensually or 
not.</p>

<p>It is an ongoing tactic of religious extremists that they lie about who they 
are and what their motivations are. A typical group has the website <a href="http://www.novaccine.com"> 
http://www.novaccine.com</a>. The front page looks normal enough, and even 
informative. I found them in an attempt to balance this essay by looking for 
objections to taking <i>any</i> vaccines. But when I went to the page labeled &quot;
<a href="http://www.novaccine.com/Authorities-speakout/">authorities Speak Out</a>,&quot; it says,</p>

<blockquote>
  <p>While the medical profession appears to 
  be unified in praise of vaccination, there are thousands of doctors, 
  historians, researchers and government authorities who do have hesitated to 
  voice the truth.</p>
</blockquote>

<p>he &quot;thousands&quot; of authorities are 
not named, and there is no citation&mdash;a common practice of the 
Christian extremists, who lie to support their positions far more 
often than they rely on any objective truth. Moreover, the above paragraph is 
followed by <i>four pages</i> of quotes from supposed &quot;authorities&quot;. 
But, guess what: except for two, the remaining quotes all come from 
last century&hellip;and most of them come from the year 1900 or before. 
And one of the two 2002 quotes comes from the 
<a href="http://www.opinionet.com/archive.php?Author=Bob Sperlazzo">Christian Digest</a>, 
not generally considered to be a peer-reviewed scientific source.</p>

<p>Too bad there isn't a vaccine against religious extremism.</p>

<p>Now, this is not to say there is no controversy over 
the efficacy, or safety, of vaccines. A particular element of concern is the 
preservative <a href="http://en.wikipedia.org/wiki/Thimerosal">thimerosal</a>, a mercury 
compound, which used to be used in all vaccines and, in some countries, still 
is. It was also found in eye drops; but when related cases of mercury poisoning 
(and resulting autism) were revealed, it was immediately removed from eye drops 
and began to be phased out of vaccines.</p>

<p>Many countries, such as Denmark, no longer allow thimoersal in any vaccines. However, 
<a href="http://www.wsws.org/articles/2002/dec2002/vacc-d10.shtml">in 2002</a>,</p>

<aside>
  <p>The Bush administration asked a federal claims court on November 
  26 to seal documents relating to hundreds of cases of autism allegedly caused 
  by a mercury-based preservative, thimerosal, used in childhood vaccines.</p>
</aside>

<p>This came immediately after passage of the Homeland Security bill, which contained a 
<a href="http://dissidentvoice.org/Feb05/Pringle0207-2.htm">clause designed to protect Eli Lilly</a>, 
the drug company giant that developed thimerosal, from lawsuits involving the additive. The bill 
specifically removes all liability from the pharmaceutical industry 
and health officials for the injuries and death resulting from the 
preservative. And now, use of thimerosal as a vaccine preservative 
is again on the rise, at least in the United States.</p>

<p>However, even with the danger thimerosal presents&mdash;and it is possible to 
request from your doctor thimerosal-free vaccines for your children&mdash;the odds are 
in favor of an inoculated child, versus an un-inoculated one, when it comes to 
contracting a childhood disease. And it seems likely that your little girl, 
should she grow to womanhood and become confronted with the pain (and possible 
death) of cervical cancer, would wish you'd allowed her to be vaccinated when 
she was young.</p>

<p>She might even wish a pox on the houses of those who prevented it.</p>

<img src="Cervical-Cancer-Diagram.jpg" alt="Cervical Cancer diagram.">

</asp:Content>
