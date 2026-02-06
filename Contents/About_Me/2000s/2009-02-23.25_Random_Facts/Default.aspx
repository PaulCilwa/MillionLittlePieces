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
			.Properties.Title = "25 Random Facts About Me, Paul S Cilwa"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "02/23/2009"
			.Properties.ThumbnailPath = "Chris_Evans.jpg"
			.Properties.Description = "More than you're likely to ever want to know."
			.Properties.Keywords = "Humor,Autobiography"
			.Properties.ThumbnailPath = "Chris_Evans.jpg"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>It used to take a few weeks for a fad to sweep the nation. 
&quot;Sorry about that, Chief!&quot; needed at least three episodes of 
<i>Get Smart!</i> to air before everyone in the country was repeating it. 
(My mom was still saying it the day she died.)</p>

<p>But now, thanks to the Internet, a fad can sweep the nation in a day or less. 
For example, the &quot;25 Random Facts&quot; meme that urges people &quot;tagged&quot; to write down 
25 facts about themselves that aren't generally known. I tend to resist these 
things&mdash;I was the last person I know to join Facebook&mdash;but since I now know more 
things about my friends than I ever wanted to, I feel compelled to get even by 
adding my own 25 facts to the mix.</p>

<ol>
	<li><p>I don't really &quot;get&quot; the fuss over chocolate. I get a taste for 
	chocolate maybe once or twice a year. When that happens, I buy a Devil Dog 
	or an Eskimo Pie and the need goes away. Now, <i>vanilla</i> is awesome and 
	I love it all year long.</p></li>
	<li><p>I believe in God but I hate religion. And I think He does, too.</p></li>
	<li><p>I have never seen more than ten minutes of Jay Leno.</p></li>
	<li><p>I believe that marriage should be available to <i>everyone</i> but if 
	I could actually <i>get</i> married, legally, I'm not sure I would. Couples 
	who aren't legally married can get two Social Security checks (which each 
	person paid into). Why not just <i>get</i> married in front of friends and 
	family? What the heck business does the government have in <i>anyone's</i> 
	marriage?</p></li>
	<li><p>I took the time to &quot;opt out&quot; of the spam I was getting, and to train 
	my email program's junk mail filter to catch the rest. So now I get almost 
	no spam, no more than one or two pieces a day.</p></li>
	<li><p>I used Minoxodil for years, and my hair got thinner. But I only put 
	it on once a day (the directions say twice). Last Christmas I quit 
	altogether, and my hair got <i>really</i> thinner. I didn't notice it in the 
	mirror, but I could see it in photographs. So now I have started using it 
	again, but this time I am definitely doing it twice a day. Except today. I 
	forgot to bring it with me to the gym.</p></li>
	<li><p>I remember everything except colors. I remember the exact words 
	someone said to me fifty years ago, where I was standing, and what else was 
	going on. But I can't remember the color of the shirt I put on today unless 
	I look at it.</p></li>
	<li><p><img src="Chris_Evans.jpg" class="Right" alt="Chris Evans"> 
	When I die, I want to be cremated and my ashes scattered over
	<a href="http://en.wikipedia.org/wiki/Chris_Evans_(actor)">Chris Evans</a>. 
	Or, if Chris absolutely can't be persuaded, into Grand Canyon.</p></li>
	<li><p>My sister got my mom a gravestone and it's lovely, and I'm glad she 
	did. But in general, I think burials and gravestones are a waste of time. I 
	know from personal experience that people survive death, but with rare 
	exceptions they don't hang around graveyards. Who would? After I die I intend to hang around Ryan Seacrest's Jacuzzi. I bet there's 
	plenty going on there to keep me interested!</p></li>
	<li><p>My favorite movie of all time is <i>Mary Poppins</i>. I think it is 
	the perfect film: Not a thing happens in it that doesn't advance the plot. 
	Even the songs contribute. And Julie Andrews was at her radiant peak when 
	she made it.</p></li>
	<li><p>I thought no one in my high school class liked me. At my twentieth 
	reunion, I learned that most of the kids in my class thought <i>I</i> didn't 
	like <i>them</i>. Apparently, in my fear of being rejected, I was so 
	stand-offish that no one dared come close. I have vowed to never make that 
	mistake again.</p></li>
	<li><p>Yes, that's why I've blogged my autobiography, even the bad parts.</p></li>
	<li><p>I was a lifeguard in my teen years. I knew how to rescue a person but 
	was deathly embarrassed by the attention that would attract. So I told 
	people at my beach that it was against county law to go out in the water 
	over their chests. Thus, I only had to rescue three or four people in as 
	many years.</p></li>
	<li><p>When I was in fifth grade, a boy named Gary Drake decided to fight me 
	(for good reason; I had insulted him). I ran from the fight, and even when 
	he was no longer in my school, I ran every time I saw him afterwards. When 
	he was killed in a car accident a couple years later, I felt that it was 
	somehow my fault for wanting him to go <i>away</i> so very much.</p></li>
	<li><p>Ironically, he is buried next to my grandfather.</p></li>
	<li><p>The guy who introduced me to Gary, Tommy Tutten, died decades later, 
	saving a drowning kid&hellip;on my birthday.</p></li>
	<li><p>I hate emails that ask me to pass them on. I appreciate the thought 
	that made someone spend a fraction of a second thinking of me, long enough 
	to click my name on their address list, so they could include me in their 
	angel wishes or puppy pictures or Bill Gates' email test that will send me 
	$1000. I enjoy the wishes and look at the pictures (if I haven't already 
	received them twenty times before), but I'm not going to pass them on any 
	farther.</p></li>
	<li><p>My favorite hero is Superman. Even though I think he's pretty screwed 
	up, he never stops <i>trying</i>.</p></li>
	<li><p>My favorite singer is the late Dan Fogelberg. My second favorite is 
	Karen Carpenter. Probably the most annoying part of getting older is 
	realizing that most of your favorite pop stars have died.</p></li>
	<li><p>The only thing I love more than seeing new places, is then showing 
	them to people I love. But I'd rather show a place I <i>know</i> to someone, 
	than have to fumble through learning it with an audience.</p></li>
	<li><p>I love my kids and grandkids more than I could ever say. And I love 
	being amazed by them even more! It tickles me no end to read a reference on 
	one of their Facebook pages to a literary figure or moment in history that I 
	had no idea they knew about.</p></li>
	<li><p>I have sleep apnea and sleep with a CPAP (constant positive airway 
	pressure) machine. I am more rested with it, but it did not reduce my blood 
	pressure or cause me to lose weight, as other friends with sleep apnea 
	experienced. I think the CPAP machine makes me look like the Creature From 
	the Black Lagoon when I'm in bed.</p></li>
	<li><p>I like to sleep in <i>real</i> dark, with the windows open unless 
	it's truly frigid outside. Sleeping in a tent in an isolated spot is my 
	ideal. As long as I have an air mattress beneath me.</p></li>
	<li><p>I will spend twenty minutes searching for a calculator or booting up 
	a computer before I will do arithmetic with a pen and paper. I'm pretty good 
	at mathematical concepts, but actually adding or subtracting numbers makes 
	me nauseous.</p></li>
	<li><p>I tend to think the best of people. I am always surprised when 
	someone behaves badly or makes a poor decision. My astonishment and horror 
	over the actions of the Bush Administration and the blindness of its 
	supporters lasted and increased over the entire eight years. I still get 
	sick when I think of it.</p></li>
</ol>

</asp:Content>
