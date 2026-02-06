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
			.Properties.Title = "How Sharper Than A Serpent's Photo"
			.Properties.Posted = "5/26/2025"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Description = "480i? 1080p? 25.988 fps? How to understand the resolution and frames per second notations for videos."
			.Properties.Keywords = "Digital Photography;Resolution;Video Resolution,Frames per Second,480i,720p,1080p,fps"
			.Properties.ThumbnailPath = "Badge.jpg"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" >

</asp:Content>

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Badge.jpg">

<p>In 2010 I rented-to-own my very first flatscreen TV. But I got it home, 
	and picture wasn't as sharp as I had expected. In the weeks that followed, I learned, too late, 
	that "flatscreen" does not equal "high definition." Or, for that matter, high definition doesn't 
	always mean the same thing. I thought a TV was or wasn't; but it turned out to be more complicated 
	than that. High Definition video is generally considered to be "1080p"; but the TV I 
	rented-to-own was only "720p". Still better than the old TVs I was used to, but disappointing nevertheless.</p>

<p id=Extract>If you, too, have been wondering what the difference is between 1080p and 720p and 480i, or 
	for that matter, what "i" and "p" mean in this context, and what frame rate has to do with it, 
	you need wonder no more. Read on (or ask your browser to read it aloud for you; I don't care).</p>

<p>Let's start with the question: What <i>is</i> an "image", anyway?</p>

<p>The easy answer is that it is a visual representation of something real (or imaginary), a compression,
	if you will, that takes elements of a real thing from a specific persepctive, and presents them in such
	a way that persons viewing it can extrapolate the essence of that reality and picture it in
	their minds.</p>

<img src="02.LuciteCube.jpg" />
	
<p>Imagine you have a Lucite cube, and you hold it over a sheet of paper, then shine a light through it. 
	The shadow that forms on the paper is a 2-D representation of the 3-D cube. This shadow retains the 
	basic shape and contours of the cube but lacks depth, only showing its outline and proportions from 
	that particular angle.</p>

<p>Similarly, when we look at a photograph, we're viewing a flat, 2-D image that represents a three-dimensional scene. 
	Just as our brains intuitively understand the cube's structure from its shadow, we use visual cues like perspective, 
	shading, and relative sizes to interpret the sizes and distances of objects in a photo.</p>

<img src="03.Ebola_State_Park.jpg" />

<p>For instance, objects that are closer to the camera appear larger, while those further away seem smaller. 
	The way light and shadows fall on objects provides depth cues, helping us understand their shapes and positions 
	relative to each other. The concept of linear perspective, where parallel lines converge at a vanishing point, 
	further aids our perception of depth and distance. This ability to interpret 2-D images and reconstruct a 3-D 
	understanding of the scene relies on our brain's remarkable capacity to process visual information and 
	make sense of the world around us.</p>

<p>So, when you view a photo, you're essentially decoding a complex array of visual signals, much like interpreting 
	the shadow of the lucite cube, allowing you to perceive and understand the spatial relationships 
	within the captured moment.</p>

<p>But never forget&mdash;the shadow is not the cube. That photo of Mom, isn’t your mother.</p>

<img src="04.Eye-chart.jpg" class="Icon" />

<p>Visual acuity, which refers to the clarity or sharpness of vision, is related to <i>lines of resolution.</i> 
	Visual acuity is often measured using eye charts, such as the above Snellen chart, which assesses the ability 
	 to distinguish fine details. The concept of resolution in systems, including cameras and screens, is similar 
	in that it measures the ability to reproduce fine details. Both visual acuity and image resolution depend 
	on factors like diffraction, aberrations, and the density of photoreceptors in the eye or pixels in an image.</p>
	
<p>Regarding the electromagnetic (EM) spectrum, humans can only see a tiny fraction of it. The visible light spectrum, 
	which includes all the colors we can perceive, makes up about 0.0035% of the entire electromagnetic spectrum. 
	This means that the vast majority of electromagnetic radiation is invisible to us, including radio waves, microwaves,
	infrared, ultraviolet, X-rays, and gamma rays.</p>

<img src="05.Electromagnetic_Spectrum.jpg" class="Icon" />

<p>Let's start with how we've been displaying images all along.</p>

<p>As toddlers still create, the first images were stick figures. This was primarily limited by available 
	media (rocks, stone, chalk). (Technically, sculptures are also images; but I'm going to restrict 
	this discussion to flat images.)</p>

<img src="01.StickFigure.jpg" />

<p>The oldest known human paintings date back at least 65,000 years and were discovered in caves across Spain, 
	Indonesia, South Africa, and Australia. These ancient artworks challenge previous assumptions about early 
	human intelligence, as some may have been created by Neanderthals rather than Homo sapiens.
	But, evocative as they are, the cave paintings are what we would call low resolution images, as they are
	made up of broad strokes without texture or detail. It's the outline that conveys the concept.</p>

<img src="06.Cave_Painting.jpg" />

<p>By the time of the Renaissance, artists composed paintings that were as close to photographs as possible,
	in the ages before photography. This was achieved through the skill and precision of the artist.
	Details were conveyed in fine brushwork, smooth gradients, and intricate details using tiny strokes as 
	"pixels". They were highly detailed and realistic depictions of their subjects.</p>

<img src="07.Renaissance_Painting.jpg" />

<p>Photography was invented by Nic&eacute;phore Ni&eacute;pce in 1826 when he captured the first permanent 
	photograph using a process called <i>heliography</i>. His image, <i>View from the Window at Le Gras</i>,
	required at least eight hours of exposure to light!</p>

<img src="08.Heliography.jpg" />

<p>In this case, and in the case of all film photography since, the "pixels" are irregular bits of a chemical
	that darkens when exposed to light. In photographic terms, this is called "film grain". Fast film, which requires
	shorter exposure times, has larger grains; while slower films can have grain too small to be seen by the
	naked eye. The technical effort to improve photography has largely been a journey for faster films with
	smaller grains, since grain is an artifact of the process, and not a part of the actual image.</p>

<img src="09.Film_Grain.jpg" />

<p>One more aspect of film photography as it relates to image resolution, is that the larger the physical piece
	of film is, the finer the grain appears relative to the image as a whole.</p>

<p>When printing was invented (first by the Chinese, then by Gutenberg), it was natural to want to include
	illustrations alongside the words (just as I've done with this essay!). This was accomplished by woodcuts,
	plates that were carved so that lines would deposit ink on paper. This was actually a fallback to cave
	standards, in which the image was conveyed by lines without shading or details.</p>

<img src="10.Woodcut.png" />

<p>But, once people got used to actual photographs, the demand rose for a method of printing those photos;
	and <i>halftone</i> was born. Halftone photo printing is a technique that simulates continuous-tone images 
	using regularly spaced, tiny dots (pixels) of varying sizes. This method creates the illusion of gradients and 
	shading, even though the image is printed using only one color of ink. The process works because the human 
	eye blends the dots together when viewed from a distance, making them appear as smooth tones.</p>

<img src="11.Halftone.jpg" />

<p>Now, here's the surprise: Even though, compared to real photos, halftone is a crude substitute&mdash;yet
	that is, essentially, how every television, computer monitor, and smartphone display images. The pixels are
	smaller and closer together, making them impossible to distinguish individually without a magnifying glass.
	The biggest difference, however, is that on electronic devices, the pixels are all the same size; but they can
	take on any of over 16,000,000 colors and shades.</p>

<p>Each medium has evolved to enhance our ability to capture and reproduce visual information. Cave art and Renaissance 
	paintings rely on the artist's skill to create detail, while film grain and halftone methods use physical and chemical 
	processes. Modern displays leverage advanced digital technology to achieve stunning levels of detail and resolution.</p>

<p>The point is, just as items in reality are composed of tiny atoms, images are composed of dots of varying intensities 
	and colors. The larger the dots are, which results in fewer dots altogether, the less detail (and, therefore, 
	resolution) the image will contain. At the ridiculous extreme of one dot to represent the entire image, no one would 
	ever be able to make out what it was supposed to represent. But at the other extreme, where the dots are the size of 
	atoms, the image (except for real depth) would be indistinguishable from the reality.</p>

<p>So, how many dots are needed for an acceptibly imperfect image?</p>

<p>With digital images, we measure the number of dots (called "pixels") in a single column. This is called "vertical resolution". 
	The width will vary depending on the source material, and is called "horizontal resolution".</p>

<img src="12.1950s_TV.jpg" />

<p>The television sets of the 1950s (in the United States) had a theoretical maximum resolution of about 525 lines, 
	but the actual visible resolution was lower due to interlacing and signal limitations. The 480 vertical pixel 
	standard we see on DVDs originated from the need to digitize analog 525-line TV signals, which were used in 
	NTSC broadcasts. In analog television, not all 525 lines were visible&mdash;some were reserved for synchronization 
	and closed-captioning data. This left around 480 visible lines, which became the basis for standard-definition digital 
	video, as was presented on DVDs. Because TV sets had screens in a 4:3 aspect ratio, that means that most DVDs of TV 
	shows render those shows as 640 pixels wide by 480 pixels high. (DVDs of wide-screen movie releases were usually 
	rendered as 720 by 480 pixels.)</p>

<p>(In the 1960s, Europe went to a higher resolution standard of 625 lines, giving resolution of 720×576 pixels, 
	which was reflected in DVD releases of their shows.)</p>

<p>The first flat-screen TVs were introduced in the late 1990s, with early models using plasma display technology. 
	The first commercially available flat-screen TV was released in 1997 by Fujitsu, featuring a 42-inch screen. 
	Early flat-screen TVs typically supported 480 pixels or even 720, which was considered high-quality at the time. 
	Plasma TVs initially had standard-definition (SD, or 480) resolutions, but as technology advanced, manufacturers 
	quickly moved to higher-definition (HD) resolutions like 720p (1280×720 pixels) and 1080 (1920×1080 pixels).</p>

<p>By the mid-2000s, LCD technology became more dominant, offering larger screens and improved resolution, eventually 
	leading to the widespread adoption of 4K Ultra HD (3840×2160 pixels) in the 2010s.</p>

<p>The end result is the availability of video media in a range of resolutions. While DVDs are usually 480i, 480p, 
	or even 576i or 576p, it's possible to find videos (for example, on YouTube) of 360p or less. And BluRays are usually
	1080p for movies, or sometimes 720p for TV episodes (the lower resolution enabling the producers to fit more
	episodes on each disk.).</p>

<p>Now, you don't normally see "480" or "1080" by themselves. They usually have a "p" appended to them, but sometimes 
	you might see "480i". So, what do the "p" and "i" indicate?</p>

<p>An interlaced video, which is what the "i" designates, is one in which half of the 480 lines at a time&mdash;first
	the odd-numbered lines, then the even-numbered ones&mdash;are displayed. This can cause flickering or motion blur, 
	especially in fast-moving content.</p>

<img src="13.Interlacing.jpg" class="Icon" />

<p>The "p" stands for "progressive scan". This paints the TV screen with <i>all</i> the lines of the image at once. Once the 
	frame has been rendered by the TV's graphics circuitry, the entire image is sent to the screen.</p>

<p>So why would anyone encode a video for interlaced scan?</p>

<p>Interlacing was originally introduced in analog television to reduce flicker and conserve bandwidth. Early TV screens 
	used Cathode Ray Tubes (CRTs), which scanned (painted) images line by line. However, electronics were so slow in 
	those days, that displaying a full frame at 30 frames per second (fps) caused noticeable flicker. To solve this, 
	engineers split each frame into two fields—one containing the odd-numbered lines and the other the even-numbered 
	lines. These fields were displayed alternately at 60 Hz, effectively doubling the refresh rate and reducing 
	flicker without requiring extra bandwidth.</p>

<p>And, remember, the first DVDs were released <i>before</i> modern flat-screen TVs. So the interlacing was needed. 
	But while interlacing was useful for CRTs, modern flat-panel displays (LCD, OLED) work better with progressive scan, 
	which displays full frames at once for a sharper and steadier image.</p>

<p>And, in case you're wondering, modern TVs automatically convert 480i video to progressive scan through a process 
	called <i>deinterlacing.</i> Since flat-panel displays (LCD, OLED, etc.) are inherently progressive, they can't 
	display interlaced video natively. Instead, they use various deinterlacing techniques to reconstruct a full 
	progressive image.</p>

<p>Modern DVDs, BluRay disks, and video cameras (such as the one in your smartphone) all use progressive scan. 
	But we've retained the "p" suffix (such as 1080p), mostly as a way to easily distinguish image resolution from
	one of the other numbers (such as frame rate).</p>

<img src="14.FPS.jpg" />

<p>Now, while frame rate isn't directly connected to the "i" or "p" referenced in the original question,
	I feel I'd be amiss if I didn't also explain this concept as well, since it definitely contributes to
	the smoothness and realism of a video.</p>

<p><b>Frames per second (FPS)</b> is a measurement of how many individual still images (frames) are displayed in 
	one second of video or film. The human eye and brain perceive a rapid sequence of images as continuous 
	motion, and FPS plays a key role in how smooth or realistic that motion appears. A low frame rate can 
	result in choppy or stuttered motion, while a higher frame rate produces smoother visual flow.</p>

<img src="15.Silent.jpg" />

<p>In the early days of cinema, silent films were typically shot and projected at around 16 to 18 FPS. 
	This was largely due to the limitations of the hand-cranked cameras and projectors (not to mention the operators!), 
	as well as the desire to minimize the cost of film stock. Since there was no audio to sync with the image, 
	a consistent frame rate wasn’t critical. In fact, projectionists often adjusted the playback speed manually, 
	leading to variations in pacing from one theater to another.</p>

<img src="16.Sound.jpg" />

<p>The introduction of synchronized sound in the late 1920s required a more stable and consistent frame rate. 
	Sound-on-film technologies, such as the Vitaphone system, needed a standard frame rate to maintain 
	synchronization between the visual and audio tracks. After some experimentation, 24 FPS was established as 
	the standard for sound films because it was the lowest frame rate that provided smooth enough motion for 
	audiences and good audio fidelity without using excessive amounts of film.</p>

<img src="17.Television.jpg" />

<p>Television developed separately from film and faced its own technical constraints. In the United States, the 
	NTSC (National Television System Committee) standard adopted 30 FPS (specifically, 29.97 FPS for color broadcasts)
	due to compatibility with the country's 60 Hz electrical system. This ensured that TVs could display a new 
	frame every 1/60th of a second for each field (interlaced video), producing 30 full frames per second and minimizing flicker.</p>

<img src="18.YouTube.jpg" />

<p>Today, frame rates vary widely depending on the medium and purpose. Film is still often shot at 24 FPS for its cinematic look, 
	while television and online content are typically produced at 30 or 60 FPS. High-frame-rate video, such as 60 FPS or even 120 FPS, 
	is now common in video games, sports broadcasts, and some modern films, offering ultra-smooth motion and better clarity during 
	fast action. With evolving display technology and higher refresh rate monitors, FPS continues to be a crucial factor in visual
	media production and consumption.</p>

</asp:Content>
