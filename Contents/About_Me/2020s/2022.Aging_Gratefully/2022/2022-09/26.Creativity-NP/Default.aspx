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
			.Properties.Title = "Creativity, Mark 2.0"
			.Properties.Description = "Just because things are being done differently now is no reason to not do them."
			.Properties.Keywords = "Retirement"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "09/26/2022"
			.Properties.Published = False
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p>By the time I became a senior in high school, I knew exactly what I wanted to be when I
grew up: a film director.</p>

<img src="Gulf_Station.jpg" class="Right">

<p id=Extract>I had been writing stories, mostly science fiction and fantasy, since I was in kindergarten.
(Okay, technically my kindergarten stories were mostly about the family driving somewhere
and having to stop for Gulf gasoline; but by third grade they had become more sophisticated.)
As a child of the Golden Age of Television, film and TV just seemed to me to be the preferred way
of telling a story, which was my real goal. And I somehow had learned that the director is the
one whose vision of the story most comes through. So it made sense to me that that was the career
I wanted.</p>

<p>Unfortunately, I hadn't the slightest idea how to become a film director. (Remember, this was
long, long before the Internet.) So that's the job of
the school guidance counselor, right? Mine, at St. Joseph Academy in 1968, was Sister Frances Joseph,
who was surely a lovely lady who meant well, but was ill-equipped for her assignment. Now,
fifty years later, I know the proper advice to a high school senior would be to apply to UCLA. But
instead her best advice was for me to go to the local community college (called &quot;junior college&quot; back
then) and take &quot;a creative writing course.&quot;</p>

<p>It's interesting that I wanted to tell my stories visually, since I actually was a book reader.
I <i>loved</i> reading, and while I concentrated on science fiction, I did read books in every
genre I could find.</p>

<p>But I also read comic books voraciously; perhaps that's where I got the idea that a visual medium
might be a more efficient means of conveying a story than mere text. After all, we'd 
<a href="https://en.wikipedia.org/wiki/A_picture_is_worth_a_thousand_words">been told a picture
is worth a thousand words</a> for at least half a century at that point.</p>

<p>I decided I wanted to attend Arizona State University in Tempe, Arizona, for no obvious reason,
other than that it was <i>really far</i> from St. Augustine, Florida. Also, a few years earlier 
we'd made a 
<a href="../../../../../1960s/1961-07-29.Vermont_to_Arizona">family trip to Arizona</a>, and I'd liked it.</p>

<p>However, my mother was <i>not</i> in favor of this. She simply did not want 
me to go so far away. So she <i>cried</i>. And found a high-pressure salesman to 
talk me into going to Tampa Technical Institute to learn electronics. Which I 
did, for awhile, at least. (The &quot;school&quot; was a get-rich-quick scheme that
<a href="https://www.wfla.com/news/itt-tech-closes-campuses-nationwide-including-tampa-location/">
went out of business</a> in 2016.) That one decision was a universe-creating 
node, because the entire course of my life redirected at that point. Since the 
school turned out to be a dud, and my interest in electronics was minimal, and 
because I couldn't afford tuition and rent on a job that paid $1.50 an hour, I 
wound up returning home to live with my mom, until I married my high school 
sweetheart, joined the Navy, and eventually made my way into the field of 
computer programming.</p>

<p>But I never stopped wanting to tell stories.</p>

<p>Eventually I had to admit to myself that I was never going to become a film 
director; and I began to consider other approaches to storytelling. What if I started thinking 
in smaller terms? By this time any other approach I took was going to have to be 
squeezed into my life as an employed computer programmer, husband, and father. 
As I had already written a best-selling book on
<a href="../../../../../../Writing/Technical/1994-01-15.Windows_Programming_Power">
Windows programming</a>, writing fiction seemed to be the only key that would fit. 
<a href="../../../../../../Writing/Novels/01.Lady_From_Heaven"><i>The Lady From 
Heaven</i></a> was the result.</p>

<p>Again, though, I was taken in by a &quot;publisher&quot; that wasn't really a 
publisher. Traditional publishers, such as
<a href="https://www.publishersweekly.com/pw/print/20020401/39694-the-coriolis-group-closed-down.html">
The Coriolis Group</a>, pay a reasonable advance fee to an author. This provides 
the author with enough money to live on while writing the book. Usually the 
advance comes out of future royalties. I got a couple of royalty checks in 
addition to my advance before my subject matter became outdated and the books 
went out of print. That was not the case with the self-publishing publishing 
company I found. They offered a $1 advance </p>

<p>Unlike technical books, however, fiction doesn't become outdated; at least, 
not to the point of becoming irrelevant. People still read books by Charles 
Dickens. Some are still reading Dante's <i>Inferno</i>. And I still wanted to 
tell stories.</p>

<p>Plus, I realized, I was more into 
creating than into being rich. As they say, &quot;All we need is enough.&quot; </p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>Have you ever seen the Where The 
Bears Are episodes on YouTube? Originally filmed on a zero budget, posted on YouTube, 
started gaining traction. Eventually I think they went to DVD with the original YouTube 
episodes. When you consider that practically every cellphone is a 4K video camera 
complete with sync timing, and a full orchestra is in every computer, making a 
movie and finding an audience is no longer a big budget affair. (Of course, as a 
corollary, it's also no longer a guarantee of BIG bucks. But lots of YouTubers make 
a comfortable living.)</p>


</asp:Content>
