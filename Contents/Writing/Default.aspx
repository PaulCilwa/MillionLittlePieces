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
			.Properties.Title = "Writing"
			.Properties.Description = "Explore the technical and fictional worlds of Paul S Cilwa!"
			.Properties.Author = "Paul S Cilwa"
			.Properties.ThumbnailPath = "Writing.png"
			.Properties.SectionHeader = True
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<blockquote>
	<p>I hate writing, but I love having written.</p>
	<p>&mdash;Dorothy Parker</p>
</blockquote>

<img src="Writing.png" alt="Writing" class="Left Icon">

<p id=Extract>I'm luckier than the above-quoted Dorothy Parker: I <i>love</i> writing. I 
love it enough that when I'm burning through something that inspires me, I have 
been known to write long into the early hours of the morning. And I'm fortunate 
also that, even in the days before the Internet, when everyone who can type has 
a voice, I was able to get most everything I've written published.</p>

<p>I have written technical books and articles, novels and short stories. Some 
of them are reprinted in this section of my web site. Click the buttons on the 
left to explore whatever you think may interest you.</p>

<h3>Work in Progress</h3>

<p>I am currently working on a novel, <i><a href="Novels/10.Words_Apart/Default.aspx">
Words Apart</a></i>. I'll be posting the chapters as they are completed; feel 
free to follow along as the book takes shape. As always, I welcome and value 
typographical and grammatical corrections and advice. Just please be specific 
when you email me to indicate where the error is located.</p>

<aside>

	<h3>Author Biography</h3>
	
	<img alt="Paul S Cilwa" src="/Paul_150.jpg" class="Left">
	
	<p>Paul S Cilwa was born in New Jersey but at seven years of age informed his 
	parents he was moving to Vermont and they could accompany him if they wished. It 
	was in a small, three-room schoolhouse in the Green Mountain State that Paul 
	began to write&mdash;first numbers and letters, then stories. He's lived in Florida, 
	Virginia, Nebraska and New Hampshire, before settling in Arizona. That's where 
	he lives today with his partner and their extended family, which includes two 
	dogs, a fish, and a dove that has nested on the back porch.</p>
	
	<p>Paul has written four technical books in computer programming 
	including the best seller <i>Windows Programming Power with Custom 
	Controls</i>, and many articles on the subject as contributing 
	editor to <i>Windows Tech Journal</i>. His published fiction 
	includes several humorous shorts and two novels in addition to 
	<i>In The Abode Of Angels</i>.</p>
	
</aside>

</asp:Content>
