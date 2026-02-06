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
			.Properties.Title = "Working with Colors and Graphics"
			.Properties.Description = "Chapter 5 of this free online course in Visual Basic 6.0."
			.Properties.Keywords = "Visual Basic 6.0, Programming for Microsoft Windows"
			.Properties.ThumbnailPath = "Colors.gif"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Colors.gif" class="Right">

<p id=Extract>In Windows, colors are represented (as is everything else) by numbers&mdash;specifically, 24-bit 
numbers. The 24 bits are divided into three sets of 8 bit values, one each for 
red, green, and blue intensities. As it turns out, virtually any color can be 
represented as combinations of red, green and blue.</p>

<aside style="margin-left: 0">
  <p>The exceptions are the so-called &quot;fluorescent&quot; colors, like hot pink or 
  neon green. That's because these colors contain significant amounts of 
  ultra-violet, which our eyes cannot see explicitly but which we nevertheless 
  perceive.</p>
</aside>

<p>Now, if you've been paying attention, you know that there are 16-bit wide 
numbers in Visual Basic (<b>Integer</b>s) and 32-bit wide numbers (<b>Long</b>s) 
but no 24-bit numbers. So, how do they do this?</p>

<p>Simply: They use <b>Long</b>s, and reserve the extra 8 bits. If you are 
programming in C or C++ for windows, there is a special reserved name for the 
data type that holds colors: It's called a <b>COLORREF</b>.</p>

<p>There is a major weakness in the concept of a <b>COLORREF</b>: It is only 
good for &quot;hard-coded&quot; colors, that is, colors chosen by the programmer. But most 
of the colors you see on a person's screen were <i>chosen by that person</i>, in 
Control Panel. And, in the Windows API, there is a completely different method 
of obtaining those user-selected colors for use as <b>COLORREF</b>s.</p>

