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
			.Properties.Title = "HDR 2010"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "03/09/2010"
			.Properties.Description = "All about the new techniques of HDR photography."
			.Properties.Keywords = "Digital Photography"
			.Properties.ThumbnailPath = "IMG_0009_Fattal_Combined.jpg"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>If you enjoyed my previous post of photos from my trip up Mount 
Lemmon, you might have noticed that a few of the pictures seemed to 
&quot;pop out&quot; at you more than others. You may also have noticed than 
some &quot;professional&quot; photos look better than yours, no matter how 
expensive a digital camera you have. And you might wonder, what are 
these photographers doing that you aren't? The answer is, they are 
creating HDR photos, arguably a step above mere digital. And the 
good news is, they aren't that much harder to create, and with a 
little extra effort, you can make HDR photos of your own.</p>

<p>HDR stands for <i>H</i>igh <i>D</i>ynamic <i>R</i>ange; and it's 
an attempt to solve an old issue in photography.</p>

<p>The basic limitation of standard film and digital cameras is <i>
lack of</i> <i>dynamic range</i>. Here's the problem: Suppose you 
are looking at a mountain vista. The sky is bright, perhaps filled 
with gorgeous clouds. A hillside is in shadow, but loaded with 
interesting plant life and maybe even flowers and streams. Your eye 
can easily see both. But when you take a photo of it, your camera's 
built-in light meter will either select for the sky, which will 
result in the canyon being blacked-out by shadow, or it will select 
for the hillside, which will wash out the sky. Choosing an 
in-between value doesn't usually help, because the canyon will still 
be too dark and the sky, too light.</p>

<div class=PhotoPanel>
	<div class=PhotoRow2>
		<figure>
			<img src="IMG_0009_.JPG" alt="Overexposed for the canyon.">
	  		<p>Exposure is overexposed to bring out detail in the shadows, but the sky is washed out.</p>
		</figure>
		<figure>
			<img src="IMG_0009.JPG" alt="Unerdexposed for the sky.">
	  		<p>Exposure is underexposed to bring out detail in the sky, but the shadow areas are black.</p>
		</figure>
	</div>
</div>

<p>In days past I would sometimes take pictures at both exposures, 
then digitally <i>cut out</i> one and superimpose it on the other. 
That can work if the foreground consists of simple, sharp-edged 
objects, like a building. But it quickly becomes impossible in a 
scene like the one above, where branches from the dark foreground 
intrude on the bright sky.</p>

<p>The solution is to take two, or even <i>three</i> photos, 
bracketing the exposures&mdash;decent digital cameras allow this, or even 
do it <i>for</i> you&mdash;and then using HDR software to combine the 
images into one, in which the real-life dynamic range is compressed 
into something that a digital picture file can store.</p>

<p>I used a program with the awkward name of
<a href="http://qtpfsgui.sourceforge.net/download.php">qtpfsgui.</a>
This program allows the user to create an &quot;HDR&quot; project containing 
any number of bracketed exposures. In case the camera was hand-held, 
it will also automatically align the images. It then provides a 
choice of five or six different algorithms for producing an HDR from 
the overlaid exposures.</p>

<p>Here is an example, using the Reinhard '05 algorithm:</p>

<img src="IMG_0009_Reinhard%20'05.jpg" alt="Reinhold '05 HDR algorithm.">

<p>Notice the black bar at the right. That's because the camera was 
hand-held and shifted slightly between exposures. It would need to 
have that artifact cropped out to create a finished product.</p>

<p>Now, this result isn't bad at all. Detail from both the shadow 
and sky areas is visible. But other algorithms can provide a more 
exaggerated effect.</p>

<p>For example, here's the Fattal algorithm:</p>

<img src="IMG_0009_Fattal.jpg" alt="The Fattal HDR algoithm.">

<p>Not really usable, you're thinking, except as an interesting effect.</p>

<p>But&hellip;what if we save <i>both</i> versions, load them into a 
photo editing program (I use the old Microsoft PhotoDraw 2.0 which 
is no longer sold, but the freeware GIMP or workhorse PhotoShop will 
do as well), put the Reinhard version down as a first layer, and 
superimpose the Fattal version with, say, 80% transparency, so it's 
barely visible? Here's the result:</p>

<img src="IMG_0009_Fattal_Combined.jpg" alt="Combined Reinhard-Fattal HDR">

<p>To my eye, we've now taken a rather mundane snapshot and turned it 
into an eye-poppingly realistic photo that includes detail from both 
shadowy and brightly-lit areas, without losing the impression that 
they <i>are</i> shadowy and light.</p>

<p>That's HDR.</p>

<p>And you'll be seeing more of it.</p>

</asp:Content>
