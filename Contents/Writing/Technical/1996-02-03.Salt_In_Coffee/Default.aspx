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
			.Properties.Title = "Lady Who Put Salt In Her Coffee"
			.Properties.Description = "Microsoft doesn't seem to realize that, just because the problem is important and the benefits of solving it will be enormous, hundreds of people aren't necessarily needed to work on it."
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "2/3/1996"
			.Properties.ThumbnailPath = "Salt.gif"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Salt.gif" class="Right Icon">

<p>When I was in third grade, I was introduced to the world of humorous 
literature with <i><a href="http://www.amazon.com/Peterkin-Papers-Review-Childrens-Collection/dp/1590172124/ref=pd_bbs_sr_1/102-6082350-8720130?ie=UTF8&s=books&qid=1180052607&sr=1-1">
The Peterkin Papers</a></i>, a collection of short stories written 
at the turn of the century.</p>

<p>In the first chapter, &quot;The Lady Who Put Salt In Her Coffee,&quot; Mrs. 
Peterkin absent-mindedly puts salt in her coffee instead of sugar. 
She panics. What can be done? She brings in the family for 
suggestions, and they involve just about everyone in town. The herb 
lady offers some rosemary and thyme and other herbs, and Mrs. 
Peterkin tries adding them to her coffee. The effect is 
interesting&mdash;even pleasant&mdash;but not quite like coffee. The druggist 
offers drugs (a charming comment on a simpler time) which Mrs. 
Peterkin also adds, and again, the taste is appealing but not quite 
right.</p>

<p>Finally, as a last, desperate move&mdash;by now it's afternoon and Mrs. Peterkin 
<i>still</i> hasn't had her coffee&mdash;they approach the Lady from Philadelphia, who, 
it is assumed, must be very wise because she is visiting from the big city. They 
tell her the whole story: about the accidental dose of salt, the herbs, the 
drugs, and all the rest. When they finish, the Lady from Philadelphia looks 
puzzled. &quot;But, my dear,&quot; she says, &quot;why don't you just pour yourself a fresh 
cup?&quot;</p>

<p>All the stories in <i>The Peterkin Papers</i> are like that: the Peterkins 
get so involved in what they're <i>doing</i>, that they forget what it was they 
were trying to <i>accomplish</i>; and only the Lady from Philadelphia can set 
them straight.</p>

<p>Which brings us to OLE 2.</p>

<p>In researching my book, <i>Windows 95 Programming with Software Components</i>, 
I had to plow through the endless header files and inadequate documentation that 
make up this beast, and I have never in my life seen so much code written for 
no obvious purpose other than to obfuscate the remaining code. There are macros 
that create typedefs that help form class declarations. There are macros that invoke macros that 
invoke other macros! Everything is spread out over five or more header files, so 
looking for something as simple as a <b>struct</b> declaration is like going on 
a scavenger hunt&hellip;or trying to find an antidote for salt in one's coffee.</p>

<p id=Extract>The benefits that OLE tries to bring&mdash;machine independence, embedded 
documents, reusable software components&mdash;<i>especially</i> 
that&mdash;are important ones and certainly worth the effort. But Microsoft doesn't 
seem to realize that, just because the problem is important and the benefits of 
solving it will be enormous, hundreds of people aren't necessarily needed to 
work on it. More often, the fewer implementers, the better. All those excess 
people become enmeshed in what they are <i>doing</i>, and lose sight of the 
goal.</p>

<img src="Coffee.gif" class="Left Icon">

<p>OLE 2 requires something like six DLLs to run; and dozens of 
header files and .LIBs to develop with. It's so complicated, the guy who 
published the first book on it has stated he didn't 
understand it <i>while he was writing the book.</i></p>

<p>What a pity no one asked the Lady from Philadelphia to design this 
technology.</p>


</asp:Content>