<p>By the time Alan Cooper got around to inventing Visual Basic, it was clear 
that one common method of working with colors was needed. And, since that extra 
8-bits was available, he decided to use it. If those 8 bits contain a zero (as 
they do in all <b>COLORREF</b>s) the value is treated as a perfectly ordinary <b>
COLORREF</b>. If they contain a 1, the remaining 24 bits is treated as an index 
into the set of user-defined colors. And, if it contains a 2, the remaining 24 
bits is treated as a palette reference (which we'll explore shortly).</p>

<p>Since the 32 bits are now used differently, they should be stored in a data 
type of a unique name (even though it's really just a <b>Long</b>). The name 
that was chosen, perhaps too hastily, was <b>OLE_COLOR</b>. (&quot;OLE&quot; is an acronym 
that means &quot;object linking and embedding&quot;, and has absolutely nothing to do with 
color; but for a couple of years Microsoft stuck it in front of just about 
everything.)</p>

<p>Here's the internal format of an <b>OLE_COLOR</b>:</p>

<style>





























table.Colors
	{
	text-align: center;
	border-bottom-style: none;
	}
	
table.Colors th { width: 25%; }
</style>

<table class="Colors">
  <tr>
    <th style="background-color: black">0</th>
    <th style="background-color: blue">Blue</th>
    <th style="background-color: green">Green</th>
    <th style="background-color: red">Red</th>
  </tr>
</table>

<p>Now, as a general rule, you don't want to actually change colors, even though 
it's easy to do in Visual Basic. Users have a wide range of visual capabilities, 
challenges, and preferences; and when they choose a color in Control Panel it's 
generally for a reason. Especially, you should not take it upon yourself to 
redecorate an entire application, even though you can. There are a few 
exceptions:</p>

<ul>
  <li>Card games traditionally play on a form window with a green background, to 
  create the illusion that the user is actually in Las Vegas.</li>
  <li>Game programs of other types often don't look like Windows programs at 
  all; you can do whatever to them you wish.</li>
</ul>

<p>Forms and many controls and other objects, have a pair of color-related 
properties these are <b>ForeColor</b> and <b>BackColor</b>. <b>BackColor</b> is 
usually the background color of the object; <b>ForeColor</b> is the color to be 
used for text or lines or other things drawn on the surface of the object. Since 
these two colors work as a pair, it's particularly important that you do not 
change <i>one</i> of them and not the other. For example, if you change 
<b>ForeColor</b> to red and leave <b>BackColor</b> to a user-selected hue, there's no 
guarantee that some user, somewhere, might not sometime set that hue to red, 
causing your red letters against his or her red background to result in 
illegible text.</p>

<p>Other commonly-used properties are <b>FillColor</b> and <b>MaskColor</b>, 
which we'll examine shortly.</p>

<h3>Working with Graphics</h3>

<p>The <b>Picture</b> property, which Forms, several controls and other objects 
have, is used to store a graphic to be seen by the end user at run-time.</p>

<p>Visual Basic objects can support three different types of graphic:</p>

<ul>
  <li>Bitmaps</li>
  <li>Icons</li>
  <li>Metafiles</li>
</ul>

<p>The usual way to set the <b>Picture</b> property is by clicking on the &quot;&hellip;&quot; 
button on the property page, and selecting an appropriate graphic file. If you 
have a picture into the Clipboard, you can also select the object and paste; 
Visual Basic is smart enough to know that if you are pasting a picture, and the 
currently selected object has a <b>Picture</b> property, you must want to set 
that property with the pasted graphic.</p>

<p>If you want to remove a picture at design-time, select the property and tap 
the Delete key.</p>

<p><b>Picture</b> properties can also be set at run-time:</p>

<code>MyForm.Picture = LoadPicture(&quot;MyPicture.bmp&quot;)</code>

<p>or</p>

<code>MyForm.Picture = MyOtherForm.Picture</code>

<p>To remove a picture at run-time without replacing it, use</p>

<code>MyForm.Picture = LoadPicture</code>

<h3>Bitmaps</h3>

<p>A bitmap is just what you think: a two-dimensional array of small boxes, each 
with a color value. Cross-stitch embroidery is a bitmap. So is your TV screen, 
and so is this monitor.</p>

<p>The size of a bitmap&mdash;which is significant since it affects the amount of 
memory required to display, and the size of your executable file if it is loaded 
at runtime&mdash;depends not only on its two-dimensional size, but on its <i>color 
depth</i>. For example, while a monochrome bitmap only requires one bit per 
pixel (pixel = <i>pi</i>cture <i>el</i>ement), a sixteen-color bitmap requires 
four, and a full-color (photographic) bitmap requires twenty-four! That means 
that a full-screen, 800 * 600 pixel, full-color bitmap, requires about 1.3 mb of 
storage!</p>

<figure class="Right">
	<img src="Heart24.bmp" alt="16,000,000 colors; 240 kb">
	<p>16,000,000 colors; 240 kb</p>
</figure>

<p>Now, there are ways of managing that. One is to <i>fake</i> a full-color bitmap by 
figuring out how many colors are actually required. For example, here is a 
full-color graphic of a valentine heart:</p>

<aside>
	<p>(By the way, this graphic and the two following it are 
	bitmaps, which are not usually used on the Web. Internet Explorer on the Windows 
	platform will be able to display them, but I make no promises for other browsers 
	or platforms!)</p>
</aside>

<p>As pretty as it looks, it doesn't actually use all 16,000,000 colors a full 
bitmap can display. In fact, it only uses 3,670 of them. Now, there is no bitmap 
format that only displays 3,670 colors. But is there a way we can reduce the 
storage requirements of this graphic?</p>

<p>One way is to cheat by using a scheme that uses fewer colors&mdash;but states 
<i>which</i> colors, out of the full 16,000,000, those colors are to be. They can be any 
shade, however exotic. That's called <i>using a palette.</i> Most graphics 
programs will create a palette for you, automatically, by choosing the most 
commonly used colors in the graphic and <i>dithering</i> the in-between shades 
to fake the rest.</p>

<div class=PhotoPanel>
	<div class=PhotoRow2>
		<figure>
			<img src="Heart8.bmp" alt="256 colors; 81 kb">
			<p>Here's our heart graphic reduced to just 256 colors. You 
		  can see that the glow and shading around the heart is slightly less subtle 
		  than in the full-color version, but not objectionably so. Yet, as a 
		  bitmap, the second version takes one-third the space of the first!</p>
		</figure>
		<figure>
			<img src="Heart4.bmp" alt="256 colors; 81 kb">
			<p>Finally, let's look at the same graphic diminished to 
		  just sixteen different shades of red&mdash;with dithering. As you can see, the 
		  results are inferior to those of the fuller-color versions; yet the idea 
		  remains and, in some cases, reducing to sixteen colors&mdash;especially in the 
		  case of a cartoonish-like figure&mdash;might result in no visible deterioration 
		  of the image at all.</p>
		</figure>
	</div>
</div>

<aside>
	<p>In the Windows environment, pure bitmaps have a <b>.bmp</b> extension. But 
	you might see an alternate format: <b>.dib</b>, which stands for <i>Device 
	Independent Bitmap</i>. There's no significant difference between the two 
	formats.</p>
</aside>

<p>Bitmaps can be created via a wide variety of tools. Basically, any image 
editor with the word &quot;paint&quot; in its title is likely to create bitmaps, but many 
other top-end image editors (like Microsoft PhotoDraw 2000 version 2, and Adobe 
Illustrator) can produce bitmaps as well.</p>

<h3>Alternate Bitmap Formats</h3>

<p>With the advent of the Internet, attempts have been made to come up with 
alternate ways of storing bitmaps that wouldn't take up so much space&mdash;and would, 
therefore, take less time to transmit over a phone line.</p>

<p>You can read more about these and many other graphics file formats at 
<a href="http://www.dcs.ed.ac.uk/home/mxr/gfx/2d-hi.html">http://www.dcs.ed.ac.uk/home/mxr/gfx/2d-hi.html</a>.</p>

<h3>JPEG</h3>

<p>JPEGs (extension <b>.jpg</b>) are a compressed, &quot;lossy&quot; format for storing 
photo-quality images. &quot;Compressed&quot; means they take up far less space than a 
bitmap; &quot;lossy&quot; means this is accomplished by not storing every single bit. If 
you repeatedly load and save a JPEG image, it will appear to become more and 
more &quot;washed out&quot;, like a copy of a copy. However, the degree of lossiness is 
controllable; you can choose lossiness over size to obtain the smallest possible 
file without losing so much quality that the image becomes unusable.</p>

<p>JPEG is short for the <a href="http://www.jpeg.org">Joint Photographic 
Experts Group</a>. This is a group of experts nominated by national 
standards bodies and major companies to work to produce standards for continuous 
tone image coding.</p>

<p>JPEG, the people, is not the same as JPEG, the standard. In fact, the 
standard isn't correctly known as JPEG at all&mdash;it's actually called JFIF (JPEG 
File Interchange Format)! However, most people call it JPEG and we will do that 
here.</p>

<p>JPEGs are always stored with a palette of 16,000,000 colors; but they have 
the attribute of being expanded into however many colors are available. In other 
words, if you display a full-color JPEG on a monitor that can only display 16 
colors, the JPEG expander will automatically dither so that the result is the 
best possible for the display. Bitmaps, on the other hand, look ghastly when 
viewed in fewer colors than they were designed for.</p>

<h4>Compression vs. Size</h4>

<p>Below you will see three versions of our heart graphic at different levels of 
compression: 10%, 20%, and 80%. Remember, the more compression, the more loss.</p>

<div class=PhotoPanel>
	<div class=PhotoRow3>
		<figure>
			<img src="Heart10.jpg" alt="10% compression; 4.62 kb">
			<p>10% compression; 4.62 kb</p>
		</figure>
		<figure>
			<img src="Heart20.jpg" alt="20% compression; 3.4 kb">
			<p>20% compression; 3.4 kb</p>
		</figure>
		<figure>
			<img src="Heart80.jpg" alt="80% compression; 1.92 kb">
			<p>80% compression; 1.92 kb</p>
		</figure>
		
	</div>
</div>

<h3>GIF</h3>

<p>Before everyone was on the Web, there was CompuServe, which made use of the 
LZW compression algorithm to form the Graphics Interchange Format. Although 
CompuServe at first claimed exclusive proprietorship of this format, the LZW 
people took them to court; and now the official position, in the words of 
CompuServe's vice president, is that &quot;CompuServe is committed to keeping the GIF 
89A specification as an open, fully-supported, non-proprietary specification for 
the entire on-line community including the World-Wide Web.&quot;</p>

<p>The GIF specification uses only a 256 color palette, so it is better for 
drawings and cartoons than most photographs. It is compressed, but <i>not</i> 
lossy. Its main feature, though, is that GIFs can include a <i>transparency 
channel</i>, that is, an extra bitmap that indicates which cells are to be 
transparent and which will come from the graphic, itself. The transparency 
channel is just one bit wide; so a given cell is either transparent or it is 
not. That allows for limited subtlety in the graphic.</p>

<p>Here's our heart graphic as a GIF with transparent areas:</p>

<figure>
	<img src="Heart.gif" alt="GIF with transparency channel; 9.75 kb" style="background-color: aquamarine">
	<p>GIF with transparency channel; 9.75 kb</p>
</figure>

<h4>MaskColor</h4>

<p>Since most bitmap formats do <i>not</i> include a transparency channel, some 
objects and controls allow you to specify a color that will be treated as a 
transparent area. After all, with 16,000,000, surely you can spare <i>one!</i> 
Whatever color you assign to the <b>MaskColor</b> property, will be used to 
identify cells of the bitmap that will be transparent.</p>

<h3>Icons</h3>

<img src="Icons.gif" class="Right Book">

<p>Windows 1.0 was written long before people were hurling graphics around on 
the Internet; and its designers perceived three special needs early on: How to 
deliver small graphics to the screen on a wide variety of display adapters, how 
to do it quickly on the slow machines of the period, and how to allow those 
graphics to be of irregular shapes&mdash;that is, how to provide a transparency 
channel with the graphic.</p>

<p>The icon format dealt with all these problems via several mechanisms:</p>

<ul>
	<li><p>A transparency channel accompanying each image allows three 
		&quot;colors&quot;: Use the bitmap, make the pixel transparent, or <i>invert
		</i> the underlying pixel.</p></li>
	<li><p>Each icon file can hold several images, each optimized for 
		specific hardware, like monochrome graphics cards, CGA, EGA, and so 
		on.</p></li>
	<li><p>The decision as to which image to use is made by Windows, based on 
		its knowledge of the hardware; and the images are small, so they are 
		quickly transferred to the screen.</p></li>
</ul>

<p>Nowadays, of course, we don't have a wide range of video hardware&mdash;it's pretty 
much all VGA (or &quot;Super VGA&quot;, which is an extension of the same thing). However, 
with Windows 95, the concept of &quot;small&quot; (16 * 16 pixel) icons was introduced; 
and the icon format easily supports that option, as well.</p>

<p>Visual Basic 6.0 comes bundled with <b>IconDraw</b>, an extremely elementary 
and yet capable icon editor. If you've bought Visual Basic as part of Visual 
Studio, you also have access to the icon editor functions in Visual Studio's 
editor, which is much better. There are also inexpensive and free third-party 
icon editors available for download from the Web.</p>

<h3>Metafiles</h3>

<p>The last class of graphic is different, because it is not a bitmap&mdash;although 
it may <i>contain</i> one or more bitmaps. The &quot;metafile&quot;, also called a 
&quot;Picture&quot; some places in Windows, is not a drawing&mdash;it is 
<i>instructions</i> for a drawing, such as, &quot;Put a red disk with a green outline here; put an 
orange square over there and write this text, in this font, over the entire 
thing.&quot;</p>

<p>Metafiles automatically draw themselves into the available space.</p>

<p>Although Microsoft doesn't provide any metafile editors of their own, they 
are willing to supply plenty of metafiles: Many, if not most, of the clip art in 
Clip Art Gallery (bundled with Microsoft Office) are metafiles. If you really 
want to make your own, there are any number of free or shareware metafile 
editors available on the Web; any image editor with &quot;Draw&quot; in its name probably 
creates metafiles.</p>

<h3>The <u>Icon</u> Property</h3>

<p>Every form has an additional property that holds the icon that represents 
that form. It is the <b>Icon</b> property, and it is like the <b>Picture</b> 
property in usage <i>except</i> that it can hold <i>only</i> icon images (not 
bitmaps or metafiles).</p>

<p>Even if you do not assign a value to this property, there is a default icon 
for each form.</p>

<p>When compiled, the entire application is represented by just one icon from 
the whole project. That icon must be &quot;in&quot; the set icon for one of the project's 
forms&mdash;usually, the startup form. However, it can be set via the 
<i>Project..Properties</i> command, on the <i>Make</i> tab.</p>

<aside>
	<h3>Try It!</h3>
	<p>Find a graphic of your choice and assign it to the <b>Picture</b> property of your About form.</p>
</aside>

</asp:Content>
