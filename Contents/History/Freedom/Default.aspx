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
			.Properties.Title = "Freedom"
			.Properties.Posted = "7/3/2006"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Description = "What is the 4th of July really about?"
			.Properties.Keywords = "History,Constitution"
			.Properties.ThumbnailPath = "Freedom.png"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p>Tomorrow is the Fourth of July. I'll have the day off&mdash;sort of (I don't get 
paid for holidays, but I can't go to work since the building will be closed) and 
we'll be having grilled hamburgers and hotdogs and watching the fireworks in the 
evening like most other Americans. The biggest difference is we probably won't 
be drinking any beer&mdash;none of us really likes beer.</p>

<p>The old joke goes, &quot;Is there a 4th of July in Mexico?&quot; The answer, of course 
is yes&mdash;it comes a day after the 3rd of July. The American <i>holiday</i> is not 
&quot;the 4th of July;&quot; the holiday is <i>Independence Day</i> and it happens to <i>
fall</i> on the 4th of July, in the way that Christmas happens to fall on 
December 25th.</p>

<p>It's interesting what Americans think of when we think of the Fourth of July. 
For example, on a number of conservative blogs I found posts claiming that the 
Fourth of July celebrated &quot;God and Country.&quot;</p>


<img src="Freedom.png" class="Right" alt="Freedom">

<p>But <span id=Extract>Independence Day does not celebrate &quot;God and Country.&quot; It 
celebrates &quot;Independence,&quot; specifically, the independence from Great Britain 
declared by the American colonies in 1776.</span></p>


<p>A surprising number of people think that the American Revolution actually <i>
started</i> on July 4, 1776 and that that's what Independence Day celebrates. 
However, America was already deep in revolution by then.</p>

<p>While relations between the colonies and Great Britain had been strained for 
years&mdash;especially due to heavy taxes levied upon Americans to pay for British 
wars&mdash;the April 18, 1775 Battle of Lexington and Concord is said to be the first, 
official, skirmish of the war. British General Gage had sent 900 soldiers to 
seize munitions stored in Concord, Massachusetts; American &quot;minutemen&quot; appeared 
from out of nowhere to defend the battery and bottled up the British as they 
tried to retreat back to Boston. Considering the amount of time it took to sail 
across the ocean, and the fact that there was no other way to communicate with 
the King, it's clear the British had <i>intended</i> this to become a war; 
because less than two months after Lexington and Concord, a fleet of ships 
delivered 4500 additional British soldiers to American shores and the war was 
on. In July, 1775, George Washington, recently made general of the colonial 
forces, took over and managed to stand against the British for the rest of that 
year and through the winter into 1776.</p>

<p>All through this, people in the colonies did not seriously consider seceding 
from Great Britain. It's important to remember that the majority of these people 
thought of themselves, proudly, as British citizens, just as today a Texan or 
New Yorker or Oregonian thinks of him or herself as an American first, and a 
citizen of his or her state, second.</p>

<p>It was the press that helped people evolve to this new vision of themselves 
as Americans, and by that I mean, largely, the <i>private</i> press. Newspapers 
were notably pro-British as the war began; but individuals such as Thomas 
Paine&mdash;who first published his pro-independence monograph &quot;Common Sense&quot; 
anonymously&mdash;impacted the public as no pro-status-quo newspaper ever could. 
120,000 copies of &quot;Common Sense&quot; are said to have been distributed, even though 
there were only a few million free adult Americans to read them.</p>

<p>So, by summer of 1776 it had become acknowledged that the <i>possibility</i> 
of declaring independence from Great Britain existed; and the topic was hotly 
debated, with the conservatives of the time resisting change (which is the 
definition of conservatism) and the liberals of the time arguing for it.</p>

<p>On June 7, 1776 the &quot;Lee Resolution&quot; was passed by the Second Continental 
Congress. It read:</p>

<blockquote><p>Resolved, That these United Colonies are, and of right ought to 
  be, free and independent States, that they are absolved from all allegiance to 
  the British Crown, and that all political connection between them and the 
  State of Great Britain is, and ought to be, totally dissolved.</p>

<p>That it is expedient forthwith to take the most effectual measures for 
forming foreign Alliances.</p>

<p>That a plan of confederation be prepared and transmitted to the respective 
Colonies for their consideration and approbation.</p>

</blockquote><p>This was, of course, technically treason as far as Great Britain 
			was concerned; and if America lost the war those who supported the 
			Lee Resolution would surely be hung. As Benjamin Franklin put it, 
			&quot;We must all hang together, or assuredly we shall all hang 
			separately.&quot; So it became imperative that the Second Continental 
			Congress find a way to re-phrase the somewhat uninspiring Lee 
			Resolution into a declaration of purpose that would be so compelling 
			that Americans who read it would agree that a fight for independence 
			was the only reasonable course an honorable man could take, and that 
			might even convince an Englishman that Americans were reasonable in 
			following this course.</p>

