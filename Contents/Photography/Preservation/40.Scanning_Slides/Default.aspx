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
			.Properties.Title = "Scanning Old Slides"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "02/28/2015"
			.Properties.Description = "I share my method of scanning and restoring old, color-faded slides."
			.Properties.Keywords = "Photography"
			.Properties.ThumbnailPath = "FinalResult.jpg"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>I've been fortunate enough to be asked to convert five trays of 
color slides from the early '80s. They are over 30 years old, and 
the years have not been kind to the color dyes used in color film in 
those days. In addition, many of them were commercial slides, which 
are often pre-faded when purchased. But I have software to the 
rescue.</p>

<img class="Left" src="CommercialSlides.jpg" alt="Commercial Color Slides from the 1980s." />

<p>Back in the days of film cameras, stores used to sell professionally-taken 
slides in sleeves of 4 or 5 to tourists who were trying to short-cut 
their vacation photos. The slides were generally displayed on an 
internally-lit carousel and left there for months&hellip;years. In that 
time, of course, the constant exposure to daylight, fluorescent 
lights, and the internal light, caused the slides to fade even 
before they were purchased.</p>

<p>My dear friend, Barbara Lafford, who is a professor of Spanish 
language at Arizona State University, recently asked me if I would 
scan and try to restore her collection of photos of Spain, taken in 
1983. The collection was stored for decades in garages in the 
Phoenix area, where the temperature can go up to 140&deg;F, another 
injury to the color dyes. Many of these slides are the commercial 
types, purchased on the trip; they've survived even less well than 
her personal shots.</p>

<p>I've got the procedure for scanning and restoring these slides 
pretty much down pat, and since millions of these old slides must 
exist, perhaps someone else can benefit from my experience.</p>

<img class="Right" src="ScanJet5590.jpg" alt="The HP ScanJet 5590.">

<p>First of all, the scanner: It 
must be one capable of scanning transparencies. I am using an old HP 
ScanJet 5590. There are more appropriate film-specific scanners, but 
I can't afford one. Fortunately, the ScanJet is doing an adequate 
job.</p>

<p>The slides are loaded into a lightbox, which fits snugly into a 
tray on the scanner's platen. The lightbox holds 3 slides (or 4 
negatives in a strip) at once. A tap of the appropriate button on 
the front panel starts the scan.</p>

<figure class="Framed CaptionLeft">
	<p>Now, the original photo that we are going to work with 
	is one of a statuary group in the Cathedral of Seville 
	celebrating Christopher Columbus, who, in Spain, is known as 
	Colón. Here is an unretouched scan of the slide. 
	Most of the slides in this collection have a red dot 
	in the upper right corner of the mount, to indicate how to 
	load it into a projector, so it is neither backwards nor 
	upside-down.</p>
	<img src="RawScan.jpg" alt="Original, unretouched slide." />
</figure>

<figure class="Framed CaptionLeft">
	<p>The color is so faded from this image that one might 
	wonder if any colors at all can be extracted from it. 
	However, the scanner software includes a &quot;color correction&quot; 
	setting, which gives us a somewhat more usable image.</p>
	<img src="ColorCorrection.jpg" alt="Scanned with color correction turned on." />
</figure>

<figure class="Framed CaptionLeft">
	<p>However, in this case, Barbara's red dot was incorrect; 
	I could tell from the writing on the base that it needed to 
	be flipped. The scanner software would have done that, but 
	the preview it offered didn't make the writing visible. So I 
	loaded the photo into my photo editing software and flipped 
	the image. At the same time I straightened out the image; 
	either the photo was taken with the camera tilted a bit, or 
	(more likely) the film inside the slide mount had shifted 
	slightly with the years. The editing software I am using is 
	a program called Zoner Photo Studio 16. I bought this 
	software not long ago. The current version is actually 17; 
	but since I <i>just</i> paid for 16 and they weren't 
	offering a free upgrade, I am sticking with 16.</p>
	<img src="Flipped.jpg" alt="Flipped and straightened." />
</figure>

<figure class="Framed CaptionLeft">
	<p>The next step is to punch up the lighting levels and 
	contrast. One command click (&quot;Levels&quot;) adjusts it, and the 
	defaults I've provided does the rest.</p>
	<img src="ExposureCorrection.jpg" alt="Brightness and contrast levels adjusted." />
</figure>

<figure class="Framed CaptionLeft">
	<p>I also applied a little more color correction, to try and bring out the gold on the statues.</p>
	<img src="AdditionalColorCorrection.jpg" alt="Color corrected." />
</figure>

<figure class="Framed CaptionLeft">
	<p>And finally, I applied the Sharpen function to make up for the fact that the scanner produces very soft-focus images.</p>
	<img src="Sharpened.jpg" alt="Sharpened." />
</figure>

<p>To help guide me, I looked up the statuary group on Google 
Images, and found a more recent picture.</p>

<img src="ModernPhoto.jpg" alt="Modern photo of the same grouping.">

<p>I suspect the 1983 photo was taken at night; the image above was 
likely taken with some natural daylight, perhaps coming through a 
skylight or high windows. Obviously a lot of detail has been lost in 
the past 30 years. Still, cleaned up the images should provide many 
more years of happy reminders of what must have been a most awesome 
trip!</p>

<img src="FinalResult.jpg" alt="Final Result: The statuary group group celebrating Christopher Columbus in the Cathedral of Seville, Spain.">

</asp:Content>
