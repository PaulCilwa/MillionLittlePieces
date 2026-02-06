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
			.Properties.Title = "8th Grade"
			.Properties.Description = "My continuing education."
			.Properties.ThumbnailPath = "Paul.jpg"
			.Properties.Keywords = "Autobiography,Education"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "09/07/1964"
			.Properties.Posted = "04/04/2023"
			.Properties.Milestone = "Education"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<div class=Education id=Extract>
	<table class=Milestone>
		<tr><th>Milestone:</th><td>Education</td></tr>
		<tr><th>Grade:</th><td>8th</td></tr>
		<tr><th>School:</th><td>Cathedral Parish School</td></tr>
		<tr><th>Teacher:</th><td>Sister Trinita, SSJ</td></tr>
	</table>
</div>

<img src="Badge.png" class="Left" />

<p>8th grade was a year of change and challenges. It was a time when we 
	were getting ready to 
	enter high school, and our school, Cathedral Parish School put a new system in place. 
	The four grades on the top floor of the school were made to change classrooms just like 
	we would be doing in high school. It felt like a big step towards becoming more grown up,
	or I assume that was the idea. It did allow us to have more than one teacher, each one
	covering material, presumably, in which he or she was more expert.</p>

<p>Which meant my favorite teacher, Mrs. Forson, was back from having her baby the previous
	year. She taught social studies, which made sense since she was a former social worker.</p>

<p>One day we were sent, one at a time, to get a shot of some sort. Probably a polio booster. 
	I was among the first. I returned to the classroom while holding my arm like it had been 
	hit by a grenade, and grimacing. "I--hardly felt a thing!" which got me my first laugh 
	from classmates.</p>

<p>Our principal and 8th grade home room teacher was Sister Trinita. The girls changed 
	for gym class in the fifth grade classroom, at the other end of the porch. I didn't 
	know that, as I was already far more interested in the boys. But I saw a few of the 
	guys from my class, jumping up and down, trying to look through the little high 
	window in the door. At the time I was second-tallest boy in the class, so I thought 
	I'd help, or at least find out what they were looking for. So I jumped and looked 
	through the window&hellip;</p>

<p>Just as Sister Trinita came walking by and caught me. She was <i>shocked</i>.
	&quot;I am so disappointed in you, young man! You're the <i>last person</i> I thought 
	would ever spy on the girls!&quot;</p>

<p>I was never good at being confronted, so I didn't respond. Nor did I spend adequate 
	time pondering why she would think it would be <i>so</i> unlikely I would try 
	to peep at girls.</p>

<img src="LivingDoll.jpg" />

<p>At the time, my favorite TV show was 
	<a href="https://en.wikipedia.org/wiki/My_Living_Doll">My Living Doll</a>, about 
	an anthropomorphic robot that looked exactly like (and was played by) model/actress 
	Julie Newmar. As the Robot, she would walk like a floor model, arms hanging by her side, 
	with a seductive sway. Probably because, as an 8th grader, I was finding emotions to
	be burdonsome, I loved the idea of Newmar's character being a feelingless machine that
	could nevertheless be useful and funny.</p>

<p><i>I</i> wanted to be a robot. So I learned to copy her movements.</p>

<p>Which I used on my graduation walk on graduation day to get my high school diploma.</p>
	
<p>In front of everyone, I glided across the stage to Monsignor Burns, who was handing out
	the diplomas. I had no idea my fashion runway strut was even particularly noticeable,
	much less feminine. I just wanted to be a robot. And, despite my not wanting emotions,
	I was pleased as punch that I'd graduated grade school.</p>

<p>However, Sister Trinita fell upon me the moment I had left the stage, whispering
	fiercly, &quot;Don't walk like that! That's a woman's walk. Walk like a man.&quot;</p>

<p>As so often seemed to happen in my exchanges with Sister Trinita, I was caught off guard.
	I had no idea what the differences might be between the appropriate gait for men,
	women, and robots. And, frankly, I wasn't observant enough to have noted such
	differences. Consequently, I didn't know how to &quot;walk like a man&quot;, 
	other than that such a way must have existed because there was a popular song urging
	listeners to do just that.</p>

<iframe width="560" height="315" 
	src="https://www.youtube.com/embed/GzoIvwNqKpw" 
	title="Walk Like A Man by Frankie Valli and the Four Seasons" 
	frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share">
</iframe>

<p>So I abandoned my robot-inspired walk and settled for a more conventional stride.
I didn't really know how to do that, either. So I settled for not walking like a robot.</p>

<p>And this, of course, was yet another lesson from the homophobic culture around me that,
	in yet another unexpected way, I was somehow <i>wrong</i> for doing something that, clearly,
	should impact no one. I was criticized, by someone in authority, for simply being me, 
	or at least trying to find out 	who <i>me</i> was.</p>

<p>But I pushed it down, swallowed my discomfort. Anyway, Sister Trinita would be left
	behind as I moved to the Big Time: High school.</p>

</asp:Content>