<p>So, less than a week later, five members of the Continental Congress were 
requested to draw up such a declaration. The group included Ben Franklin as well 
as Thomas Jefferson. But, as good (and famous) a writer as Franklin was, the 
group insisted that the declaration needed the touch of a lawyer. And so Thomas 
Jefferson wound up with the job.</p>

<p>The Declaration of Independence drew heavily upon the Dutch <a href="http://en.wikipedia.org/wiki/Oath_of_Abjuration"> 
Oath of Abjuration</a>, in which the Netherlands declared their independence 
from King Phillip II of Spain. And it included the apt observance that people do 
not find themselves resisting their current government easily:</p>

<blockquote><p>Prudence indeed, will dictate, that Governments long established, 
  should not be changed for light and transient Causes; and accordingly all 
  Experience hath shewn, that Mankind are more disposed to suffer, while Evils 
  are sufferable, than to right themselves by abolishing the Forms to which they 
  are accustomed. But when a long Train of Abuses and Usurpations, pursuing 
  invariably the same Object, evinces a Design to reduce them under absolute 
  Despotism, it is their Right, it is their Duty, to throw off such Government, 
  and to provide new Guards for their future Security.</p>

</blockquote><p>This observation highlights Jefferson's accurate understanding 
			of people: That then, as today, people will tolerate the suppression 
			of their freedoms <i>only up to a point</i>. Then, as happens with 
			most things in nature, they explode.</p>

<p>The first draft of the Declaration of Independence also included an 
impassioned plea against the slave trade, which Jefferson blamed on King George 
III. Jefferson owned slaves he had inherited from his father; but that they were 
people to him is demonstrated by the fact that he fell in love with one. And his 
insistence that this passage remain in the document almost defeated the entire 
cause. It was almost certainly Benjamin Franklin, who hated slavery as much as 
Jefferson did, who gently reminded Jefferson that one couldn't fight every 
battle at once. And so, the passage was removed.</p>

<p>The Declaration also includes a section in which King George III's 
shortcomings are listed. Some of the things of which he is accused, were 
actually carried out by his administration rather than by himself. But in those 
days the king of a country was assumed to be the final authority&mdash;he could never 
lay blame on a department in his government or &quot;bad intelligence.&quot; Prior to 
specifying 27 specific crimes, Jefferson wrote,</p>

<blockquote><p>The History of the Present King of Great-Britain is a History of 
  repeated Injuries and Usurpations, <b>all having in direct Object the 
  Establishment of an absolute Tyranny over these States.</b></p>

</blockquote>
<p>The Declaration of Independence was formally adopted on July 4, which is why 
Independence Day is celebrated on that day. It wasn't signed then. On July 19, 
1776, Congress ordered a copy be handwritten for the delegates to sign. Most of 
the delegates signed it on August 2. A few signed later; two never did. This is 
the copy on display at the National Archives (and stolen by Nicholas Cage in the 
movie <i>National Treasure</i>).</p>

<p>There is an Internet meme that makes the rounds this time each year, claiming 
that the signers of the Declaration mostly died in poverty after being 
imprisoned, tortured, and robbed. Most of the claims in this meme are <a href="http://www.snopes.com/history/american/pricepaid.asp"> 
false or misleading</a>. However, one paragraph is dead on the money:</p>

<blockquote><p>They gave you and me a free and independent America. The history 
  books never told you a lot about what happened in the Revolutionary War. We 
  didn't fight just the British. We were British subjects at that time and we 
  fought our own government!</p>

</blockquote><p>The gift given the world by the author and signatories of the 
			Declaration of Independence is not just America, and it isn't just 
			democracy or the abstract notion &quot;freedom.&quot; The real gift is the 
			concept, daring in 1776 but most perfectly phrased almost a century 
			later by Abraham Lincoln, that &quot;we the people&quot; are not the <i>
			subjects</i> of a government; we are its <i>masters.</i> 
			That we have, and have a <i>right</i> to, a &quot;government <i>of</i> 
			the people, <i>by</i> the people, [and] <i>for</i> the people&hellip;&quot;</p>

<p>The President is <i>our</i> employee. Government does not exist for the 
benefit or profit of corporate greed, lobbyists, pork barrel projects, or the 
aggrandizement of politicians no matter how noble their words or patrician their 
heritage. And as long as a single American is homeless, or doesn't have health 
care or a job or the freedom to marry whomever he or she chooses, that 
government&mdash;<i>our</i> government&mdash;is not doing the job the Second Continental 
Congress envisioned for it.</p>

<blockquote><p>A Prince, whose Character is thus marked by every Act which may 
  define a Tyrant, is unfit to be the Ruler of a free People.</p>

</blockquote><p>Because the <i>freedom</i> that we celebrate is not the freedom 
			to do any damned thing we want.</p>

<p>It's freedom from the tyranny of a man who would be King&hellip;and it is <i>this</i> 
freedom, and no other, that we must all be ready at all times to defend with our 
lives&mdash;because there will always be those who will use their wiles, money and 
power to convince us we should abdicate our freedom to them.</p>

<p>And not <i>all</i> of them will be named &quot;George.&quot;</p>

</asp:Content>
