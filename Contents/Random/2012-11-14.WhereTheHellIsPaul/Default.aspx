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
			.Properties.Title = "Where The Hell Is Paul?"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "11/14/2012"
			.Properties.Description = "I explain how my computer crashed."
			.Properties.Keywords = "Windows 7"
			.Properties.ThumbnailPath = "broken-computer.gif"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="broken-computer.gif" class="Right Icon">

<p>I've been getting queries from old readers wondering if I am 
okay, since my last posting was in February.</p>

<p id=Extract>Well, it's been a few months since I last posted here! It's not 
that I've been sick or dead, it's just that our computer crashed, <i>
hard,</i> last February. And, since this blog uses my own 
proprietary software, and I never bothered to program into it any 
alternate means of posting entries (for example, by smartphone), I 
haven't really had any options until the computer was replaced.</p>

<p>When I say the computer crashed <i>hard,</i> I mean that <i>both
</i>hard drives failed within days of each other. I had a lot backed 
up, but not more recent stuff. And my music collection wasn't backed 
up at all, because it would have required some 200 DVDs for the job.</p>

<p>Since I cannot find work that will accommodate my leg, damaged by 
my bout with <a href="../../About_Me/2010s/2011-05-04.My_Leg">necrotizing 
fasciitis</a>, I couldn't afford a replacement. I finally got a new 
computer about two months ago. But I <i>still</i> couldn't post 
here, because I did not have a disk copy of FrontPage 2003, which I 
bought years ago but with all the moves and so on, has been lost, as 
were most of the photos I took in 2010. (Fortunately, I had uploaded 
them to Facebook, but those copies have a lower resolution.)</p>

<p>So I spent my days while Jason was at work, re-ripping our old 
CDs to get them back on the computer. Ripping, normalizing, tagging, 
and trimming all take time. The fun part is re-listening to old, 
beloved music. But it <i>still</i> takes time, and isn't as creative 
as writing blog posts.</p>

<p>Finally, a couple of weeks ago, I contacted a friend who had a 
FrontPage 2003 disk she was willing to loan me. I still had my old 
activation code, so I used that and, voila! I had FrontPage back.</p>

<p>Or did I? The new computer comes with Windows 7 Home Premium. 
(The old computer ran Windows Vista.) So, to my surprise, I was 
unable to connect FrontPage to the Internet. I have no problem 
browsing; but it turns out that Microsoft has decided to withhold 
&quot;Internet Folders&quot; (WEBDAV) for it's Windows 7 Home line. I will 
have to spend $80 more to &quot;upgrade&quot; to something the previous 
version had for free. In the meantime, though, I can do a little 
blogging by composing on FrontPage, then using an external FTP (file 
transfer protocol) application to actually put the posts on my host 
so you can read it.</p>

<p>So, the bottom line is, I'm fine and thanks for wondering.</p>

<figure>
	<img src="DSCI0426.JPG">
	<p>Grandson Zach, and myself, just to prove I'm okay!</p>
</figure>

</asp:Content>
