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
			.Properties.Title = "Welcome to CilwaWeb!"
			.Properties.Description = "How and why this site and code library was developed."
			.Properties.Author = "Paul S Cilwa"
			.Properties.ThumbnailPath = "Badge.png"
			.Properties.Posted = "05/08/2024"
			.Properties.Keywords = "CilwaWeb, Website Design"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Badge.png" class="Left Icon">

<div id=Extract>
	<p>The year was 1997.</p>

	<p>The number one song that year was <i>Something About The Way You Look Tonight</i>
	and the top-grossing movie was <i>Titanic</i>.</p>

	<p>Bill Clinton was President. The worst the Republicans could find on him was he lied about
	having sex with a consenting partner, probably because they were mad at him for balancing the 
	budget&mdash;something no Republican President had <i>ever</i> accomplished.</p>
	
	<p>I had just moved to Snowflake, Arizona, with my then-husband
	Michael and &quot;web sites&quot; were the latest thing. Many companies had them; and as
	every Windows computer already had Internet Explorer on it, so as soon as it was connected to the
	Internet, all those pages were accessible, along with email (which, years earlier, I had helped
	develop) and newsgroups (an early form of social media, taking the form of a bulletin board).
	And, as a computer professional and the author of four Windows programming books, it seemed
	like my creating a web site of my own was a logical step to take.</p>
</div>

<hr />

<p>Modern web pages are constructed with three essential (and one or more optional) tools:</p>

<ul>
	<li>Server-side code (such as ASP or PHP) <p>to construct or modify a web page at request time (optional)</p></li>
	<li>HTML (Hyper-Text Markup Language) <p>Now used to mark up content and links only;
		originally also used to format the page for the screen</p></li>
	<li>CSS (Cascading Style Sheets) <p>Now used for all on-device formatting, including
		special formatting for various devices</p></li>
	<li>Javascript <p>A traditional programming language with limited capabilities to
		make it safe to use on your computer even though a stranger wrote it; used
		to make pages more interactive</p></li>
</ul>

<p>However, back in 1997, the only tool we had was HTML, used to encode both the content of
a page and its formatting upon the page. In HTML, each element (such as a 
paragraph, or image, or list item) is enclosed in &quot;tags&quot; that identify the type. 
Typical tags include</p>

<ul>
	<li><code>&lt;p&gt;</code> for paragraph</li>
	<li><code>&lt;i&gt;</code> for italics</li>
	<li><code>&lt;img&gt;</code> for an image</li>
	<li><code>&lt;a&gt;</code> for a link (once called an &quot;anchor&quot;)</li>
</ul>

<p>The "hyper" part of "hypertext" is the ability to leap from a word or phrase 
(or even an image) on one page, to a completely different page, from which you 
can return, or dive deeper. The link, both text and the address of the target page, had
to be hand-coded.</p>

<p>A website, of course, is composed of a related <i>group</i> of independent pages.
What makes those pages a website, is that each contains links to the other pages:
Either to <i>every</i> other page, or to section-heading pages to create a hierarchy.
While maintaining all those links manually pretty much limited early websites to just
a few pages, soon there were specialized HTML editors such as <i>Dreamweaver</i> and <i>Microsoft
FrontPage</i>, that maintained the links within a website automatically.</p>

<p>There are a few archives of early Internet pages, but I've been unable to find an earlier
image of what my site looked like than 2004.</p>

<a href="https://web.archive.org/web/20041115023547/http://www.paulcilwa.com/" target="_blank">
<img src="2004.png"></a>

<p>The interconnectivity of the site pages was entirely managed by <i>FrontPage</i>.
Alas, Microsft somewhat abruptly discontinued <i>FrontPage</i> and replaced it with
another product that did <i>not</i> maintain links the same way, thus making my sizable
website (at that time, maybe 300 pages) all but unmanageable. Realizing I couldn't rely on
any editor to not become obselete on me, I decided to make use of a new tool, ASP, that would allow
me to set up a database on the host computer to manage intra-site navigation.</p>

<p>That was the beginning of <em>CilwaWeb</em>.</p>

<p>I've made changes to the navigation in this site several times, mostly to accommodate
new types of experiences, such as <a href="../../Trucking">Truck Driving</a> or 
<a href="../../About_Me/2020s/2020.Coronavirus">Life In The Time Of Coronavirus</a>.</p>

<img src="2010.png">

<p>As CSS became supported by popular browsers, I incorporated it. Mine was one of the
first websites to adapt dynamically to both mobile and desktop devices via CSS, without having to
maintain two different versions of the site, as was common in 2010.</p>

<img src="2015.png">

<img src="2019.png">


</asp:Content>
