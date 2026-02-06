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
			.Properties.Title = "Jason"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "12/27/2010"
			.Properties.Description = "I announce a new boyfriend, fiance, and life."
			.Properties.Keywords = "Jason"
			.Properties.ThumbnailPath = "Rainbow.jpg"
			.Properties.Milestone = "Relationship"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p>I have a friend who is a writer and had been partnered for ten 
years to a man he adored. Over a period of days, he discovered his 
partner was, literally, not the man he thought he was&mdash;his name was 
fake; his social security number was phony, he was wanted by the 
FBI, and even his <i>mother</i> wasn't who she'd said she was.</p>

<p>To say this caused a dramatic change of perception is an 
understatement. I can only imagine the blow-to-the-gut this must 
have been for my friend.</p>

<p>Fortunately, most of us do not go through such wrenching 
disillusionments. For most people, relationship changes take place 
over the course of years rather than days, and are a surprise only 
to those who are not in closest contact with the couple involved, 
who hear about it in a letter or a rumor (or, these days, via 
Facebook).</p>

<p>It's a matter of falling &quot;out of&quot; love, generally, while still 
loving the other person.</p>

<p>As my regular readers know, I married Michael Manion in August of 
2000. Through the years that followed, he's been a companion, a 
brilliant thinker and metaphysician, with an outstanding knowledge 
of medicine. And he hasn't changed; he's still as wonderful as ever. 
He's taught me more than anyone else I'd ever known.</p>

<p>However, as he taught me, I grew; and I came to understand that 
in terms of a relationship, <i>I</i> needed something different. Not 
<i>better</i>, but <i>different</i>. Still, as I had no idea what 
that difference might be, I didn't actually act on this 
understanding, other that to let Michael know I was unhappy. And 
since I wasn't unhappy with <i>Michael,</i> there was nothing he 
could do to resolve the situation. So I determined to go on, 
unhappier with every passing day, but seeing no solution in sight.</p>

<p id=Extract>Then, when I least expected it, this past October I happened to meet 
a young man named Jason. And that changed everything for me. I 
couldn't stop thinking about him; and when I did, my heart skipped a 
beat. By November 11, I realized I was falling in love with him and 
told him so. To my joy and amazement, Jason admitted that he was 
also falling in love, with me.</p>

<p>Michael and I had, at that point, been together over 12 years, 
and married for 10. Jason and his partner, also named Michael (but 
who calls himself Mike), had also been together for 12 years. They 
had recently acknowledged that they, too, were vaguely unhappy with 
their relationship. They, too, loved each other without <i>being in
</i>love. Still, as with me, they hadn't expected someone new would 
actually come along to change things.</p>

<p>But by December 6th, Jason felt so uncomfortable away from me, 
and I from him, that he moved in with us. Michael volunteered to 
move into an empty guest room, but asked that we not make any 
announcements until after Christmas so as not to upset the holidays, 
which mean so much to him. And, with the exception of my ex-wife and 
kids (who had already guessed, anyway), I honored that commitment.</p>

<p>And so we introduced Jason as a housemate, and he celebrated 
Christmas with us. His ex-partner, Mike, came for dinner with <i>his</i> 
new boyfriend. Although Michael and Mike were both somewhat startled 
at this turn of events, each has said our happiness is what they 
really want. And that's what Jason and I want for them, as well; 
each deserves someone who will be <i>happy,</i> not discontented, 
with the many gifts each has to offer.</p>

<p>Michael will, of course, continue to be a member of our family. 
He'll always be step-dad to my four kids and grandpa to our 
grandchildren. And I hope to continue to be a friend to Michael's 
nieces and nephews and their families. And Michael knows he's 
welcome to continue to live at home for the next three years as he 
completes medical school.</p>

<p>On Michael's Facebook page, I posted a paraphrasing of some 
lyrics from our favorite Broadway show, <i>Wicked</i>:</p>

<blockquote>
	<q>People come into our lives for a reason, bringing something 
	we must learn. And we are led to those who help us most to grow 
	if we let them, and we help them in return. I know I'm who I am 
	today because I knew you. Like a comet pulled from orbit as it 
	passes the sun, because I knew you, I have been changed for 
	good.</q>
</blockquote>

<p>But now Christmas is past, and I am anxious to take off the Clark 
Kent glasses and start my new life openly as Jason's partner.</p>

<p>Has this all moved very quickly? By most standards, yes. But you 
don't need a committee meeting to determine whether your clothes 
have caught fire, or your heart. If it's <i>right</i>, you <i>know
</i>it is&mdash;that's one of the things Michael taught me. And this is
<i>right</i>.</p>

<p>So today, I proposed to Jason. And he accepted. We plan to be 
married a year from the day we professed our love to each other: on 
November 11, 2011. Unlike Michael's and my marriage, this will be a 
very small gathering. Like it, it isn't going to have any legal 
standing. But we don't care. Our marriage isn't for the government; 
it's for <i>us</i>.</p>

<p>You'll be seeing a lot more of Jason and me in these pages in the 
days and years to come.</p>

<img src="Rainbow.jpg" alt="Paul and Jason.">

</asp:Content>
