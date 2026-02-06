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
			.Properties.Title = "Sleep Study"
			.Properties.Description = "You wouldn't think study was required to sleep well...but you'd be wrong."
			.Properties.ThumbnailPath = "20230822_195326.jpg"
			.Properties.Keywords = "Autobiography,Sleep Study,Insomnia,CPAP"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "08/23/2023"
			.Properties.Posted = "10/07/2023"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<div id=Extract>
	<p>For many, many years, I slept with a CPAP machine. I had been
		diagnosed with obstructive sleep apnea; and a Continuous Positive Air Pressure machine
		makes up for that by forcing air past the saggy tissues doing the obstruction.</p>

	<p>At the time I weighed nearly a hundred pounds more than I do now, so that I needed
		a CPAP to sleep well shouldn't be a surprise. But then in 2011 when I
		spent six months in the hospital with necrotizing fasciitis, I lost
		that weight and no longer needed it. However, now, 12 years later,
		I'm older and saggier and need one again. Hence, I requested a sleep
		study.</p>
</div>

<img src="Apnea.jpg" class="Icon"/>

<p>Sleep apnea is a disorder that causes you to stop breathing repeatedly while you sleep. 
	This can lower the oxygen level in your blood and disrupt your sleep quality. 
	There are three main types of sleep apnea:</p>

<ul>
	<li>Obstructive sleep apnea (OSA)
		<p>which occurs when the muscles in the back of the throat relax and block the airway
			(this is the kind I had, and have)</p>
	</li>
	<li>Central sleep apnea (CSA)
		<p>which occurs when the brain does not send proper signals to the muscles that control breathing</p>
	</li>
	<li>Treatment-emergent central sleep apnea,
		<p>which occurs when someone has OSA that converts to CSA when receiving therapy for OSA</p>
	</li>
</ul>

<p>Some possible symptoms of sleep apnea are:</p>
	
<ul>
	<li><p>Loud snoring or gasping for air during sleep 
		(more likely noticed by your sleep partner than yourself)</p></li>
	<li><p>Waking up with a dry mouth or a headache</p></li>
	<li><p>Feeling tired, moody, or unfocused during the day</p></li>
	<li><p>Having trouble staying asleep or falling asleep due to breathing difficulties</p></li>
	<li><p>Experiencing chest pain, swelling, or high blood pressure in some cases</p></li>
</ul>
	
<p>Sleep apnea can have serious consequences for your health, such as increasing your risk of 
	heart problems, stroke, diabetes, and cognitive impairment. It is important to seek 
	medical attention if you have persistent or severe symptoms of sleep apnea, which is why
	I made this appointment.</p>

<p>The only reason, this time, that I know I <i>needed</i> a CPAP machine&mdash;in other words,
	that I have sleep apnea&mdash;is because I'd been diagnosed previously; and the only reason I
	bothered to check then was, during a visit, a friend ran through his symptoms (which included
	high blood pressure), which had vanished after he got <i>his</i> CPAP. So my husband-at-the-time,
	Michael, and I, each got checked and each needed one.</p>

<p>But ya gotta go through the hoops.</p>

<img src="20230822_000000.jpg" />

<p>The first step was trying to explain to the dogs why I wouldn't be sleeping with them for a night.
	(Before you say anything, studies have proven people sleep <i>better</i> with their pets
	than alone.) We live at my daughter's, and my grandkids are there, so I knew the dogs would
	be in good hands.</p>

<img src="20230822_000001.jpg" />

<p>This was my second visit to the Insomnia and Sleep Institute of Arizona, but the first
	was so many months ago I had completely forgotten I'd been there before, until I spotted
	the sign. Oh, right&mdash;it was upstairs, and the elevator was hidden around the side.
	Sadly, climbing stairs is a serious effort for me; so you can imagine how happy I was
	<i>not</i> to find the elevator was out-of-order. If I hadn't been so desperate to get
	the CPAP machine prescribed to me, frankly I would have turned around and gone home.</p>

<img src="20230822_000012.jpg" class="Icon"/>

<p>When I checked in, among the papers I had to sign was the above, warning me that I would be
	videotaped and therefore must give my permission. Now, having had a sleep study done
	those years ago, I knew and expected this.</p>

<img src="20230822_195326.jpg" />

<p>The bedroom to which I was shown was a fairly typical hotel-style bedroom. However, the
	bathroom was across the hall. So, shared bathroom (although I didn't see any other patients
	there.</p>

<img src="20230822_201529.jpg" />

<p>What tickled me, though, was the choice of TV cable channels. I mean, I have no problem with
	porn, per se; but considering I've been warned they would be videotaping me, I have to seriously
	wonder how many of their clients have insisted they can only go to sleep after a little self-pleasuring?
	'Cause you know porn channels don't come with basic cable. The Sleep Study people paid <i>extra</i>
	for this!</p>

<p>They hooked me up with wires and sensors all over my body, like I was some kind of cyborg. 
	They told me to relax and fall asleep naturally, but how could I do that with all these 
	gadgets attached to me? It felt like I was in a sci-fi movie. I did my best to relax by playing
	with one of those new-fangled artificial intelligence portrait apps.</p>

<img src="20230822_000031.jpg" />

<p>They had me sleep unaided for about half the night, then woke me and had me don a CPAP
	mask. Since I loved my CPAP from years ago, that did not keep me awake. At all.
	I slept like a rock, best sleep I've had in years&mdash;but not enough. They woke me sometime around six,
	telling me I had to return in a few <i>weeks</i> to get the results. Weeks?
	It seems it's because someone will actually go through all my data, not only the video but
	every connection that was attached to me. This data is broken into 15 minutes slices,
	so there would be a lot of them.</p>

<img src="20230826_133227.jpg" />

<p>So that was it. I was home, still tired but without the desired CPAP machine.</p>

<p>Now I just gotta wait for the follow-up, and, hopefully, a prescription for one.</p>

</asp:Content>
