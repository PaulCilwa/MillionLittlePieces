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
			.Properties.Title = "Form and Substance"
			.Properties.Posted = "3/28/2007"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Description = "Learn how photos are displayed on a computer screen by comparing to embroidery."
			.Properties.Keywords = "Digital Photography"
			.Properties.ThumbnailPath = "CrossStitch.jpg"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>In previous posts, I've vaguely described digital photographs 
(including scans of traditional photos) as being broken into a great many 
pieces, with a numeric color value assigned to each. That's the substance of a 
digitized photo. But since you are going to need to deal with computer files 
containing these photos, and there are several popular formats for these files, 
we're going to have to understand what forms these files take, at least, at a 
high level. I could simply list the file formats and ask you to trust me. But I 
think it's a lot more interesting if you know&mdash;at a high level&mdash;what's going on 
inside.</p>

<p>To begin with, please imagine some of the needlework embroidery you may have 
seen your grandmother do. One form of this embroidery is called <i>cross stitch</i>. 
Here's an example:</p>

<img src="CrossStitch.jpg" alt="Simple cross stitch">

<p>This is a <i>very</i> simple cross stitch pattern, shown to reveal 
the fact that the cloth is printed with faint squares, onto each of 
which may be sewn a simple X in one color or another. My Aunt Edna 
always used checkered gingham for her cross stitch work, but any 
material in which a grid can be utilized by the embroiderer will do. 
And don't underestimate the complexity of pictures that cross stitch 
can create; here's a more impressive example:</p>

<a href="http://www.janbrett.com/cross_stitch/unicorn_cross_stitch.htm">
	<img src="cross_stitch_unicorn.jpg" alt="Complex crossstitch pattern"></a>

<p>If the squares that make up the grid are small enough, and 
sufficient distinct colors of thread utilized, and the embroiderer 
patient and skillful enough, any picture can be cross stitched&mdash;even 
one photographic in its detail.</p>


<figure class="Framed Right">
  <img src="Tektronix.jpg" alt="Tektronix computer terminal">
  <p>In the 1970s an alternative approach to displaying graphical
  information was tried by the company Tektronix. Instead of working the way televisions do,
  the Tektronix computer terminal bore a screen that <i>retained</i> an image that
  was <i>drawn</i> on it with an electron beam.</p>
</figure>

<p>In computer terms, that grid, with each square assigned a color, is called a 
<i>bitmap</i>. The bitmap is the basis of all computer graphics; and every other 
type of graphic must resolve to a bitmap in order for it to be displayed.</p>

<p>When creating cross stitch embroidery, the size of the squares directly 
addresses the degree of detail in the finished result. This equates to PPI 
(pixels per inch). Another factor in a bitmap is 
the <i>color depth</i>, which, keeping to our cross stitch analogy, compares the 
number of different colors of thread the embroiderer is using.</p>

