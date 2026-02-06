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
			.Properties.Title = "Global Warning"
            .Properties.Description = "The Gish Gallop can also apply to memes."
            .Properties.ThumbnailPath = "01.Lie.png"
            .Properties.Keywords = "Gish Gallop,Oil Crisis,Acid Rain,Climate Change,Global Warming"
            .Properties.Author = "Paul S Cilwa"
            .Properties.Occurred = "06/30/2024"
        End With
    End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src='01.Lie.png' />

<p id='Extract'>Hopefully a lot of us have figured out that a meme doesn't necessarily equal truth. After all,
    they're usually anonymous, and never include any kind of citation. Sadly, there are so many people these
    days who either can't tell a truth from a lie, or celebrate the lies. (I'm talking to you, supporters of the
    orange shitstain who recently <q>won</q> a debate, according to the media, by not uttering a single true statement.)
    But a high school friend posted the above meme on Facebook today, minus the disclaimer. And I feel motivated
    to answer each one of these lies.</p>

<figure>
    <h2>Lie #1: 1960s: Oil Gone in ten years</h2>
    <img src="Fracking.jpg" />
    <p>First of all, the meme uses <q>1960's</q>. The apostrophe is incorrect, thus
        demonstrating the lack of education of the author before we even get to their point.</p>
    <p>Secondly, no one <i>ever</i> said this in the 1960s. The reference was to <i>peak</i>
        oil, a term that refers to the hypothetical point in time when the maximum rate of 
        global oil production will occur, after which oil production will begin an irreversible 
        decline. But it's based on how easy-to-retrieve the oil is. In the 1960s, oil wells were, 
        indeed, being depleted. But, even while oil companies insisted this wasn't true
        (in an effort to delay the development of electric vehicles), they secretly understood;
        which is why they then started capturing oil from undersea wells and hard-to-mine 
        shale fields.</p>
    <p>The shift to new oil resources came about because, even though the Oil Industry 
        lied about it to the public, internally they agreed and understood 
        and <i>did something about it</i>. And that's why you can still put gas in your
        guzzler, but also why it costs more: Difficult oil is more expensive to obtain
        than peak oil.</p>
</figure>

<img src="Solar.jpg" />

<figure>
    <h2>Lie #2: 1970s: Ice age in ten years.</h2>
    <img src="02.jpg" />
    <p>While there were some media reports in the 1970s suggesting the possibility of a 
        coming ice age, most peer-reviewed climate science papers published from 1965-1979 
        predicted global warming, not cooling. (<q>The Day After Tomorrow</q> was a movie, 
        not a science documentary.) The majority of scientists did not claim that a new 
        ice age was imminent. And if we don't <i>do something about it</i> the climate change 
        will be worse, especially on low-lying areas like Florida.</p>
    <p>What throws the dimly-lit on this subject is their confusion over <q>the world</q>
        and <q>my town that I've never left</q> as well as not understanding the difference
        between <i>climate</i> and <i>weather</i>. While the globe as a whole is warming,
        that shifts climate so that some places may, indeed, get a cold snap but, over all,
        the tendency is to warming, which is factually melting ice caps all over the world.</p>
</figure>

<img src="Sinking.png" />

<figure>
    <h2>Lie #3: 1980s: Acid Rain will destroy all crops in 10 years.</h2>
    <img src="acid-rain.jpg" />
    <p>No one ever said acid rain would <q>destroy all crops</q>. Go ahead, look it up.
        To begin with, it was forests that were in the most danger. Secondly,
        <i>we did something about it</i> with research and regulations, such as those 
        related to emissions of sulfur dioxide and nitrogen oxides (which cause acid rain), 
        have significantly mitigated the issue, which is why the uninformed think
        it was a hoax.</p>
    <p>James G. Watt, who served as Secretary of the Interior under President Ronald Reagan, 
        made a controversial remark related to environmental concerns and religious beliefs. 
        In 1981, during a testimony before Congress, Watt stated:
        <q>After the last tree is felled, Christ will come back.</q></p>
    <p>In other words, <q>Fuck the environment.</q></p>
</figure>

<img src="areas-unaffected-by-acid-rain.jpg" />

