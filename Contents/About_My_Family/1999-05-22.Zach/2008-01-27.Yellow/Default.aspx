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
			.Properties.Title = "It's Good To Be Yellow"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "1/27/2008"
			.Properties.Description = "Zachary attains his Yellow Belt in karate."
			.Properties.Keywords = "Zachary,Karate"
			.Properties.ThumbnailPath = "SANY0433.JPG"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>More Zachary news: On Friday, Zach went to the
<a href="http://www.depalmaskarate.com">central karate place</a> to be tested 
for his yellow belt.</p>

<img src="SANY0407.JPG" alt="Instructors face off against students.">

<img src="SANY0400.JPG" class="Right" alt="Zachary practicing &quot;Agressive Twins&quot;">

<p>This was a makeup exam, as Zachary had been unable to attend the 
massive main exam due to a conflict of circumstances when it was 
held. Henry Calantog, the chief instructor, told us that for that 
exam there were literally over a hundred kids being tested by twenty 
instructors. This was more manageable, with under 20 testees being present, ranging in 
age from a very serious three to one adult who was taking karate 
alongside her son. Zach was a representative of the mean average at 
eight.</p>

<img src="SANY0411.JPG" class="Left" alt="&quot;Run-up-down-run-run-down-up-up-run-down-up&hellip;&quot;">

<p>Three rows of folding chairs had been set up for the supporters of the young 
warriors; I managed to get into the front row where I felt would be my only 
chance to get any photos at all. (Even so, I have to apologize for the lack of 
quality, given that the pictures were taken using available lighting only, at an 
inconvenient distance from the participants, with flying arms and legs apt to 
protrude into the picture area at any time.) The participants were encouraged to 
come onto the mat and warm up on their own.</p>

<p>That was nothing compared to the warm-up Master Calantog put them through. 
Intense running in place, with alternating leaps and crouches mid-step, were 
surely no less punishing that anything a Superbowl coach might put his players 
through.</p>

<p>Zach barely broke a sweat&mdash;and neither did the darling little three-year-old 
whose proud daddy sat next to me (she's on the right of the picture to the 
right. Zach is mid-leap.)</p>

<p>A proud moment came when Master Calantog picked Zachary out of the crowd to 
compliment him on his high kicks. Zach can easily kick higher than his head! I'm 
lucky if I can reach a box of Fruit Loops from the top shelf at Basha's.</p>

<img src="SANY0422.JPG" class="Right" alt="Zach gets a kick out of karate.">

<p>The instructors split into three groups and the students 
rotated, each being tested on a technique by each group. An example of one 
technique tested is called &quot;Aggressive Twins&quot;. This is a self-defense technique 
used when an attacker comes directly at you. The white belt kids practice this 
over and over; the yellow belt is given only when the technique is mastered to 
the point that the student no longer has to think about it. Here's a
<a href="http://ukkd.kenponet.com/curriculum/video/aggressive_twins.avi">short 
video</a> if you'd like to see it demonstrated.</p>

<p>Finally, all the kids (and the lone mom) had been tested and passed; they 
received their yellow belts from Master Calantog and a diploma from their own 
instructors, which in Zachary's case was Mr. Baker. They were then instructed to 
return to their line, place their new belts before them, and rub their 
(presumably) sweaty foreheads into the new belts, to impart their &quot;sweat and 
effort&quot; into the new piece of apparel.</p>

<img src="SANY0428.JPG" alt="Belt properly sweated in.">

<p>This comes from an old legend that the original black belts were 
black because they had been drenched with dirt, sweat and blood of 
the wearer and his opponents. The reality is, <i>dojos</i> (Japanese 
karate schools) were so notoriously clean a student with a dirty 
outfit wouldn't have been permitted inside to train. But the concept 
of giving the belt meaning by imbuing it with a part of oneself is, 
I think, excellent.</p>

<img src="SANY0433.JPG" class="Left" alt="Zach and teacher Tom Baker.">

<p>Finally, Zach posed with his teacher (this 
karate school dispenses with most of the arcane Japanese terminology such as <i>
sensei</i> and uses simpler, English terms such as &quot;teacher&quot; to allow 
concentration on the more <i>important</i> aspects of karate, such as not 
getting one's ass kicked).</p>

<p>We then completed the evening by going out for that traditional meal of the 
new yellow-belt, pizza.</p>

<img src="SANY0432.JPG" alt="Zach, yellow belt, certificate, and proud Mom Jenny.">

</asp:Content>
