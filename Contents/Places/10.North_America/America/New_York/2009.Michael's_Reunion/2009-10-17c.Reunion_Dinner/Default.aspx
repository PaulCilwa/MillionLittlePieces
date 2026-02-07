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
			.Properties.Title = "Michael's Reunion Dinner"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "10/17/2009 11:30 pm"
			.Properties.Description = "Michael and I dance for the first time in 10 years."
			.Properties.Keywords = "Easter,New York"
			.Properties.ThumbnailPath = "EHS-Reunion-Dinner_07.jpg"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>I don't know that I &quot;clean up&quot; all that well. When people see me 
all dressed up they usually gasp and say that I do, but I think it's 
more of the startled reaction to a chicken playing piano than any 
genuine admiration. The thing that's remarkable about a chicken 
playing the piano isn't how well it plays, but that it plays at all. 
That my normally-sneaker-or-sandal clad feet even <i>fit</i> into 
leather shoes, or that a tie can be made to knot itself around my 
normally collarless neck, seems to be unexpected enough to impress 
the initiated. For those who don't know me, I tend to get the polite 
avoidance of eye contact that suggests that, if we were in a 
Wal-Mart, they would be surreptitiously whipping out their cell 
phones to capture my incongruous image for
<a href="http://www.peopleofwalmart.com/">PeopleOfWalMart.com</a>.</p>

<p>In any case, Michael's primary reunion event was to be a formal 
dinner held tonight, and I was expected to show up in a jacket, 
slacks, shirt and tie. And, sadly, I was not to be allowed to fake 
it with one of those tuxedo T-shirts.</p>

<p>Well, at least I wouldn't need to wear a tuxedo.</p>

<img src="EHS-Reunion-Dinner_01.jpg" class="Right" alt="An awesome spread at Lake Isle Country Club.">

<p>The event was held at the very ritzy
<a href="http://www.eastchester.org/departments/lakeisle">Lake Isle Country Club</a>. 
This is how wealthy Eastchester is: The <i>town owns</i> its own country club. 
And the country club comes with <i>built-in <a href="http://www.lakeislecaterers.com/">caterers</a>.</i></p>

<img src="EHS-Reunion-Dinner_02.jpg" alt="The DJ." class="Left">

<p>But before we could get to the food, we had to enter. We were 
right on time but there were already 
well-dressed men and women present&hellip;many of whom were staff. Our 
event was held in two adjoining rooms, both large, one darker than 
the other. A DJ was setting up, there was already food out, servers 
wandered about with hors devours on plates, and a photographer was 
maniacally snapping everything he could see. Another photographer 
besides me, I mean.</p>

<p>Barbara, Peter, and Derik arrived more or less as we did. Most of 
the attendees had also been present at the previous night's
<a href="../2009-10-16-Michael's_Reunion_Get-Together/Default.aspx">get-together</a>, 
so now they looked a little more familiar.</p>

<img src="EHS-Reunion-Dinner_07.jpg" alt="Michael, Peter and Barbara.">

<p>In addition to the hors devours and <i>three</i> buffet dinners, 
there were two open bars. The dance floor was near the bar in the 
first room; near the bar in the second room was a video display with 
a PowerPoint presentation of the Class of '69 when it was fresh. (I 
think the purpose of the bar there was to help the class members 
cope.)</p>

<p>The DJ was <i>awesome</i>. He was young, but convincingly 
mimicked radio DJs of the 1960s and, frankly, I don't know how he 
did it. In fact, I asked; and he accepted the compliment but 
couldn't name any mentors or inspiration, just saying that he 
&quot;loved&quot; the music from that era, some 20 years before he'd been 
born.</p>

<p>So of course we danced. There was one Lesbian couple so Michael 
and I weren't the only gays on the floor. Michael is a marvelous 
dancer but neither of us had been dancing in perhaps a decade&mdash;where
<i>does</i> the time go?&mdash;and both of us had put on weight in the 
intervening years. So whether people gasped and stepped back to 
admire Michael's dancing, or for simple self-preservation, is an 
open question. It might have been a little of both.</p>

<p>I could have mingled and chatted with people, but I knew this was
<i>their</i> night and first chance in 40 years for most of them to 
reconnect. So I just made the rounds and took pictures.</p>

<p>People ran around signing yearbooks and asking for them to be 
signed; they exchanged email address and phone numbers and hugged 
and kissed each other. My feeling was that these were all really 
nice people and I felt privileged to be a part of their reunion.</p>

<p>On our way out, we saw a poster that had been made showing the 
classmates who hadn't managed to survive quite long enough to make 
the reunion.</p>

<img src="EHS-Reunion-Dinner_19.jpg">

<p>It made not being one of them seem all the more special.</p>

</asp:Content>
