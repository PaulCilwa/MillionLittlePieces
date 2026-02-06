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
			.Properties.Title = "A Web Site of Your Own"
			.Properties.Updated = "4/7/2010"
			.Properties.Posted = "5/8/2007"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Description = "I explain how you can have a web presence of your own, even if you are not technically savvy."
			.Properties.Keywords = "Blogging,Website Design"
			.Properties.ThumbnailPath = "Homemade.jpg"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Homemade.jpg" alt="Homemade Website" />

<aside>In reformatting my old blog entries, I discovered this one 
which, being about Internet technology, has of course become somewhat outdated. 
However, other than recommending <span style="font-style: normal">MySpace </span>
instead of <span style="font-style: normal">Facebook</span>, it is still pretty 
accurate. Even the prices still hold! So just pretend you are reading &quot;Facebook&quot; 
wherever you see &quot;MySpace&quot; and you'll be good to go.</aside>

<p id=Extract>So, you're thinking of having your own web site? Good for you! 
Everyone deserves a voice and, thanks to the Internet, you are no longer limited 
to the &quot;<a href="http://en.wikipedia.org/wiki/15_minutes_of_fame">15 minutes of 
fame</a>&quot; promised by Andy Warhol.</p>

<p>In addition to offering a brand-new form of personal expression, web sites 
are the Yellow Pages of the 21st Century. And this is a double-edged sword; on 
the one hand, you have much more opportunity to inform your customers and 
potential customers with up-to-the-minute news, product announcements, and more. 
On the other hand, you have much more opportunity to <i>mis-</i>inform, or even 
alienate your web site visitors, than you ever had with a 'phone book ad!</p>

<p>However, today's post is going to focus on individuals and <i>personal</i> 
web sites.</p>

<p>You still want to be careful. How can you alienate visitors? To varying 
degrees, it can be as simple a matter of mis-choosing colors or employing a poor 
layout. See, when you create a public expression for yourself, you are, in 
effect, creating a <i>Me Magazine</i>. And your &quot;magazine&quot; is on a rack with a 
billion others, most of which are attractively designed. So, if yours isn't, you 
create a poor impression.</p>

<p>The simplest way for an individual to establish a web presence is via a tool 
such as <a href="http://www.myspace.com/">MySpace</a>. MySpace is a web site 
that allows people like you to create a &quot;page&quot; with photos and personal 
information. It allows you some choice of designs&mdash;already professionally 
created&mdash;and even prompts you for information that users of MySpace have found 
useful or interesting. Your MySpace page can declare your interests, and 
displays any other MySpace user who has decided to be your &quot;friend&quot;. As is 
suggested by &quot;world wide web&quot; various MySpace pages link to each other depending 
on topics and &quot;friends&quot;.</p>

