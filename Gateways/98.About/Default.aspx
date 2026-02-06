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
			.Properties.Title = "About This Site"
			.Properties.Description = "How this website, one of the earliest on the Internet, came to be."
			.Properties.Gateway = 98
			.Properties.ThumbnailPath = "Badge.jpg"
			.Properties.Author = "Paul S Cilwa"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">
	<h2>How This Site Got Its Name</h2>

    <img src="Badge.jpg" class="Right">

	<p id="Extract">When I first created this website in 1997, its <q>title</q> was the same as its URL:
		<em>PaulCilwa.com</em>. There were only a little over a million websites 
		that year, though more than three times as many as the year before. But, 
		by 2005, most websites had site names that were distinct from their URLs (web addresses).
		For example, the site <a href="ONA.org">ONA.org</a> was actually <i>titled</i> 
		<q>Ontario Nurses Association</q>.
		Since I was, by then, developing this site as a blog, I decided to give it a bloggy-sort
		of name. But what?</p>

	<p>I wanted to title it something that would express the range of which I hoped to write.
		A rejected title was <q>As Far As The I Can C</q> ('C' being the first letter of my last name,
		and yes, this would have been a ghastly title, which is why I didn't use it.)</p>

	<p>But then, in 2003, there was a memoir by a guy named James Frey, <q>A Million Little Pieces,</q>
		that became a bestseller after Oprah Winfrey selected it for her book club in 2005.
		I wasn't a watcher of her show, but clips were <i>everywhere</i>, and the show itself
		was on public TV sets in doctor's offices, airports, and even bars. So I heard the
		title <i>somewhere</i>, and in a moment of inspired 
		<a title="A malaphor is a linguistic glitch (usually a mistake) where two idioms or clich&eacute;s 
		get mixed up, often creating a humorous result. For example, 'burning the midnight oil from both ends'.">
		malaphor</a>, put it together with <q>a piece of my mind</q>
		and <i>voil&agrave;!</i> the title for my website was born.</p>

	<p>But the story doesn't stop there. It was later revealed that Frey had fabricated or 
		exaggerated many of the events and details in his book, such as his criminal record, 
		his injuries, and his relationships. In other words, basically the whole book.
		Had it been labeled fiction, there'd have been no problem. But, as a memoir, it was manure.
		Frey faced a backlash from the public, the media, 
		and Winfrey herself, who confronted him on her show and accused him of lying to her 
		and her viewers. Frey’s publisher dropped him and settled a lawsuit with the readers 
		who felt deceived by his book. Frey’s reputation as a writer was severely damaged by 
		the controversy, and he was widely criticized for exploiting the genre of memoir and 
		betraying the trust of his readers.</p>

    <p>(Here's the <a href="/Contents/Random/2006-01-20.Welcome_To_My_Blog_James_Frey/Default.aspx">fuller 
		version</a> of this story.)</p>

	<p>So&hellip;should I have changed the name?</p>

	<p>Ultimately I decided in favor of my title. To begin with, Frey did not invent the phrase
		<q>a million little pieces</q>. Secondly, the malaphor (an informal term for 
		a phrase that combines two aphorisms, idioms, or clich&eacute;s, such as <q>let's 
		burn that bridge when we come to it</q>) continued to be utterly apt, so I opted
		to retain it.</p>

	<p>So, welcome to <i>A Million Little Pieces Of My Mind!</i></p>

	<aside>Coincidental with my rebuilding the underlying mechanism of this site,
		GoDaddy, which has been the manager my domain <em>paulcilwa.com</em>
		<b>since 1997,</b> managed to cancel it, misunderstand my report to them,
		and want me to pay them $119 to get it back!
		Needless to say, I will not be doing business with GoDaddy any more; and
		I can't recommend you do, either.</aside>

</asp:Content>
