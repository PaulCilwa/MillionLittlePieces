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
			.Properties.Title = "Wordles"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "6/27/2008"
			.Properties.Description = "There's an easy, visual way to determine what a speech or article is really trying to do."
			.Properties.Keywords = "Wordles,word clouds,George W. Bush,Larry Craig,David Vitter,Republican Corruption,Gay Marriage"
			.Properties.ThumbnailPath = "SOTU_2002.jpg"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Cub_Scout_Wordle.jpg">

<p id=Extract>Here's a cute one. A website, <a href="http://www.Wordle.com">Wordle.com</a>, 
exists solely to allow you to build &quot;word clouds&quot; in which the non-trivial words 
in a block of text are displayed with the most-frequently used words appearing 
larger than the less-frequently used words. The above, for example, is the 
Wordle version of my <a href="../../../Family/04.Jenny/01.Offspring/1999.Zach/2008-06-01.Bear_Canyon_Lake/Default.aspx">posting</a> on 
the last Cub Scout camping trip I made with my grandson, Zach.</p>

<p>Although the site applet does not support saving your creation as a file (the 
applet was written in JavaScript, which cannot write to your computer), you can 
always screen capture it (with the Print Screen button on your keyboard) and 
then paste into the graphics app of your choice (like Adobe PhotoShop or 
Microsoft PhotoDraw or even Windows Paint) to save it permanently.</p>

<p>The site also states that what you create is <i>yours</i>&mdash;you can make 
T-shirts of it, or put it on your website or book cover or what-have-you. I took 
a rather humorous article about the two Republican Senators, toe-tapping Larry 
Craig and DC Madam client David &quot;Where Is My Diaper&quot; Vitter, who are the 
co-sponsors of a proposed, new federal &quot;Marriage Protection Amendment&quot;, and made 
a Wordle of it.</p>

<img src="Craig_and_Vitter.jpg">

<p>I think it's kind of interesting the way a word cloud brings the 
essence of a news story forward in a way the actual text of the 
story often fails to do.</p>

<p>As a final example, here is a Wordle of President George W. Bush's most recent
<a href="http://www.whitehouse.gov/news/releases/2008/01/20080128-13.html">State of the Union speech</a>, 
given on January 28, 2008. Remember, that a word 
cloud doesn't reveal any <i>hidden</i> truth. It just exposes the agenda of the 
speaker (or article) by emphasizing graphically which words were repeated over 
and over. In this speech to the nation's Congress, the President covered a 
number of different topics; yet his emphasis was on feel-good words like 
&quot;future&quot; and &quot;people&quot; and, of course, &quot;America&quot; and &quot;American&quot;. Interestingly, 
the word &quot;extremist&quot; was used more often than &quot;women&quot;; and &quot;Iraq&quot; more often 
than &quot;American&quot;.</p>

<img src="SOTU_2008.jpg">

<p>Compare that to the President's
<a href="http://www.whitehouse.gov/news/releases/2002/01/20020129-11.html">State of the Union speech</a> 
on January 29, 2002, the first following the 
events of September 11, 2001. By then we had already invaded 
Afghanistan (from which none of the alleged terrorists had come). He 
certainly wasn't trying to make us feel good then; we know now that 
he was and had been lying to Congress and the American people over 
the underlying reason for attacking Afghanistan (and, soon, Iraq) 
and the purpose was to <i>frighten</i> Americans so we would support 
his war agenda:</p>

<img src="SOTU_2002.jpg">

<p>I think we should make Wordles of <i>all</i> speeches from now on. 
In fact, you could make a point of publishing the Wordle <i>instead</i> 
of the actual speech.</p>

<p>But that's just a thought.</p>


</asp:Content>