<p>Here's a <a href="http://profile.myspace.com/index.cfm?fuseaction=user.viewprofile&friendID=3917"> 
sample page</a> (I don't know the guy; I selected it at random). My only 
critique is that he typed his responses to the MySpace questions ALL IN 
CAPITALS. All caps is hard to read and is considered to be &quot;shouting&quot;. He also 
has a few grammatical errors. All these things can be easily corrected. So, 
unless you <i>want</i> people to think you're an uneducated buffoon, get a 
friend to proofread your entries before posting them. (Even good spellers, like 
myself, occasionally make mistakes. A friendly eye should <i>always</i> be 
welcome.)</p>

<p>If your primary interest is in blogging, you might prefer a host like <a href="http://www.blogger.com/">
Blogger</a> or <a href="http://www.livejournal.com/">LiveJournal</a>. These also 
allow you to create a &quot;profile&quot; but the emphasis is on your daily entries&mdash;your 
blog (short for <i>web log</i>).</p>

<p>The best part about these hosts is that they are <i>free</i>. You <i>can</i> 
pay for an account; but the primary benefit to paying is that no advertising 
appears on your page.</p>

<p>The primary disadvantage to a host like MySpace or Blogger is that it doesn't 
directly support your own <i>domain</i>. To find you, a person who doesn't know 
your address in advance must hunt for you. In web-speak, a &quot;domain&quot; is the 
address people use to find you. My domain, for example, is the straightforward <b>
paulcilwa.com</b>. I've had people look up my site after meeting me, without my 
having given them the address. Surely you've noticed by now that all the big 
companies have &quot;obvious&quot; web addresses. There's no need to use Google to locate</p>

<ul class="Compressed">
  <li><a href="http://CircuitCity.com">CircuitCity.com</a></li>
  <li><a href="http://KFC.com">KFC.com</a></li>
  <li><a href="http://PizzaHut.com">PizzaHut.com</a></li>
  <li><a href="http://WallStreetJournal.com">WallStreetJournal.com</a></li>
</ul>

<p>And so on.</p>

<p>Now, you <i>can</i> get a domain name even if you plan to use MySpace (or 
another, similar host). Thanks to a feature called <i>domain forwarding</i>, you 
can buy JoeBlow.com and direct it to <a href="http://profile.myspace.com/index.cfm?fuseaction=user.viewprofile&friendid=2366834"> 
http://profile.myspace.com/index.cfm?fuseaction=user.viewprofile&amp;friendid=2366834</a> 
or whatever your MySpace address is. If you later decide to create a full-blown 
web presence under that domain, it's easy to redirect your domain to your 
dedicated site. (For that matter you could direct it to <a href="http://CocaCola.com">
CocaCola.com</a> or <a href="http://ParisHilton.com">ParisHilton.com</a>, 
although I can't imagine why you'd want to.)</p>

<p>Domain names are obtained through a registrar. I use <i><a href="http://GoDaddy.com">
GoDaddy.com</a></i>. It costs less than $9 year; you can pay for one or more 
years at a time, and your domain can be renewed for as long as you wish. (Don't 
let it expire, though, or someone else will probably grab it in hopes of selling 
it back to you for a small fortune.)</p>

<p>The original purpose of the <b>.com</b> domain extension was to indicate a 
&quot;commercial&quot;, that is, a business, site. I used it because I do business under 
my own name. There are other extensions available, though. I also own <b><a href="http://cilwa.net/">
Cilwa.net</a></b> (for the <i>network</i> of Cilwas that make up my family) and <b><a href="http://onafoundation.org/">
OnaFoundation.org</a></b> which is a non-profit <i>organization</i>. There are 
also <b>
.edu, .name</b>, <b>.info</b> and <b>.us</b> extensions, among others. (And some 
cost less to register than others.)</p>

<p>Suppose you want to do more than blog: You want to support a page for all 
your grandchildren, or an obituary for your beloved dog, or a list of all your 
78-rpm records, or whatever you wish to share with friends and strangers. Blog 
entries are, by nature, ephemeral. Older entries get &quot;pushed down&quot; to make way 
for newer ones. Even though the older entries are still there, they are 
inherently less accessible. A potential reader has to <i>look</i> for them, 
while the newer entries are right there on the main blog page. There might well 
be topics that you feel are of more enduring interest; and that's what a 
traditional web site is for.</p>

<p>Besides your domain, you will need a web <i>host</i>. It is possible to get 
free web hosting (at the cost of advertising automatically placed at the top of 
each page). But, frankly at the $4.95 a month GoDaddy charges (less if you pay 
for a year at a time) I don't see what the deal is. And GoDaddy (honestly, I 
don't own stock in it&mdash;though I should) has such helpful live support that it 
seems well worth the cost to me.</p>

<p>Now, once you have your domain and host, you will need some way to actually 
create your pages. GoDaddy has a product called <a href="https://www.godaddy.com/gdshop/hosting/hosting_build_website.asp?ci=265"> 
WebSite Tonight</a> that, at an additional $5 a month, will allow you to create 
a simple site with pre-defined templates that more or less guarantee you won't 
embarrass yourself, design-wise. Other hosts have similar products. These 
products have in common a web interface: You log into a site to create and 
manage your pages and the navigation between them. (For an example of 
navigation, note the buttons at the top of this page, both the top-level set and 
the Previous/Up/Next buttons that show up as needed.) The more complex your 
site, the more essential it is that you have thorough and well-thought-out 
navigation&mdash;and the more likely it is that a simple solution like WebSite Tonight 
will be inadequate to the task.</p>

<p>Your next step up is a web site designer. I use Microsoft FrontPage and love 
it; but (as <a href="../../50.Whining/2006-12-29.The_Passing_of_a_Friend/Default.aspx"> previously 
noted</a>) FrontPage is a discontinued product, and its replacement ain't cheap 
(and I've never used it so I can't recommend it). That doesn't mean you can't 
use it if you have (or can get) a copy. But FrontPage requires &quot;FrontPage 
Extensions&quot; on your host, and who knows for how many more years hosts will make 
that available? (My guess is at least two, maybe more.)</p>

<p>The most popular web site designer among professionals is arguably <a href="http://www.adobe.com/products/dreamweaver/"> 
Dreamweaver</a>; but, again, at $400 it's a little pricey for someone who merely 
wants to display baby pictures or his or her collection of original poetry.</p>

<p>Some other packages <i>that I haven't tried so neither recommend nor 
disparage</i> are:</p>

<ul class="Compressed">
  <li><a href="http://www.webstudio.com/">Web Studio 4.0</a> ($170)</li>
  <li><a href="http://www.coffeecup.com/html-editor/">CoffeeCup HTML Editor 2007</a> ($50 with a 1-month free trial)</li>
  <li><a href="http://www.personalwebkit.com/">PersonalWebKit</a> (free for one site)</li>
</ul>

<p>You can find many more on the Web (Google <b>website design software</b>).</p>

<p>Another option is the various tools in Microsoft Office. Microsoft Word, 
Excel, PowerPoint and Publisher all have a limited ability to create web pages; 
and what is a web site but a collection of pages plus navigation? Unfortunately, 
the navigation issues are where the Office products fall short. Publisher has 
the best-developed of the bunch, but it's still kind of clunky, in my opinion.</p>

<p>Web design software should be about as easy to use to create a web page, as 
Microsoft Word is to create a business letter. If you haven't been able to 
figure out Word, you may be wiser to stick to MySpace.</p>

<p>Okay. To recap:</p>

<ul class="Compressed">
  <li>Free web presence (with ads and a tricky address) on MySpace, Blogger, LiveJournal, etc.</li>
  <li>More professional web presence, suitable for resumes, family pictures, etc. with</li>
  <li>Your own domain (about $9 a year)</li><li>A host (from free with ads to about $5 a month)</li>
  <li>Web design software</li>
  <li>Some time to learn the software and design and create the site</li>
</ul>

<p>(I suppose I would be remiss if I didn't mention that <i>I</i> 
design websites for people. I'll do a one-page site for $200 and a 
three-page site for $500 (additional pages $50 each). This includes 
an original design, to your specifications, including your own logo 
and content.)</p>

<p>A nice website is a commitment, no doubt about it. But when you're done, you 
should have something to be proud of, something to show off. And, unlike most 
other hobbies, your web site instantly has a potential audience of billions!</p>

<p>How many collectors of miniature plastic airplanes can boast <i>that?</i></p>

</asp:Content>
