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
			.Properties.Title = "AI Art LOLs"
			.Properties.Description = "Well, the computer won't just &quot;do it for you.&quot;"
			.Properties.ThumbnailPath = "01.jesus-flipping-over-tables.jpg"
			.Properties.Keywords = "Autobiography,Art,AI Art"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "04/05/2024"

		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="00.Harold_Cohen_AARON.jpg" class="Right" alt="Artwork by Harold Cohen's AARON artificial intelligence program, 1968." />

<p>The first significant AI art system was <a href="https://musemagazine.it/articles/harold-cohen-en/">AARON</a>, 
	developed by Harold Cohen in the late 1960s and 1970s at 
	the University of California at San Diego. AARON is notable for its use of a symbolic 
	rule-based approach to generate technical images. It was the first artificial intelligence 
	software in the world of fine art, and Cohen debuted AARON in 1974 at the University 
	of California, Berkeley.</p>

<p>Since then, AI art generators have evolved significantly. For instance, OpenAI�s Dall-E 2 
	has attracted widespread attention and pushed the boundaries of image generation. Today, there 
	are many AI art generators available, such as Deep Art, Deep Dream Generator, 
	Artbreeder, AI Painter, and Cartoonify. AARON aside, they've only been in the public eye for
	a year or so.</p>

<p>And none of them is even close to perfect. But they can be useful, and usable, and sometimes
	pretty funny.</p>

<p>Sure, I know a <i>lot</i> of guys are using it to generate free near-porn. And sure, I'd love
	to take a shower with Superman and Captain America as much as the next (gay) guy! But that kind
	of thing gets old pretty fast.</p>

<img src="Henry_and_Chris.jpg" />

<p id='Extract'>About a year after we were introduced to AI-generated art, I see the online world divided
	into two camps: The ones who now think every image, especially if it conflicts with their prejudices,
	is an AI-generated fake, and those who've started using it to bring their wildest notions into a kind
	of alternate visual reality. My approach, is different, however; I see AI as just another tool in my
	painter's kit. My paint is pixels; my canvas, your screen. AI is just one of my brushes, along with traditional
	digital graphics apps. As such, I don't expect it to do the whole job for me (although when it does, it's awesome!)
	but rather, I ask it to compose elements I then incorporate into the final image.
	But even then I don't always get what I want; and, sometimes, the spurious results are hilarious.</p>

<p>For example, I wanted an illustration of the Gospel story of Jesus' flipping
	over the money-changers' tables in the Temple of Jerusalem. The AI took me literally!</p>

<img src="01.jesus-flipping-over-tables.jpg" />

<p>A request for a photo of Egg Flower soup produced an interesting result. Perhaps this
	could be genetically engineered for vegans?</p>

<img src="02.Egg_Flower_Soup.jpg" />

<p>I've been gradually taking my old cartoons (mostly from the 19070s) and reimaging them as AI photos.
	I did a couple of elephant jokes back then; this was an image I didn't use for that but thought was funny
	anyway.</p>

<img src="03.Elephant_Joke.jpg" />

<p>When I wanted an illustration of three people who have little in common having a picnic,
	among the names I tossed out were Michelle Obama, George Washington and Supergirl.
	I didn't use this one, mostly because it was so bad. But, think about it&mdash;no one would
	ever be fooled into thinking this was a news photo of an actual occurrence.
	While I'm sure undetectible AI fakes will come around eventually, they aren't here yet.</p>

<img src="04.Michelle_George_and_Kara.jpg" />

<p>When I was adding illustrations to my truck driving journal a couple months ago,
	I asked for a few illustrations of various things I'd encountered: An old truck with
	a tree growing out of it; a mess of railroad tracks; a pile up on an old road. I couldn't
	use these but still thought they were visually interesting:</p>

<img src="10.Dystopia.jpg" />
<img src="11.Dystopia.jpg" />
<img src="12.Dystopia.jpg" />

