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
			.Properties.Title = "Email Gets Multiple Sends"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "04/22/2013"
			.Properties.Description = "I don my professorial motarboard to answer some common questions I've received."
			.Properties.Keywords = "Professor 'Puter,email"
			.Properties.ThumbnailPath = "ProfessorPuter.gif"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<div style="position: relative; z-index: 100">
	<img alt="ProfessorPuter" src="ProfessorPuter.gif" class="Right Icon">
</div>

<aside><p id=Extract>As a computer expert, I am constantly asked computer-related questions. I don't 
mind it&mdash;on the contrary, I love it! But I do get asked certain questions often 
enough to suspect that many others have the same questions, and could therefore 
benefit from my writing the answers down. Thus, Professor 'Puter was born!</p></aside>

<blockquote>
	<p>Dear Professor 'Puter,</p>

	<p>I sent an email with lots of attachments to multiple recipients. I 
	started getting calls from the recipients, telling me they were getting many 
	copies of it. And I received many emails telling me that the email address 
	of one of the recipients didn't exist, but it does! I checked it and I was 
	right.</p>

	<p>Please come right over and help.</p>
</blockquote>

<img alt="Email" src="Email.jpg" class="Left Icon">

<p>Unfortunately, my coming over wouldn't help. You've actually brought up several issues, each of 
which I will address.</p>

<p>Multiple copies of an email going out? I <i>swear</i> to you 
it's not your email program. Think about it: What programmer would 
ever put a &quot;feature&quot; in an email program to send multiple copies of 
an email? However, it <i>could</i> be your email server, such as 
Cox or Verizon, whoever provides your internet service. It's never 
intentional, but sometimes they have been known to hiccup and send a 
batch out more than the once that is intended. It is also possible 
that your <i>incoming</i> mail server can hiccup. However, that 
would not have affected <i>all</i> your recipients; so that is not 
the case here.</p>

<p>The only other way it can happen is if you manage to hit Send 
more than once on your message, and most email applications are 
designed to disallow that.</p>

<p>However, your statement that your email contained &quot;Lots of 
attachments&quot; gets my attention. It is possible that your attachments 
were so numerous or massive that they couldn't be included in the 
same &quot;envelope&quot;. So the email may have been broken up with the 
attachments distributed. You'll have to ask your recipients to check 
and see if the &quot;copies&quot; actually included different attachments.</p>

<p>Regarding the person whose email address wouldn't go: I don't 
care how many times you check the email address, it isn't &quot;right&quot; if 
it can't be delivered. When it comes to arguing with a computer, you 
will <i>always</i> lose. Most likely, you were given the wrong 
email address to start with. The most minor imaginable spelling or 
punctuation error makes a difference.</p>

<p>However, did you <i>read</i> the return message? Incorrect 
email addresses are not the only thing to prevent an email from 
going through. If the server is down (and this is unlikely), then 
any email addresses it hosts will be down, too. If the user hasn't 
checked their inbox for some time, it may be full&mdash;most email 
servers put a limit on how many items they will hold. They also put 
a limit on how <i>much</i> (in terms of bytes) they will hold; and 
if your email contained many large attachments&mdash;or even just <i>one
</i>large attachment&mdash;some recipients may simply not have room to 
receive it, and that will bounce it back to you. Also, if for some 
reason your email looks like spam to that recipient's email server, 
it could be rejected on that count.</p>

<p>Finally, I should mention that most email clients won't allow the 
user to open files with extensions that can contain virus code; 
you'll have to put them in a ZIP file and send that.</p>

<p>And if you have a lot of related attachments to send to a bunch 
of people, it makes sense to ZIP them into a single file and send 
that, anyway.</p>

<blockquote>
	<p>Dear Professor 'Puter,</p>

	<p>I really liked WIndows XP. I liked Office 2003, too. I have 
	hated all the later versions of both. What do you think?</p>
</blockquote>

<img alt="Windows XP" src="ZP.png" class="Left Icon">

<p>I think if Microsoft cared what I think, they'd have <i>hired</i> me 
when they had the chance.</p>

<p>Yes, I interviewed with them. For a test, they asked me to write, 
in Assembler (a primitive and very low-level progranming language), 
a routine that would perform a Forrier transform on a 1023x1023 
matrix. I laughed and said, &quot;Why not ask me to do something useful, 
like design an operating system that has so few bugs in it, it 
doesn't require weekly updates to keep it running?&quot; The interview 
went downhill from there.</p>

<p>Most people, I think, and certainly including me, thought Windows 
XP and Office 2003 were the Ones That Microsoft Got Right. But they 
need a constant inflow of cash to be profitable; and once you've 
bought a version of Windows, or Office, you won't need 
another&hellip;unless Microsoft withdraws support from the old one 
(which, no matter how good, is still riddled with bugs), more or 
less forcing you to buy the new one. It's like a subscription 
purchase disguised as a permanent purchase.</p>

<p>But because both Windows and Office are so tightly integrated, 
Microsoft can get their way. If you want to examine alternatives, 
there's Open Office, a free Office 2003 clone; or Linux, a free 
operating system that runs on the same type of PC as Windows. I know 
from proponents of both, and both are loved&hellip;I've never heard a 
discouraging word about either.</p>

<p>I encourage you to try them, but I won't be able to help. I'm 
neither a Linux nor an Open Office expert.</p>

</asp:Content>