<p>The physical space taken up on your hard disk by a bitmap depends not only on 
its two-dimensional size (resolution), but on its color depth. For example, 
while a monochrome bitmap only requires one bit per pixel (one bit can represent 
&quot;black&quot; or &quot;white&quot;), a sixteen-color bitmap requires four bits, and a full-color 
(photographic) bitmap requires at least twenty-four! That means that a 
full-screen, 800 * 600 pixel, full-color bitmap, requires about 1.3 megabytes of 
storage! (And today's larger screens and higher resolutions need even more.) It 
is possible for a program to calculate how many distinct colors are <i>actually</i> 
used in a bitmap; and in the days when the raw bitmap file formats were in 
common use, that was often done to save space. However, there's a better 
technique now.</p>

<p>Raw bitmaps are uncompressed files, which means that if the finished bitmap 
takes up 1.3 megabytes, the file will take up a little more space than that on 
the disk.</p>

<p>For comparison's sake, here's a bitmap of a Valentine's heart:</p>

<img src="Heart24.bmp" title="16,000,000 colors; 240 kb" />

<p>Here's our heart graphic reduced to just 256 colors. You can see 
that the glow and shading around the heart is slightly less subtle 
than in the full-color version, but not objectionably so. Yet, as a 
bitmap, the second version takes one-third the space of the first!</p>

<img src="Heart8.bmp" title="256 colors; 81 kb" />

<p>Even more space could be saved by dropping to 16 colors, and using a 
technique called <i>dithering</i> (the same technique that is used 
by magazines when they print a photograph). As you can see below, 
the results are inferior to those of the fuller-color versions; yet 
the intent of the graphic remains. And in some cases, reducing to 
sixteen colors&mdash;especially in the case of a cartoonish-like figure 
like this one&mdash;results in no visible deterioration of the image at 
all.</p>

<img src="Heart4.bmp" title="16 colors; 21 kb" />

<p>However, full-color, natural photographs <i>did</i> suffer from 
such compression. And, although this file format worked fine on home 
computers, it was far too large for Internet connections&mdash;especially 
when those connections were made over telephone lines! You could 
have a cup of tea while waiting for the transmission of one picture 
to complete.</p>

<p>Before everyone was on the Web, there was CompuServe, an online service which 
made use of the LZW compression algorithm to form the Graphics Interchange 
Format (commonly known as GIF). Although CompuServe at first claimed exclusive 
proprietorship of this format, the LZW people took them to court; and now the 
official position, in the words of CompuServe's vice president, is that 
&quot;CompuServe is committed to keeping the GIF 89A specification as an open, 
fully-supported, non-proprietary specification for the entire on-line community 
including the World-Wide Web.&quot; So, there!</p>

<p>The GIF specification allows only a 256 color palette, so it is generally 
better for drawings and cartoons than full-color photographs. It is compressed, 
but <i>not</i> lossy. Its main feature, though, is that GIFs can include a <i>
transparency channel</i>, that is, an extra bitmap that indicates which cells 
are to be transparent and which will come from the graphic, itself. The 
transparency channel is just one bit wide; so a given cell is either transparent 
or it is not. That allows for limited subtlety in the graphic. But since black 
and white bitmaps never use more than 256 levels of gray, and many old 
photographs were mounted in non-rectangular mounts, the GIF format is a natural 
for irregularly-shaped, older photos because it allows a background to show 
through the transparent areas:</p>

<figure>
  <img src="VernonBrown.gif" alt="Vernon Brown" class="Icon">
  <p>My grandfather, Vernon Brown, in 1897</p>
</figure>

<p>Now, with all that said, the most common file format for photos on 
the Web, is called <i>JPEG</i> (pronounced jay-peg, and and usually 
has a <b>.jpg</b> extension).</p>

<p>JPEGs (extension <b>.jpg</b>) are a compressed, &quot;lossy&quot; format for storing 
photo-quality images. &quot;Compressed&quot; means they take up far less space than a 
bitmap; &quot;lossy&quot; means this is accomplished by not storing <i>every</i> single 
bit. If you repeatedly load and save a JPEG image, it will become more and more 
&quot;washed out&quot;, like a copy of a copy on a Xerox machine. However, the degree of 
lossiness is controllable; you can choose lossiness over size to obtain the 
smallest possible file without losing so much quality that the image becomes 
unusable. I used to save my photos at 95% quality (5% compression). For web 
use, I dropped to 85% quality. Few people can tell the difference. Nevertheless,
I now save my jpgs at 100% quality. They are still a manageable size; and since most
web viewers have high-speed Internet access, there is no noticeable increase in
download speed.</p>

<p>JPEG is short for <a href="http://www.jpeg.org">Joint Photographic Experts 
Group</a>. This is a group of experts nominated by national standards 
bodies and major companies to work to produce standards for continuous tone 
image coding.</p>

<p>JPEGs are <i>always</i> stored with a full palette of 16,000,000 colors; but 
they have the attribute of being expanded into however many colors are 
available. In other words, if you display a full-color JPEG on an old computer 
that can only display 16 colors, the JPEG expander will automatically dither so 
that the result is the best possible for the display.</p>

<p>There's a couple of other formats you should know about. <a href="http://en.wikipedia.org/wiki/Tiff">
TIFFs</a> can be compressed by an optional lossless algorithm; they are used 
when absolutely optimal quality is required (for example, by professional 
printing houses). TIFFs therefore may take up less space than equivalent 
bitmaps, but still more than equivalent JPEGs. <p>PNG (short for <a href="http://en.wikipedia.org/wiki/Png">
Portable Network Graphics</a>) format files are compressed and 
lossless with the added advantage of supporting 256 levels of 
transparency, which allows for subtle drop-shadow effects GIFs can't 
support. Since the PNG format is newer than JPEG, not all image 
editing software supports it. All the newest Web browsers do, 
however, which enhances your ability to be creative in the Internet 
environment if you wish to take advantage of it.<p>Here's an example 
of a PNG with a &quot;shadow&quot;, superimposed over a background. What you 
see will depend on the age of your browser. (Internet Explorer 7+ 
displays PNGs correctly.)</p>

<figure>
  <img src="VernonBrown.png" alt="Vernon Brown" class="Icon">
  <p>My grandfather, Vernon Brown, in PNG format (with a shadow).</p>
</figure>

<p>So, what should you order when you get your slides and negatives 
scanned? I ask for high-quality JPEGs, which are less expensive and 
take up less space. Even though the format is lossy, it doesn't lose 
very much&mdash;nothing you can spot, really. And I convert them into 
bitmaps before working with them, so I can open, edit, and 
close them repeatedly without losing any quality each time. (I may 
make a pass to crop a batch, then a separate pass to color correct, 
and another to retouch dust and scratches, etc.) When I'm done, I 
save them as high-quality JPEGs.</p>

</asp:Content>
