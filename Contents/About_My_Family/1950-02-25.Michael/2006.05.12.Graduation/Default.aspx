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
			.Properties.Title = "Michael's Graduation"
			.Properties.Posted = "5/12/2006"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Description = "Michael graduates for the second time this year."
			.Properties.Keywords = "Michael Manion"
			.Properties.ThumbnailPath = "Michael_With_Diploma.JPG"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Michael_In_Cap_And_Gown.JPG" class="Right" alt="Michael in his cap and gown.">

<p id=Extract>Michael just graduated from Glendale Community College&hellip;for the 
<i>second</i> time.</p>

<p>The <i>first</i> time was last year. He graduated with an Associate's degree 
in General Studies, and proceeded to attend Arizona State University to get his 
Bachelor's.</p>

<p>But, to his surprise, a letter came in the mail from GCC advising him that 
he'd gotten more credits than he realized&hellip;and was qualified for a completely 
distinct, <i>other</i> Associates' degree in Arts.</p>

<p>Now, most people would accept the additional degree, as Michael did. But 
Michael decided to attend the second graduation ceremony as well, for two 
reasons:</p>

<ol>
	<li>
		<p>He had <i>purchased</i> his cap and gown the year before; and 
		opportunities to wear it casually had turned out to be surprisingly few; and</p>
	</li>
	<li>
		<p>Last year, we had an attack of camera-itis and didn't get <i>one 
		single photo</i> of the event. After all the work Michael had done to get 
		his degree, not to mention the work <i>I</i> had done supporting him 
		(proofreading his papers, showing him how to work Excel, and so on) the <i>
		least</i> we should have had as a result was a few photos.</p></li>
</ol>
	
<p>So we went to the second ceremony.</p>

<p>It was just like the first one, except my Mom, who passed away a month or so 
ago, wasn't there this time. And, this time, we got a couple of pictures.</p>

<p>But it was close. First of all, my <i>good</i> digital camera, the one 
Michael bought us for our trip to the Western Parks, was down for the count with 
a bad battery. So I had to use a lesser camera that belongs to my son, and with 
which I am not familiar.</p>

<p>It immediately got scary when the procession of graduates emerged from the 
side of the building and I inadvertently switched the camera from still pictures 
to sound. I could tell I wasn't getting photos, but I didn't know why. Later, 
when I unloaded the camera's memory, the first few &quot;shots&quot; were audio files of 
me yelling, &quot;Damn&hellip;damn it! God <i>damn</i> it! Fuck!&quot; Meanwhile, Michael was 
holding up the procession, trying to wait out my apparent attack of Tourette's 
Syndrome so I could get his picture.</p>

<p>I then tried to photograph the crowd of graduates, seated before the stage. I 
had this idea that, if 
<img src="Graduates.JPG" class="Left" alt="The graduating class.">I 
could get a sharp enough, high-resolution shot, I might be able to isolate 
Michael from it. Unfortunately, the combination of the lens and my falling off 
the chair I was standing on resulted in this photo, which even when reduced to 
miniscule size remains blurry.</p>

<p>I should have gotten a terrific shot of Michael actually receiving his 
diploma. There was a space cleared for family photographers and I was there. But 
I could tell from the little screen on the back that the camera was misjudging 
the amount of available light; Michael's face was a white blur and his gown was 
a black blur. The photographer standing next to me, trying to photograph the 
person who went up just before Michael, was having the same problem.</p>

<p>&quot;Damn!&quot; he swore.</p>

<img src="Michael_With_Diploma.JPG" class="Right" alt="Michael with his diploma.">

<p>&quot;Dammit!&quot; I replied. And we both stamped our feet, but not on the cameras, as my camera 
didn't belong to me and, apparently, his didn't belong to him, either.</p>

<p>Finally, after the speeches and handshakes and closing music, and with my son 
helping to set the camera to use its built-in flash, I got this photo of Michael 
holding his diploma. But, as you can see, it wasn't very satisfying and that's 
why I asked him to pose for the shot at the beginning of this piece.</p>

<p>I have already advised Michael that, if he wants pictures of his next 
graduation, he'd better get a degree in digital photography.</p>


</asp:Content>
