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
			.Properties.Title = "Medals for Gymnastics"
			.Properties.Description = "Spoiler Alert: Gianna won a medal in every event, including a 1st Place for Beam, and overall 2nd Place for the entire meet."
			.Properties.ThumbnailPath = "20220312_135316.jpg"
			.Properties.Keywords = "Family,Gianna"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "3/12/2022"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<div style="display:flex">
	<img src="20220312_135316.jpg" class="Left">
	<div>
		<p id=Extract>While I miss living on Maui, I do <i>not</i> miss missing out on my
		grandkids' milestones. Take today, for example: My youngest granddaughter, Gianna,
		who is still in first grade, has been taking gymnastics for awhile, now; and today
		I not only got to see her perform, I got to see her win medals!</p>
		<img src="20220312_000000.png">
		
		<p>The event was held in East Mesa, at the Legacy Sports Park Complex, a huge
		place with spaces for every sport imaginable. The place is shiny and new and well-thought-out,
		except for parking.</p>
		<img src="20220312_102655.jpg">
		
	</div>
</div>

<p>My daughter sent me a photo of the building into which I was to enter.
It was a <i>lot</i> of walking.</p>

<div class="PhotoPanel">
	<div class="PhotoRow2">
		<img src="20220312_102656.jpg">
		<img src="20220312_102657.jpg">
	</div>
</div>

<p>The kids (and their parents) had arrived earlier for setting up and
warming up. Here's Gianna <i>practicing</i> on the Balance Beam (or Beam for short).</p>

<video autoplay loop>
	<source src="20220312_104604_Practice_Beam_web.mp4" type="video/mp4">
</video>

<img src="20220312_111827.jpg" class="Left">

<p>Dominic could have spent the time in a little kid, supervised, play area; but
instead chose to sit by me where he could use his phone.</p>

<p>Meanwhile Gianna and her teammates chilled and even got in a little more practice.
These young ladies are nothing if not dedicated!</p>

<img src="20220312_111954.jpg">
<img src="20220312_112031.jpg">

<p>Still waiting for the actual events, Dominic passed the time with a tickle session
with Mommy.</p>

<div class="PhotoPanel">
	<div class="PhotoRow2">
		<img src="20220312_114405.jpg">
		<img src="20220312_115017.jpg">
	</div>
</div>

<p>But then the events started. The way they are arranged, the kids get to warm up (or keep
warmed up) in between actual events. But here, in under four minutes, is Gianna
doing all four of her routines, plus some of the warm up exercises, which are actual
entertaining in themselves.</p>

<aside>Right-click on the video below and select <i>Play</i>, if it doesn't start automatically.</aside>

<video autoplay loop>
	<source src="Routines_web.mp4" type="video/mp4">
</video>

<p>We then adjourned to another area for the presenting of the event medals.
Gianna placed in each of her events. Here she is with her 4th Place medal for the
Vault event (that's the one where she jumps onto a pile of cushions, or something like
that).</p>

<img src="20220312_132646.jpg">
<img src="20220312_132711.jpg">

<p>Gianna placed 2nd for her amazing turn on the Uneven Bars.</p>

<img src="20220312_133335.jpg">

<p>And she placed 1st for the Balance Beam! Guess that little extra practice
paid off!</p>

<img src="20220312_134021.jpg">
<img src="20220312_134440.jpg">

<p>Finally, they had the awards for overall amazingness. Gianna placed
2nd for this as well, earning her a total of five medals for this meet.</p>

<img src="20220312_134701.jpg">

<p>And, finally, Gianna's team <i>also</i> won as the top team.</p>

<img src="20220312_140102.jpg">

<p>Daddy is very proud! As are we all.</p>

<img src="20220312_140354.jpg">

</asp:Content>
