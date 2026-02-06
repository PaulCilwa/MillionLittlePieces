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
			.Properties.Title = "Fotor Image-to-Image"
			.Properties.Description = "My new digital paintbrush."
			.Properties.ThumbnailPath = "22.Customize_Van_Gogh_20.jpg"
			.Properties.Keywords = "Autobiography,Art,Digital Art,Photography"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "05/01/2024"

		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id='Extract'>Well, imagine you're an artist with a photograph you've taken.
Now, you want to give it a new twist, maybe make it look like a
cartoon or paint it in the style of Van Gogh. That's what 
<a href='https:\\Fotor.com'>Fotor AI</a> does with image-to-image processing.</p>

<figure>
	<figtitle>Original</figtitle>
	<img src='01.Original.jpg' />
	<p>Here's my original photo. I intentionally chose one that had no
people in it, as I know faces are often processed independently of
the photo as a whole. In case you're wondering, this was taken at
Maui's Papalaua Beach in 2020.</p>
</figure>

<img src='02.Fotor.png' class="Left" />

<p>AI image processing, at its core, involves a blend of advanced algorithms, 
	neural networks, and data processing to analyze, interpret, and manipulate 
	digital images. It all starts with gathering a large dataset of labeled images. 
	These images are then preprocessed, which may include resizing, normalization, 
	and data augmentation to ensure consistency and improve the performance of the model.
	This is called training. If you train on thousands of comic book panels, you'll
	get a model similar to Fotor's <q>American Comic</q>. If you train on thousands of\
	images from a computer game, you'll get a model that wants to create images
	in the style of that game (similar to Fotor's <q>PS2 Style</q> or <q>Sunnyshore</q>.</p>

<p>Feature Extraction is where <em>Convolutional Neural Networks (CNNs)</em> come into play. 
	CNNs are a type of deep learning architecture that automatically learns and extracts 
	hierarchical features from images. They can identify patterns, shapes, and textures 
	that define the style of a particular artist, like Van Gogh, or Banksy.</p>

<p>Once trained, the model can apply the learned style to new images. This process 
	is known as <em>style transfer</em>. When you provide your original image and 
	ask for, say, a Van Gogh style, the AI applies the patterns it learned from Van Gogh's 
	paintings to your image.</p>

<p>Some image-to-image processes, including Fotor, use 
	<em>Generative Adversarial Networks (GANs),</em> where two neural networks work in tandem. 
	One network generates the new image, while the other evaluates it against the original 
	style target. They keep going back and forth until the generated image closely matches 
	the desired style.</p>

<p>The result is a new image that retains some aspect of the content or form of the original,
	but reflects the artistic style or other requirements you provide.</p>

<figure>
	<figtitle>3D Cartoon 1</figtitle>
	<img src='10.3D_Cartoon_1.jpg' />
	<p>So let's take the pre-trained models in alphabetic order (and,
		remember, Fotor can add or remove models at their discretion, so my list may not match
		exactly what you see when you log in to Fotor). Here's
		the first, <em>3D Cartoon 1</em>. I find it interesting which picture
		elements get altered: For example, the center-left tree root looks
		like some kind of table.</p>
</figure>

<figure>
	<figtitle>3D Cartoon 2</figtitle>
	<img src='10.3D_Cartoon_2.jpg' />
	<p>Presumably, <em>3D Cartoon 2</em> is the sames a 1, but with more
training? Or perhaps training on newer 3D cartoons?</p>
</figure>

<figure>
	<figtitle>American Comic</figtitle>
	<img src='10.American_Comic.jpg' />
	<p>This style does, at first glance, look very authentically comic book
style. But one reason I choose the original image was the ocean and
the horizon, since I know a lot of AIs have a problem rendering a
consistent horizon line. If I were serious about putting this image
in a comic book, I would definitely have some editing work to do,
first!</p>
</figure>

<figure>
	<figtitle>Anime 1</figtitle>
	<img src='10.Anime_1.jpg' />
	<p>This works, mostly, as an anime scene. Again, some fixable horizon
problems. (Also, remember it's customary to generate as many as six
images at a time to select the best; I just did one as a sample.)</p>
</figure>

<figure>
	<figtitle>Anime 2</figtitle>
	<img src='10.Anime_2.jpg' />
	<p>The second iteration of this model does produce a more complex image.
Horizon is still wonky, though.</p>
</figure>

<figure>
	<figtitle>Baby Filter</figtitle>
	<img src='10.Baby_Filter.jpg' />
	<p>This filter, along with Be Old and Be Young, seem to only generate
different images when a face is part of it, because that's what the
model mostly works on.</p>
</figure>

<figure>
	<figtitle>Barbie</figtitle>
	<img src='10.Barbie.jpg' />
	<p>I assume this model was trained on scenes from the movie.</p>
