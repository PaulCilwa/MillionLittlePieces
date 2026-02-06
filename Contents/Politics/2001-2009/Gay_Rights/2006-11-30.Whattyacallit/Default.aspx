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
			.Properties.Title = "Whattyacallit"
			.Properties.Posted = "11/30/2006"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Description = "In which I try to figure out what I should call the man I live with."
			.Properties.Keywords = "Religious Politics,Marriage Equality"
			.Properties.ThumbnailPath = "M&Pwedding01.jpg"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p>I might be at work, where someone asks how I spent the weekend or what I plan 
to do for the holidays. I might be at a party, where I am expected to introduce 
the person I arrived with by name and association. It's an ongoing problem. How 
do I refer to Michael, the man with whom I live?</p>

<img src="/Contents/About_Me/2000s/2000-08-12.Wedding/03.Service/M&Pwedding01.jpg" class="Right" />

<p>Michael and I were <a href="../../../../Autobiography/2000-08-12.Wedding/Default.aspx">married</a> 
in our Unitarian Universalist Church; but because our marriage isn't recognized 
either by our state or by an admittedly shrinking portion of the United Nations, 
it seems awkward to call him my &quot;spouse.&quot; The word &quot;husband&quot; seems to imply that 
I am a &quot;wife,&quot; which I certainly am not, according to the Online Etymology 
Dictionary, which explains that the word &quot;wife&quot; is old English for &quot;woman.&quot; 
Besides, &quot;husband&quot; is old English for &quot;male head of household,&quot; a position we 
share equally.</p>

<p>Of course, we could give up arguing with those who, for political or 
religious reasons, are so fascinated in gay relationships that they spend their 
days trying to negate mine, and simply go with &quot;partner.&quot; However, the last time 
I did that, the person on the receiving end innocently (and somewhat naively) 
wondered why the person I was in business with had bothered to accompany me to a 
family gathering. Oddly, the term &quot;umfriend&quot; (as in, &quot;This is Michael, 
my&hellip;um&hellip;friend&quot;) actually causes less confusion. I resist it, though, as it 
promotes an air of un-respectability to our entirely respectable relationship.</p>


<p>Given my concern over what to call my um&hellip;spouse, I can partially understand 
the concern over whether to use the words &quot;marriage&quot; or &quot;civil union.&quot; To me, 
these terms are not at all synonymous. Far too many marriages of my acquaintance 
aren't &quot;civil&quot; at all. <span id=Extract>However, the argument that &quot;marriage&quot; has <i>
always</i> 
meant &quot;a man and a woman&quot; is false. In pre-Communist China's Fujian province, up 
to the second century in Europe, in ancient Rome and Greece, among Native North 
Americans, and in several African tribes, male-male marriages were common enough 
to be ritualized and documented.</span></p>


<p>The undeniable advantage to using the term &quot;marriage&quot; for our relationship is 
that the word has a magic cachet that &quot;civil union&quot; lacks. If, God forbid, I 
should have to rush Michael to an emergency room after an overdose of low-carb 
butter pecan ice cream, yelling &quot;He's my husband!&quot; to the nurse will get him 
into Intensive Care with me at his side a lot faster than &quot;He's my partner in a 
civil union!&quot; And, unless the nay-sayers will volunteer to stand up for him in 
such extreme situations, it seems to me to be to all our best interests to just 
allow us the obvious.</p>

</asp:Content>
