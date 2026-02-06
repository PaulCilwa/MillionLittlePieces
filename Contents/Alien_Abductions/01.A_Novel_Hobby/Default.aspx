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
			.Properties.Title = "A Novel Hobby"
			.Properties.Posted = "3/8/2006"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Description = "How I discovered I might be an alien abductee."
			.Properties.Keywords = "UFOs,Alien Abductions"
			.Properties.ThumbnailPath = "IBM-PC.png"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="IBM-PC.png" alt="IBM PC=AT keyboard" class="Right Icon">

<p>Sometime around 1987, I decided I needed a hobby that wouldn't require me to 
change clothes.</p>

<p>I was spending ten and twelve hours a day in front of a 
computer, developing software, and I needed to take occasional breaks&mdash;but 
nothing that would take too much time. I just needed to work my brain in a 
different way, so I decided to write a novel.</p>

<p>The next question was, a novel about what? It had to be a mental challenge, 
because I wasn't writing for profit; I was writing for diversion. I toyed with 
doing something about the Greek myths, following the original plots but using 
modern psychological knowledge to provide believable motivations. However, I 
discarded that notion in favor of one involving UFOs and contact with aliens.</p>

<img src="Footfall.jpg" alt="Footfall" class="Left Book">

<p>This was an odd choice for me. Although I have always loved the science 
fiction genre (as most computer programmers do), for some reason I had always 
avoided UFO stories. One of my favorite authors is Larry Niven; I had read every 
single one of his books except 
<i><a href="http://www.amazon.com/Footfall-Larry-Niven/dp/0345418425/ref=sr_1_1?ie=UTF8&s=books&qid=1265156545&sr=8-1">Footfall</a></i>, 
the alien invasion novel he wrote with Jerry Pournelle. For some reason, whenever
I saw <i>Footfall</i>'s cover, I was repulsed. Yet 
now <i>I</i> intended to write a UFO story of my own!</p>

<p>&mdash;But not just any UFO novel. Remember, this was to be a diversion. I knew 
there were a lot of books out there by people claiming to have actually met 
aliens. I didn't believe any of them had, of course&mdash;how ridiculous!&mdash;but 
just suppose&hellip;! I decided I 
would, as research, read every alien contact book in print and then, take what I 
assumed would be wildly differing tales by hoaxers, come up with some kind of 
plausible background against which the reader would say, &quot;Wow&mdash;then all those 
crazy stories could be real!&quot; Sort of like when you watch the first Batman movie 
and say, &quot;Oh&mdash;the costume's bulletproof. That's why no one ever shot him!&quot; You 
still don't believe in Batman, but your mind has been given an unexpected little 
boost towards its suspension of disbelief. It's fun.</p>

<p>&mdash;Except, in doing the research&mdash;and I read all or part of nearly 60 
UFO-contact-related books over the next year&mdash;I found out two very disturbing 
things.</p>

<ol>
	<li><p>The tales of UFO contactees were not &quot;wildly differing&quot;. In fact, the 
	aliens, their ships, and their methods were all reported to within a few 
	decimal points of &quot;same&quot;. Moreover, the evidence wasn't for 
	single-occurrence, random-chance contact. It indicated that abduction was a 
	life-long ordeal, and that it affected entire families, not just 
	individuals.</p></li>
	<li><p>The signs reported by other abductees were present&hellip;in my <i>own</i> family.</p></li>
</ol>
	
<p>As I studied, I wrote the novel; it reflected my own growing understanding of 
the matter. I had originally identified in the literature two species of aliens 
visiting Earth: one so human-looking as to blend in, the other, more common in 
the literature, a gray-skinned, large-headed, big-eyed biped that could never go 
unnoticed this side of San Francisco. Originally I made the humanoids the &quot;good 
guys&quot; and the Zeta Reticulans (called Greys or Grays in most abductee 
literature) the &quot;bad guys.&quot; Eventually I came to realize that the situation was 
more complex than a simple good vs. evil story, and let that ambiguity work its 
way in as well.</p>

<img src="../../Writing/Novels/01.Lady_From_Heaven/LadyFromHeaven.jpg" alt="The Lady From Heaven" class="Right Book" />

<p>After I finished the novel (originally called <i>Midnight Harvest</i> but later
renamed <i><a href="https://www.smashwords.com/books/view/322597">The Lady From Heaven</a></i>,
I started writing in the technical field. But I couldn't stop the research. It 
was amazing: in my life there had been no end of &quot;odd&quot; little things I couldn't 
explain. I had just figured, that's life; but most other people didn't have the 
list of weirdnesses I did. Now, in the context of alien abductions, suddenly 
every individual &quot;weirdness&quot; fit into a consistent pattern&hellip;a pattern that 
suggested <i>I, myself, might be an abductee</i>. Though I certainly didn't 
remember any actual adbuctions or anything.</p>

<p>But look at a partial list, arranged chronologically:</p>

<ul>
	<li><p>My earliest memory is of being in a "white place", somehow suspended over my family's car.</p></li>
	<li><p>I was once awakened, paralyzed, by a figure standing silently at the foot of my bed.</p></li>
	<li><p>My mom made us wait an hour in the car before getting out to go in our house, because there were mysterious lights in the woods.</p></li>
	<li><p>I once found my mom and sisters standing in the dark and silence, late at night, staring out the window at nothing I could see.</p></li>
	<li><p>I've seen UFOs on at least two occasions. I've experienced "missing time" many times more than that.</p></li>
  <li><p>I have an odd mark on my left shin, an indentation as if a bit of bone 
  underneath the skin had been scooped away. Mary Joan has a similar mark, as did 
  our mother. I also have an odd red mark on one knee which suddenly showed up 
  when I was a teenager. In the 1990s a new scoop appeared on my calf; Louise has 
  several similar &quot;scoops&quot; on her leg, which also &quot;suddenly&quot; showed up. (Scoop 
  marks are common among abductees, and members of a family often have identical 
  marks.)</p></li>
</ul>

<p>When I had mentioned any of these things to my friends, they would look at me as if I'd grown another head.
Yet all these things are similar to things I'd read about in the abductee literature.</p>

<div id=Extract>
  <p>This is what I knew in the spring of 1992. I had managed to convince myself 
  that <i>maybe</i> there was such a thing as people being abducted by aliens; and <i>maybe</i> 
  it had happened to me&hellip;in the past. But fortunately, <i>if</i> it had ever 
  happened before, at least it didn't seem to be happening <i>now</i>.</p>
  
  <p>I couldn't have been more wrong.</p>
</div>

</asp:Content>
