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
			.Properties.Title = "Programming with Pride"
			.Properties.Description = "To know where we're going, it's good to know where we've been."
			.Properties.ThumbnailPath = "2008.Waving_Flag.gif"
			.Properties.Keywords = "Autobiography,Gay Pride,LGBTQ+"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "06/01/2024"

		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Naming.jpg" />

<!-- ### Add-A-Page ### 6/1/2024 9:20:32 PM ### -->
<p>We humans have such a penchant for naming and labeling 
	things that it's even mentioned in Genesis. We use words, obviously; 
	but we also use symbols. The American Flag symbolizes Americans and 
	America. Sports fans frequently wear jerseys to show support for 
	their favorite teams; political junkies were pins and sport bumper 
	stickers. Color ribbons have become a universal language for raising 
	awareness and showing support for various social causes.</p>
	
<p>But sometimes, instead of naming ourselves, our enemies name us first. 
	We all know the horrible name coined by enslavers, so awful that 
	today few of us even speak it, referring instead to <q>the N word</q>. 
	When I was a kid, I had no idea what the word <q>queer</q> actually meant, 
	but I sure heard it enough to know I would never want it to apply to <i>me!</i></p>
	
<p>Throughout history, symbols of hate have been imposed upon various groups 
	as a means of oppression. For instance, the swastika, originally a symbol 
	of good fortune in many cultures, was co-opted by the Nazis and became 
	a universal emblem of hate and anti-Semitism. In response, some Jewish 
	groups have worked to reclaim the symbol's ancient, positive connotations. 
	Similarly, African Americans have transformed the once-feared noose, a 
	symbol of lynching and racial terror, into a symbol of resistance and a 
	call for justice. The pink triangle, initially used by the Nazis to 
	identify and persecute homosexuals, has been embraced by the LGBTQ+ 
	community as a powerful emblem of gay rights and the ongoing struggle 
	for equality. By reclaiming these symbols, oppressed groups have turned 
	emblems of hate into badges of honor, resilience, and solidarity.</p>

<p id='Extract'>As a computer programmer and budding digital artist, I have always
	tracked the images of Gay Pride and done a little to riff on them.
	So for today's post, I'd like to share the history of these images
	and my contributions.</p>
	
<figure>
	<figtitle>1938: Pink Triangle</figtitle>
	<img src='1938.Pink_Triangle.png' />
	<p>The Nazis began using the pink triangle to identify gay prisoners in
		concentration camps during the 1930s and 1940s. Specifically, there
		is a documented instance of homosexual prisoners at the Sachsenhausen
		concentration camp wearing pink triangles on their uniforms on
		December 19, 1938.</p><p>This was one of the first symbols reclaimed
		by gay men in the 1980s.</p>
</figure>

<figure>
	<figtitle>1978: Rainbow Flag</figtitle>
	<img src='1978.Flag.jpg' class="Book" />
	<p>In 1978, the iconic rainbow flag was born out of a desire for a
		symbol that could universally represent the LGBTQ+ community. Gilbert
		Baker, an artist and drag queen, created the first rainbow flag
		following a suggestion by Harvey Milk, one of the first openly gay
		elected officials in the United States. Baker chose a flag because he
		saw it as a powerful symbol of pride, and he selected the rainbow for
		its natural diversity and beauty. The original flag featured eight
		colors, each with a distinct meaning, ranging from hot pink for sex
		to violet for spirit. It was first flown at the San Francisco Gay
		Freedom Day Parade on June 25, 1978, where it waved as a bold
		declaration of visibility and pride. Over time, due to production
		issues, the flag evolved into the six-striped version we recognize
		today, each stripe still celebrating the diversity and unity of the
		LGBTQ community.</p>
</figure>

<figure>
	<figtitle>1991: AIDS Awareness Ribbon, animated GIF</figtitle>
	<img src='1991.AIDS_Awareness_Ribbon.GIF' />
	<p>The Red Ribbon, created in 1991, emerged as a powerful symbol during the AIDS crisis. 
		Crafted by artists from the Visual AIDS Artists' Caucus, it represents compassion 
		and support for those affected by AIDS. The red color signifies blood and passion. 
		Worn at prestigious events, the Red Ribbon has raised awareness globally.</p>
</figure>

<figure>
	<figtitle>1993: Glass</figtitle>
	<img src='1993.Glass.jpg' class="Book" />
	<p>In 1993, armed with newly-capable digital image manipulation
software, I tried my hand at rainbow flag variants.</p>
</figure>

<figure>
	<figtitle>1993: Gradient</figtitle>
	<img src='1993.Gradient.jpg' class="Book" />
</figure>

<figure>
	<figtitle>1993: Mosaic</figtitle>
	<img src='1993.Mosaic.jpg' class="Book" />
</figure>

<figure>
	<figtitle>1995: Glass Triangle</figtitle>
	<img src='1995.Glass_Triangle.png' />
	<p>A couple of years later, when people started combining the rainbow
flag with the Nazi homosexual-identifying triangle, I did the same.</p>
</figure>

<figure>
	<figtitle>1995: Gradient Triangle</figtitle>
	<img src='1995.Gradient_Triangle.png' />
</figure>

<figure>
	<figtitle>1998: Windows 98 Desktop</figtitle>
	<img src='1998.Programming_with_Pride.jpg' />
	<p>In 1998, Windows 98 came out with far superior graphics capabilities,
		including the ability to display custom background images on the
		desktop. So this was my contribution, against an early Hubble
		Telescope image of the Pillars of Creation.</p>
</figure>

<figure>
	<figtitle>2002: Meme</figtitle>
	<img src='2002.It_Would_Just_Kill_Mother.jpg' />
	<p>By 2002, it almost seemed as if we didn't <i>need</i> Pride flags and
		symbols anymore. Instead, during Pride month (June), I was displaying
		jokes.</p>
</figure>

<figure>
	<figtitle>Waving Flag Animated GIFs</figtitle>
	<img src='2008.Waving_Flag.gif' />
	<img src='2009.Pride_Bar.gif' />
	<img src='2009.Rotating_Triangle.gif' />
</figure>

<img src='2010.Rainbow.png' />

<figure>
	<figtitle>2011: Rainbow Wave</figtitle>
	<img src='2011.Rainbow_Wave.png' />
	<p>This one is kind of cool but takes up too much space.</p>
</figure> 

<img src='2022.One_Thing_Straight.png' />

<figure>
	<figtitle>2023: Desktop</figtitle>
	<img src='2023.Eagle-Bear-Wolf.jpg' />
	<p>Last year I (using AI tools) created an image combining a rainbow
		with my personal three spirit animals (eagle, bear and wolf).</p>
</figure>

<figure>
	<figtitle>2024: Gay Phoenix</figtitle>
	<img src='2024.Gay_Phoenix.jpg' />
	<p>And for this year, I've come up with a rainbow Phoenix (bird) flying
		over Phoenix (city).</p>
</figure>

<figure>
	<figtitle>2024: Trucking With Pride</figtitle>
	<img src='2024.Gay_Truck.jpg' />
	<p>I also did this image of a fabulous big rig heading for the parade.</p>
</figure>

<figure>
	<figtitle>2024: Programming With Pride</figtitle>
	<img src='2024.Programming_With_Pride.jpg' />
</figure>

<!-- ### Add-A-Page End -->


</asp:Content>
