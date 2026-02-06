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
			.Properties.Title = "Lou, Lena and Gene"
			.Properties.Description = "How to use Artificial Intelligence to help restore old photographs."
			.Properties.ThumbnailPath = "21.Barbie_Style.jpg"
			.Properties.Keywords = "Photography,Artificial Intelligence,Photo Restoration"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "04/24/2024"

		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Restoration_AI.jpg" />

<p id='Extract'>As mentioned elsewhere in these pages, I had access to some old
	family photographs a few months ago; I hastily scanned them with my
	cellphone, and have been spending the past few months doing my best to
	restore them, using artificial intelligence as a tool to assist.
	And I decided to share with you my journey in restoring one particular
	photo, one taken in 1927 of two of my aunts and my dad's first wife.</p>

<!-- ### Add-A-Page ### 4/30/2024 4:31:55 PM ### -->
	<p>This is the original I had to work with: A faded print from 1927
(April 24th, to be precise) of my aunts Lou and Gene with their
sister-in-law, my dad's first wife, Lena. To be honest, none of the
three look happy to be there! But my task is to use AI (artificial
intelligence, if you've been living under a rock) to try and restore
it as much as possible.</p>
	
	<img src='01.Original.jpg' />
	
	<p>The first step was to load the photo into 
<a href="https://www.zoner.com">Zoner Photo Pro</a> to <q>spot</q> it: 
That is, to remove little specks of dust from wherever they might be.</p>

<p>The next step was to load the spotted image into 
	<a href="https://www.fotor.com/">Fotor</a>, which has an
	image-to-image mode. You specify how much similarity you want between
	your original and the product, as well as in what style you wish to
	go. Here is the image after whatever processing happened with it set
	to 100% similarity.</p>
	<img src='02.100-percent.jpg' />

	<p>Here's 95% similarity. Notice the features are slightly less skewed.</p>
	<img src='03.95-percent.jpg' />

	<p>At 85%, the image looks less like a photograph and more like an
illustration <i>inspired</i> by a photograph.</p>
	<img src='04.85-percent.jpg' />

	<p>At 80%, my relatives have become cartoon characters. Obviously, I could
have stopped here, since for my purposes somewhere between 100 and
95% would be most effective. But now I was curious!</p>
	<img src='05.80-percent.jpg' />

	<p>At 70%, they start to look like 1920s biker chicks.</p>
	<img src='06.70-percent.jpg' />

	<p>At 50% even the fact that the original was monochrome (black and
white) starts to get lost in the rendering. But ya know, I think
that they would have recognized themselves in this rendering if
they'd had a chance to see it.</p>
	<img src='07.50-percent.jpg' />

	<p>At 30% similarity, we're just going crazy. It's the same basic
composition&mdash;and yet it's completely different, and something
definitely out of Ron DeSantis' nightmares.</p>
	<img src='09.30-percent.jpg' />

	<p>At 20% and with a different AI model, they ended up zombified!</p>
	<img src='10.20-percent.jpg' />

	<p>And at <i>15%</i>&hellip;</p>
	<img src='11.15-percent.jpg' />

	<p>Finally, at just 10%, everything is different. It's kind of an
interesting illustration, and I might even be able to use it as one
sometime&mdash;but a restored photo, it is not.</p>
	<img src='12.10-percent.jpg' />

	<p>Fotor has several trained AI models that produce different results.
Basically, if you train an AI on thousands of pictures from the
Pok&eacute;mon universe's Sunnyshore City, you get a result like
this:</p>
	<img src='20.Sunnyshore.jpg' />

	<p>And, of course, there's also a Barbie-style AI.</p>
	<img src='21.Barbie_Style.jpg' />

	<p>B&hellip;U&hellip;T&hellip; as much fun as that is, it isn't helping
us restore the photo. SO, I decided to try using the AI's ability to
work with my <i>own prompts</i> instead of a pre-trained model. And at 90%
similarity, we have something that does look like a photo. The faces
are so prettified, though, that none of them actually resemble the
women they are supposed to be. (Sort of like if you got Margot Robbie
to play Tilda Swinson in a biopic.)</p>
	<img src='31.Custom_90-percent.jpg' />

	<p>But at 95% similarity, I got a useable result! While the pained
expressions have been lost, I don't think the women would have
objected to that. And at the same time I think all three would
recognize themselves. (Though, to be sure, I am less certain of Lena
since I never knew her; she died before I was born.)</p>
	<img src='32.Custom_95-percent.jpg' />

	<p>And now for the colorization! (Done by Colorize AI on my phone.)</p>

	<img src='40.Colorized.jpg' />

	<p>I have no idea if these colors are reasonable for the 1920s dresses.
Aunt Gene's dress appears to be made of satin or some other shiny
cloth, so the iridescent look on it isn't completely unreasonable. I
could make it a solid color, but I don't actually know, of my own
knowledge, what color would be more authentic. So, for now, at least,
I am going to leave Aunt Lou, my father's first wife Lena, and Aunt
Gene, looking like this.</p>

<!-- ### Add-A-Page End -->


</asp:Content>
