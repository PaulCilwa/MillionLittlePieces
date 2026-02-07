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
			.Properties.Title = "Queen Creek Gorge"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "12/21/2008"
			.Properties.Description = "All about my drive through one of Arizona's many scenic gems."
			.Properties.Keywords = "Superior,Arizona,Queen Creek Gorge,Travel,Photography"
			.Properties.ThumbnailPath = "PHTO0024.JPG"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>About 30 miles east of where we live, along US 60, lies the little mining 
town of Superior, Arizona. It's a relatively unremarkable place, but just a few 
miles past it US 60 winds its way into a gorge dug eons ago by Queen Creek, 
which eventually winds <i>its</i> way into the Valley and gives its name to a 
smaller housing development that is one of the dozens of Phoenix suburbs.</p>

<p>I've passed through Queen Creek Canyon probably a dozen times, and every time 
I wanted to take pictures. But either I didn't have a decent camera, or the 
light wasn't right, or I was in a hurry to get somewhere else. This morning I 
got up early for the express purpose of running out there in the SUV and getting 
a few shots of this exquisite bit of Arizona that is largely unknown to most 
people, other than those who live in the immediate area.</p>

<p>First, to find it: US 60 runs right through Phoenix&mdash;in fact, for a lengthy 
stretch it shares tarmac with I-10. You just keep going east until you get to 
Superior, then <i>keep</i> going east just a few miles more.</p>

<img src="Map.jpg" alt="Map of US 60 showing the locations of Superior, Arizona, and Quuen Creek Gorge.">

<p>The road is in excellent condition and there are plenty of turnoffs 
to allow for safe photography. The first thing you'll want to do is 
turn around and get a shot of Superior, nestled in the crook of the 
canyon's apron.</p>

<img src="PHTO0001.JPG" alt="Superior, Arizona">

<p>At this point the sides of the gorge haven't pushed in close enough 
to make you feel squeezed; but there are still plenty of impressive, 
near vertical rock walls to provide of hint of that which is to 
come.</p>

<img src="PHTO0003.JPG">

<p>Geologically, the strata of this area are jumbled; so while some 
layers have been turned completely vertical, as in the above photo, 
others are canted. Remember, every layer was once absolutely flat 
sea bottom, a fact which is easily verified by examining some of the 
exposed limestone, such as is shown below, for numerous microscopic 
skeletons of ancient sea creatures.</p>

<img src="PHTO0006.JPG">

<p>Continuing along the road, you'll encounter the so-called 
&quot;million-dollar tunnel&quot; that was carved out over fifty years ago 
when US 60 was a major route.</p>

<img src="Postcard.jpg">

<p>This whole area was once flat; but wind and water erosion carved out 
the fantastic shapes we now see on either side of the road. Reaching 
like petrified giants' fingers to the sky, they are called &quot;hoodoos&quot; 
and contribute to the other-worldly feeling of the place.</p>

<img src="PHTO0007p.jpg">

<p>Indeed, the hills of Mars must look much like Queen Creek Canyon.</p>

<img src="PHTO0010p.jpg">

<p>If you want to catch interesting photos of pretty much anything, but 
especially mountainous regions and rock formations, you generally 
want to get your shots in when the sun is low. At noon when the sun 
is directly overhead, photos tend to look rather flat and lifeless. 
At 10 or so in the morning, on the other hand, each rock stands out.</p>

<img src="PHTO0012.JPG">

<p>There's also a rule of thumb that you want the sun &quot;over your 
shoulder&quot; when taking a picture. This is useful advice when taking 
photos of people, but with landscapes, a shot <i>toward</i> the sun 
might well be far more breathtaking.</p>

<img src="PHTO0013.JPG">
<img src="PHTO0015.JPG">
<img src="PHTO0016.JPG">
<img src="PHTO0030.JPG">
<img src="PHTO0028.JPG">

<p>As the canyon narrows and becomes more of a gorge, there are 
little stagnant pools that is all that is left of Queen Creek in the 
fall. A few months from now, when the high country snows melt, the 
creek will roar with the rush of icy water heading toward the desert 
valley below.</p>

<img src="PHTO0024.JPG">

<p>We don't get a lot of trees changing color around here, but it was fun to 
find one little tree clinging to life on the edge of the creek, its leaves 
forlornly dressed in what passes for its finest.</p>

<img src="PHTO0023.JPG">

<p>As the sun rose higher and the shadows became less dramatic, I turned around 
and headed toward home. I now had the opportunity to pick more detail out of the 
hillside, although the photo below required me to digitally brighten only the 
hill to avoid washing out the sky.</p>

<img src="PHTO0031.JPG">

<p>Finally, one last panorama before heading home.</p>

<img src="PHTO0025p.jpg">

<p>The map indicates a lot of interesting side roads that cried out to be 
explored. Hopefully I'll be able to do some of that on a future trip.</p>

</asp:Content>
