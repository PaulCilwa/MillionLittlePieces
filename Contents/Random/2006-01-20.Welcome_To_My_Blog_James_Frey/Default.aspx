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
			.Properties.Title = "Welcome To My Blog, James Frey"
			.Properties.Posted = "1/20/2006"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Description = "I start a blog."
			.Properties.Keywords = "Humor,Blogging"
			.Properties.ThumbnailPath = "Oprah.jpg"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img class="Right" src="Oprah.jpg">

<p id=Extract>Okay. I've finally done it. Started a blog, that is. The name of this blog 
comes from a bit of current-event trivia that will undoubtedly be forgotten 
within six months. <i>A Million Little Pieces</i> is a book by James Frey that 
has gotten him and his publisher, Random House, into a bit of trouble. It was 
sold as non-fiction and picked up by Oprah's Book Club and so sold millions of 
copies. There was one little catch. It turns out it didn't<i> really</i> 
happen. It was a novel.</p>

<p>To deflect, Random House today announced that they &quot;didn't know&quot; the book was 
fiction when they bought it. Critics are saying they should have made at least a 
<i>small</i> effort to verify it. After all, the author claimed to have spent time 
in prison and it turns out he's never even been arrested.</p>

<p>Well, I say, Random House isn't as negligent as they've been made out to be. 
Why, look at the &quot;memoirs&quot; they <i>didn't</i> publish:</p>

<ul><li><i>How I Found Jesus</i> by Jerry Falwell</li>
<li><i>Fair And Balanced: The Memoirs of Bill O'Reilly</i></li>
<li><i>Pure As The Driven Snow</i> by Monica Lewinsky</li>
<li><i>I Can Too Act!</i> by David Schwimmer</li>
<li><i>Mission Accomplished!</i> by George W. Bush</li>
<li><i>My Life As A Straight Man</i> by Tom Cruise</li>
<li><i>The Long, Hard Path to Sanity</i> by Pat Robertson</li>
<li><i>Universally Loved</i> by Hillary Clinton</li>
<li><i>What I Was Really Doing During The Time The Conspiracy Theorists Claim 
Rumsfeld And I Were Planning The 9/11 Attacks With PNAC In 1992</i> by Dick 
Cheney</li>
<li><i>What I Really Think Of Vanna White</i> by Pat Sajak</li></ul>
<p>and my personal favorite,</p>

<ul><li><i>More Than A Cute Butt</i> by Mel Gibson</li></ul>
<p>Remember these the next time you buy books from Random House.</p>


</asp:Content>