<figure>
    <h2>Lie #4: 1990s: The ozone layer will be gone in 10 years.</h2>
    <img src="ozone-hole.jpg" />
    <p>I first read about the ozone layer in college in 1972. 
        And because of the actions we took, the damage to it has been minimal, 
        and mostly localized to over Antarctica. The atmospheric levels of nearly 
        all Ozone-Depleting Substances have declined substantially in the past 
        two decades. This is largely due to the implementation of the Montreal 
        Protocol on Substances that Deplete the Ozone Layer and its 
        subsequent revisions and amendments. <i>We did something about it</i>
        but because Fox Noise would never inform its viewers, and Fox News' viewers
        would never watch anything else, they simply don't know.</p>
</figure>

<img src="they-fixed-the-ozone-hole.jpg" class="Icon"/>

<figure>
    <h2>Lie #5: 2000s: Ice caps will be gone in 10 years.</h2>
    <img src="05.jpg" />
    <p>This was mentioned in 2007 by Al Gore as a <i>possibility</i>. Another
        prediction was made in 2013. But none of these were presented as
        absolutes, because <i>science doesn't fucking work that way.</i>
        And in 100 years, do you think anyone will care whether they disappeared
        in 10 years, 20, or 50?</p>
    <img src="03.jpg" />
    <p>If you want absolute, unchanging answers with zero evidence to back them up,
        you want religion. Science is about the <i>evidence, the facts, and the awareness
        that as we know more, we know more!</i></p>
</figure>

<figure>
    <h2>Lie #6: 2000s: None happened, but all resulted in MORE TAXES.</h2>
    <img src="Debt.jpg" />
    <p>Well, no. <i>All of them happened</i> whether you are too ignorant to
        be aware of this or not. And in regards to higher taxes: This, too, is
        a fact.</p>
    <p>It is true that Republicans lower taxes, but <i>only for the wealthy</i>.
        That doesn't stop them from taking credit for it, though!
    </p>
</figure>

<img src="GOP_Tax_Cuts.jpg" />

<h2>The Gish Gallop</h2>

<p>The most important takeaway from this essay, though, is the existence of the <q>Gish Gallop</q>.
    This is where you throw so many lies at someone at once, they aren't likely to bother
    researching all of them. The Gish Gallop involves overwhelming an opponent with a rapid 
    series of many arguments, half-truths, misrepresentations, and outright falsehoods in a 
    short amount of time, making it difficult for the opponent to refute each point within 
    the limited time available (in a debate, or in real life where the dishes have to be done).</p>

<ol>Here are the key characteristics of the Gish Gallop:
    <li>Volume Over Quality:<p>The person using the Gish Gallop will present a large number of claims in rapid succession, 
        regardless of their accuracy or relevance.</p></li>
    <li>Time Constraint Exploitation:<p>By overwhelming the opponent with numerous points, the Gish Galloper takes advantage 
        of the limited time available, knowing the opponent cannot possibly address all points effectively.</p></li>
    <li>Perception of Winning:<p>The tactic is designed to create the impression that the Gish Galloper has a stronger case due to 
        the sheer number of arguments presented, even if many or all of them are weak or false.</p></li>
    <li>Misdirection and Confusion:<p>The Gish Gallop can confuse the audience and shift the focus away from any single claim, 
        making it harder for the opponent to provide a coherent and thorough rebuttal.</p></li>
    <li>Appeal to Emotion and Credibility:<p> It can also leverage emotional appeal and the appearance of having a 
        well-researched position, regardless of the factual accuracy of the claims.</p></li>
</ol>
    
<p>The Gish Gallop is considered a fallacious and intellectually dishonest debate tactic because it relies on the inability of the opponent to keep up 
    with the rapid pace of misinformation, rather than on sound reasoning and evidence. Consequently, any debate that
    permits an opponent to use this technique should be called on it.</p>

<p>However, when it comes to memes, it's actually simpler. Since the Gosh Gallop always begins with a lie
    that is quickly replaced (before you can think about it) with another lie, all you have to do is verify
    the first claim. If it's false, they probably all are and, in any case, the meme is not something you'd
    want to waste time on&hellip;and <i>certainly</i> wouldn't want to pass on to and therefore misinform
    others.</p>

<p>Unless of course, you work for Fox Noise.</p>

<img src="Scientists.jpg" />


</asp:Content>
