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
			.Properties.Title = "Office Space"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "02/24/2010"
			.Properties.Description = "In which I show off my place of employment."
			.Properties.Keywords = "Toyota,Autobiography"
			.Properties.ThumbnailPath = "2010-02-24 10.27.14.jpg"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>Many of you know that I work at Toyota Financial Services. (<i>At,
</i>not <i>for</i>, as I am a consultant.) Partially since Toyota 
has been in the news lately, and partially because we can't bring in 
visitors (for safety reasons), and partially because I just moved to 
a new desk, I thought I would describe my work environment and, in 
general terms, what I do here.</p>

<p>The desk I moved to was formerly occupied by a co-worker, Dempsey, who has 
moved on. His replacement took a different desk, leaving Dempsey's available to 
me. I like it better because it isn't in the main flow of traffic like my old 
desk was. Now I won't have a constant stream of people walking behind me, making 
my caveman reflexes tense in case one of them happens to be a saber-tooth tiger.</p>

<img src="2010-02-24%2010.27.14.jpg" alt="The Author at his desk.">

<p>You may note in the photo above that I have <i>two</i> computers. I 
run a number of programs at the same time and have to monitor them 
visually as they go. The two PCs make that job a lot easier. It also 
makes it possible for me to run applications on one computer while I 
develop new ones on the other. (Testing a new program can make a 
computer crash which would crash any other programs running on it at 
the same time.)</p>

<p>What my programs <i>do</i> is interact with the legacy mainframe 
system that maintains collection accounts. Typically a program will 
add a note to all accounts meeting a certain criteria. Mainframe 
programs can take months to write and test; I can create an 
equivalent program in a few minutes. So it becomes cost effective as 
well as timely to get me, instead of the mainframe programmers, to 
do that kind of job, even for just a few hundred accounts.</p>

<p>There's a bookshelf and in years past, I always had to keep a 
dozen or more technical books at work. But now all that information 
is more easily available on the Web. So, no books!</p>

<p>Near me are people taking phone calls from customers. That isn't 
conducive to concentrating on my work, so I have headphones through 
which I can play music while I work. (Plugged into a computer, of 
course!)</p>

<p>The way the building is arranged, everyone can see a window. 
Having been in a wide variety of environments&mdash;the worst was probably 
about 20 years ago, when I had a short contract at a hospital where 
my office was in the basement next to the morgue&mdash;this is one of the 
best.</p>

<p>The only downside is the distance of the rest room from my desk. 
It's about 7 miles, or feels that way when I've put off going 
because I was so into getting the next step on a new program 
written.</p>

<p>I've said before, you can also judge the stress level of a 
company by the number of smokers gathered outside the door. Here, 
there's a hidden &quot;smoking oasis&quot; away from the building but still, 
there's hardly anyone ever there.</p>

<p>I've been very lucky in my career to have had a succession of 
outstanding people as bosses. That pattern has continued here, and 
my boss, Jack, is also a friend. My immediate co-workers are also 
pals, so coming to work includes a social element as well as a 
financial one.</p>

<p>On the topic of the automobile recalls (which doesn't directly 
impact anything I do), we were informed of them at the beginning. My 
personal feeling is that Toyota has behaved admirably in initiating 
such a massive recall for problems that have actually occurred in 
such a vanishingly small percentage of vehicles. (You can find 
current details on the recalls at
<a href="http://www.toyota.com/recall/">http://www.toyota.com/recall</a>.)</p>

<p>As a consultant, it isn't necessary for me to like or admire the 
company at which I consult.</p>

<p>But it makes the job a lost more pleasant when I do. And this is 
a pleasant job.</p>

<h3>Update</h3>
<p>A few days after the above post appeared, I was summoned to HR 
and told to take the post down. Even though it was a complimentary 
post, Toyota wants complete control over every word appearing on the 
Internet about it. So I took it down, but am adding this update so I 
remember why.</p>

<h3>Update 2</h3>

<p>In January, 2011, I came down with Necrotizing Faciitis, also 
known as the &quot;flesh-eating bacteria&quot;. I was
<a href="../../2011-05-04.My_Leg/Default.aspx">hospitalized</a> for 
three months, and was assured that my job would be &quot;saved&quot; for me. 
However, when I got out of the hospital, on my first full-time week 
back at work, I was fired with no explanation or warning. And this 
despite my previous job performance review, which said I was one of 
the most valuable employees they had. So, fuck 'em. The page is back up.</p>
	
</asp:Content>