<p>Okay, so yesterday I came upon my 8th grade school photo, and wanted to clean it up and
	colorize it. It was black and white as they all were, those days; and printed on an embossed
	paper with a texture to it. Scanning the photo picks up the texture; colorization is
	easy but removal of noise like that can be tricky. Topaz Photo AI got rid of it on my face as 
	part of its facial enhancement routine. But it was still on my clothes, neck and the background.</p>

<p>I decided to simply <i>remove</i> the entire background. In digital photography, when you erase something
	you simply give it a new <q>color</q>: <i>transparent</i>. (Think of it as a paint artist's paint
	remover.) You can then put a picture of something on top of or behind it. These are called <i>layers</i>;
	and they are combined to produce the finished result. (This is analogous to overpainting.)
	In this case I would have two layers: The photo of me cut out from the background, and
	a new, replacement, photographers' backdrop. And I decided that I would be lazy and ask AI
	to produce such  backdrop instead of doing it myself.</p>

<p><q>Give me a photographic portrait backdrop, light blue.</q></p>

<p>I began by asking DALL-E from ChatGPT.</p>

<img src="32.DALL-E.jpg" />

<p>As you can see, it gave me a whole portrait. No, I don't know that person!
	So I tried Hotpot.ai, with more detailed instructions:</p>

<p><q>A plain, light blue background suitable for a formal portrait. Just
	the background, please.</q> And this is what I got. It's actually a lovely painting.
	But it has nothing to do with my request!</p>

<img src="30.Hotpot.jpg" />

<p>Fotor, which gives me good results at least half the time, also couldn't understand why I
	would just want the backdrop.</p>

<img src="31.Fotor-ai.jpg" />

<p>But <i>finally</i> I thought to try another, modified, version of DALL-E.
	And this time, I got what I wanted. After at least a half-hour of trying, to get
	something I could have made in 5 minutes with Zoner Photo Pro (my go-to
	editing software).</p>

<img src="33.DALL-E.jpg" />

<p>So, now I was able to combine the elements to get this result:</p>

<div class="PhotoPanel">
	<div class="PhotoRow2">
        <img src="50.Paul_original.jpg" />
        <img src="51.Paul_colorized.jpg" />
	</div>
</div>

<p>The AI folks urge us to use their tools by providing a complete description of
	<i>exactly</i> what we want to see. I've tried that, as you can see above, but
	frankly it seldom works, at least, not on the first few tries. I've had better
	luck by requesting the elements I need separately, then using Zoner to assemble
	them into a finished piece.</p>

<p>For example, a project I've been working on is called <q>Holidays With Coffee</q>.
	Asking for a leprechaun drinking coffee (for St. Patrick's Day) was easy and worked.
	But when I requested semi-transparent Civil War and Vietnam War ghosts drinking coffee in Arlington
	National Cemetery (for Memorial Day), the results were a wild mish-mash of soldiers,
	gravestones, coffee cups, and ethnicities. Even the best result (from Hotpot)
	presented both soldiers as Asian, and in uniforms from no war ever.
	And nothing was transparent, semi or otherwise.</p>

<img src="Soldiers.jpg" />

<p>So I went simple. I requested a white Civil War soldier drinking coffee (no problem),
	and then, in a separate request, I asked for a Black Vietnam war era soldier
	drinking coffee. I then found a photo I'd taken years ago of Arlington Cemetery,
	adjusted the colors so they'd match the soldier photos. I removed the background
	from the soldier photos (with Fotor, which does a really nice job of that),
	placed them as two layers above the Cemetery, but then I <i>reduced the opacity
	of the soldier layers to render them semi-transparent</i>. And <i>this</i>
	was my result, and I'm happy with it:</p>

<img src="40.Memorial_Day.jpg" />

<p>We are in this exciting new technology's infancy, and I'm having a ball with it. 
	I'm so glad I didn't miss this!</p>

</asp:Content>