</figure>

<figure>
	<figtitle>Be Old</figtitle>
	<img src='10.Be_Old.jpg' />
	<p>Without a human in it, the <em>Be Old</em> style created a nice
painting. However, the horizon&hellip;</p>
</figure>

<figure>
	<figtitle>Be Young</figtitle>
	<img src='10.Be_Young.jpg' />
	<p>This is the first model we've come to in which the horizon is
consistent!</p>
</figure>

<figure>
	<figtitle>Cartoon Self</figtitle>
	<img src='10.Cartoon_Self.jpg' />
	<p>Well, the horizon isn't too bad. It doesn't look all that cartoony;
probably this is another model that focuses on modifying the face.</p>
</figure>

<figure>
	<figtitle>Cherry Blossoms</figtitle>
	<img src='10.Cherry_Blossoms.jpg' />
	<p>I love that this model threw Mt Fuji in! Yes, it is only slightly
similar to my original, but I do like it as an image. 
		(There's a truism that goes, <q>A computer can generate a thousand images
			in a second, but it can never tell you which one it likes best.</q>)
		Obviously, this would be a
	specialty model. But if you happen to be working on some promotional
		brochures for Japan&hellip;!</p>
</figure>

<figure>
	<figtitle>Christmas 1</figtitle>
	<img src='10.Christmas_1.jpg' />
	<p>There are actually <i>six</i> Christmas-themed models in Fotor! As
with Cherry Blossoms, only the most general aspects of my original
composition are retained. I didn't bother trying all six models.</p>
</figure>

<figure>
	<figtitle>Cyberpunk</figtitle>
	<img src='10.Cyberpunk.jpg' />
	<p>Again, if you are just trying to make some original photos for a
cyberpunk project, this would be the model to use. It's probably not
very useful otherwise.</p>
</figure>

<figure>
	<figtitle>Fairytale</figtitle>
	<img src='10.Fairytale.jpg' />
	<p>My daughter is also an author, of children's books; this would be the
sort of model she could use for her illustrations.</p>
</figure>

<figure>
	<figtitle>Fashion Cartoon</figtitle>
	<img src='10.Fashion_Cartoon.jpg' />
	<p>I'm not even sure what a <em>fashion cartoon</em> is&hellip;all I could
think of was Betty Boop and this is definitely not that! But I kind
of like the mixture of abstract and commonplace. And the horizon is
consistent, so there's that!</p>
</figure>

<figure>
	<figtitle>Game Art Style</figtitle>
	<img src='10.Game_Art_Style.jpg' />
	<p>I'm guessing this is an older model. The varicolored trees are an
interesting modification.</p>
</figure>

<figure>
	<figtitle>Illustration Art</figtitle>
	<img src='10.Illustration_Art.jpg' />
	<p>I was hoping this one would give a more faithful rendition of the
original, and instead it added the most feature hallucinations of any of them!</p>
</figure>

<p>AI is new and terminology is still evolving. But <q>feature hallucination</q>
	is the usual term for when when the neural network generates features in the
	new image that were not present in the original content image or the style reference.
	Feature hallucinations can happen for several reasons:</p>

<ul>
	<li>Overfitting:<p>The model may have been trained too well on specific features of 
		the style images, leading it to <q>see</q> those features even when they're not there.</p></li>
	<li>Data Bias:<p>If the training data has a lot of images with certain objects, 
		like buildings or dolls, the model might learn to include them as part of the style.</p></li>
	<li>Complexity of Style Transfer: <p>The algorithms are trying to match textures and 
		patterns from the style image to the content image, and sometimes they can over-interpret 
		the patterns and create new elements.</li>
</ul>

<p>It's a fascinating area of AI research, as it touches on how neural networks perceive 
	and recreate images, often leading to creative and unexpected results.</p>

<figure>
	<figtitle>Ken</figtitle>
	<img src='10.Ken.jpg' />
	<p>Since there's a <q>Barbie</q> model, of <i>course</i> there's a
<q>Ken</q>! Personally, I loved the movie but these models are, in my
opinion, a waste of time, unless you have a <i>very</i> specific
need.</p>
</figure>

<figure>
	<figtitle>PS2 Style</figtitle>
	<img src='10.PS2_Style.jpg' />
	<p>Likewise with this model. In photos with people in them, this model
isn't too bad. But this is&hellip;just weird.</p>
</figure>

<figure>
	<figtitle>Sketch</figtitle>
	<img src='10.Sketch.jpg' />
	<p>Of course, in the real world, a sketch is something you throw
together to quide you in creating the final piece. This is the
opposite, since it was rendered <i>from</i> a finished piece. Still,
if I were art director of a movie and a character needed a sketch of
a finished work seen later in the film, this would be a very
efficient way to create the prop.</p>
</figure>

