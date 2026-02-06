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
			.Properties.Title = "A Pope I Like"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "9/25/2008"
			.Properties.Description = "Like bubbles on the sea of matter born, They rise, they break, and to that sea return."
			.Properties.Keywords = "Alexander Pope"
			.Properties.ThumbnailPath = "Alexander_Pope_ca_1727.png"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>I just finished Larry Niven and Jerry Pournelle's novel, <i>The Gripping Hand</i>, 
a sequel to the science fiction masterpiece they wrote 18 years ago, <i>The Mote 
In God's Eye</i>. Both books were very good (the first a little better) but 
today's blog post isn't about either book. It's about a short verse on <i>The 
Gripping Hand's</i> last page, from poet Alexander Pope's <i>An Essay On Man</i>.</p>

<img src="Alexander_Pope_ca_1727.png" class="Left" alt="Alexander Pope, circa 1724.">

<p>Alexander Pope was an Englishman who lived from 1688-1744. That was an era when Catholics 
were deeply discriminated against (the state religion was the Church of England) 
and Pope attended <i>illegal</i> Catholic schools where he learned to read and 
write. He became enamored of the works of Homer when he read a translation of <i>
The Iliad</i> at eight years old. He started writing poetry at 12 (his <i>Ode To 
Solitude</i>, written at that age, was eventually published). He was first 
published when he was 20; his poem <i>The Pastorals</i> brought fame in that era 
before reality shows, when actual talent (or royal birth) was required to attain celebrity.</p>

<p>But it was in his 25th year that he announced his intention to re-translate
<i>The Iliad</i> (which Homer had composed, of course, in Greek) into 
contemporary English. This effort would take six volumes in as many years, and 
would be available by subscription. His success in this venture made him the 
first English poet who didn't need a &quot;day job&quot;&mdash;he lived off the proceeds from 
his writing. This is all the more delightful considering how horrified the 
stuffy academics of his time were at the liberties they felt he'd taken in 
modernizing Homer's poetry for 18th century ears.</p>

<aside class="Right">Although I could find no direct evidence that Pope was what we today would 
call <i>gay</i>, he 1) never married; 2) he had many female friends to whom he 
wrote &quot;witty letters&quot;; 3) he was sickly as a child and frail as an adult; and 4) 
he designed and decorated his own home that included a fabulous garden called 
the &quot;grotto&quot; and about which he said the only thing that was missing was &quot;wood 
nymphs&quot;. So, you do the math.</aside>

<p>In any case, the verse I came upon in <i>The Gripping Hand</i> is a moving 
piece describing the interconnectedness of all things. I find this amazing in a 
piece of writing from the 18th century, when most people believed that all 
nature had a Divine directive to bend to the will of humanity.</p>

<p>I was also impressed that his words, despite coming from the era of 
Shakespeare and being somewhat stilted due to the fact that they had to rhyme, 
still sound so fresh and 21st century.</p>

<p>So, without further ado, here is Verse I from <i>An Essay On Man, Epistle III</i>. 
I have modernized the spelling and punctuation and one word; since Pope had no 
qualms against modernizing Homer, he has no grounds to object.</p>

<blockquote>
	<p>Look 'round our world; behold the chain of love<br>
	Combining all below and all above.<br>
	See gentle Nature working to this end,<br>
	The single atoms each to other tend,<br>
	Attract, attracted to, the next in place<br>
	Formed and impelled its neighbor to embrace.</p>

	<p>See matter next, with various life imbued,<br>
	Press to one center still, the general good.<br>
	See dying vegetables, life sustain;<br>
	See life, dissolving, vegetate again.<br>
	All forms that perish, other forms supply;<br>
	By turns we catch the vital breath, and die.</p>

	<p>Like bubbles on the sea of matter born,<br>
	They rise, they break, and to that sea return.<br>
	Nothing is foreign: parts relate to whole;<br>
	One all-extending, all-preserving Soul<br>
	Connects each being, greatest with the least;<br>
	Made beast in aid of man, and man of beast;<br>
	All served, all serving! Nothing stands alone;<br>
	The chain holds on, and where it ends, unknown.</p>
</blockquote>

</asp:Content>