<figure>
	<figtitle>Sunnyshore</figtitle>
	<img src='10.Sunnyshore.jpg' />
	<p>There's a game called Sunnyshore, and this was rendered using a model
trained on its images. I suspect the reason they use so many
game-based models is the artwork is easy to generate, isn't
copyrighted (because it was generated on the fly, not created by a
person), and lots of users will recognize the game and know the
style.</p>
</figure>

<figure>
	<figtitle>Underwater</figtitle>
	<img src='10.Underwater.jpg' />
	<p>This model provides a very interesting take on the original image. I
could see myself printing this one to canvas.</p>
</figure>

<figure>
	<figtitle>Zombie</figtitle>
	<img src='10.Zombie.jpg' />
	<p>I expected this model to do nothing since it seemed like a
face-modifier. But, no, it zombified the environment! Cute but of
limited use to me.</p>
</figure>

	<p>Having run through the pre-trained models, I then turned to the
Customize button. This allows you to describe styles of your own,
provide details, and even specify a percentage of similarity between
the input image and the result.</p>

<figure>
	<figtitle>Van Gogh, 90%</figtitle>
	<img src='20.Customize_Van_Gogh_90.jpg' />
	<p>My customize prompt for this
was, simply, <em>In the stye of Van Gogh</em>. And I set it to 90%
similarity. It is, in fact, very similar to my original.</p>
</figure>

<figure>
	<figtitle>Van Gogh, 50%</figtitle>
	<img src='21.Customize_Van_Gogh_50.jpg' />
	<p>At 50%, the image looks much more painterly. I can't say it screams,
<q>Van Gogh!</q> but, printed on canvas, it might sell.</p>
</figure>

<figure>
	<figtitle>Van Gogh, 20%</figtitle>
	<img src='22.Customize_Van_Gogh_20.jpg' />
	<p>However, at 20% (which was Fotor's recommendation, anyway), the Van
Gogh style starts to come through. However, I'm less convinced he would
have chosen this as a subject.</p>
</figure>

<figure>
	<figtitle>Grandma Moses</figtitle>
	<img src='30.Grandma_Moses.jpg' />
	<p>So then, sticking to the 20%, I plugged in names of artists I could
think of off-hand.</p>
</figure>

<figure>
	<figtitle>Leonardo da Vinci</figtitle>
	<img src='30.Leonardo.jpg' />
	<p>I guess it kind of looks like Leonardo's painting style. But I'm
tickled at the notes in his handwriting at random across the canvas!</p>
</figure>

<figure>
	<figtitle>Matthew Parrish</figtitle>
	<img src='30.Matthew_Parrish.jpg' />
	<p>I'm not sure this is really Matthew Parrish's style. Actually, I'm
not certain there was ever an artist by name. Maybe I'm confusing a
real artist with Matthew Perry. Whatever.</p>
</figure>

<figure>
	<figtitle>Picasso</figtitle>
	<img src='30.Picasso.jpg' />
	<p>I doubt Picasso would have contented himself with one weird thing in
the environment. Also, what the heck <i>is</i> that thing?!</p>
</figure>

<figure>
	<figtitle>Banksy</figtitle>
	<img src='31.Banksy.jpg' />
	<p>Current artist Banksy pretty much only does street art with a
message. I'm not sure what the message here would be.</p>
</figure>

<figure>
	<figtitle>Clark Kent</figtitle>
	<img src='40.Clark_Kent.jpg' />
	<p>Then I thought, what if I asked it to render the image in the name of
someone who doesn't, in reality, exist? So I asked it to create the
image in <q>the style of Clark Kent</q>. It's lovely, too, except
we're back to the inconsistent horizon.</p>
</figure>

<figure>
	<figtitle>6-year-old with crayons</figtitle>
	<img src='41.6-year-old_with_crayons.jpg' />
	<p>My final experiment was to ask it to create an image <q>as if a
6-year-old made it with crayons.</p>
</figure>

<p>AI is an art-making tool, just like a paintbrush, a palette, a canvas,
	a chisel, or a camera. And, just like those tools, you have to learn
	to use it effectively. But, if you practice and experiment and spend hours
	at it, you can get as good with is as with any art.</p>

<p>Something to remember: Almost never does AI just hand you an image (or, for
	that matter, text) that you can use as is. Personally, I wind up spending
	hours tweaking colors, adding and removing elements, and trying this and that
	before I get the result I wanted. So, yeah, this <i>is art</i>&mdash;and
	it's not cheating, any more than using red paint to create an image of a red vase
	is cheating. (The painter didn't create the vase in a kiln, did they?
	Or invent flowers, or tables, or tablecloths?)</p>

<p>I gotta tell you, though: New tools are <i>fun!</i></p>

</asp:Content>
