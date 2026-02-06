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
			.Properties.Title = "Playing with AI art"
			.Properties.Description = "Fanciful Family Photos."
			.Properties.ThumbnailPath = "Paul.jpg"
			.Properties.Keywords = "Autobiography,AI,Artificial Intelligence"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "12/26/2023"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Paul.jpg" />
	
<p>Despite the aches and pains of being in my 70s, this really is an incredible time to be alive.
	We have so many new toys to play with! I've just spent a few hours playing with AI (artificial intelligence)
	art, making fanciful <q>photos</q> of my family.</p>

<p>AI art generation is the process of using artificial intelligence to create original and realistic 
	images and art from a text description or a prompt. AI art generators use machine learning algorithms 
	and deep neural networks to learn from large sets of existing art and find patterns, styles, 
	and features that can be used to make new art.</p>

<img src="AI_Art_Sample_2.jpg" class="Book" />

<p>But, wait! you say. Doesn't that mean that all it's doing is taking bits and pieces of pre-existing
	art and photos that <i>real people created</i> without compensating them for it? (In the above piece
	of generated art, if you look carefully in the lower right corner, there's an <q>artifact</q>,
	a bit of some visual that doesn't really fit but obviously came from somewhere.)</p>

<p>Well&hellip;yeah, sort of&hellip; But that's looking at it from an irrelevant perspective.
	Consider this: If this were 14th century Florence, and you were an artist painting, say,
	a fountain. Did you design the fountain? Did you pay to have it built? Do you intend to
	remimburse the builders after you've sold your painting?</p>

<img src="Artist.png" />

<p>Of course not. <span id='Extract'>We have understood for centuries that art consists of observing reality,
	de-constructing it, and then putting it together in new and novel ways. Sometimes
	the reconstruction works; often it doesn't. But, sometimes, it awakens a new pathway
	in the brain, and the soul quickens just a bit. But we've never thought the artist should
	pay for the design on the model's dress, or the biotech company that made the genetically modified
	apple in a still life, or the the owner of horses in a pastoral setting.
	And just as a human artist puts a picture together out of everything they have learned, seen
	and experienced up to that point, so does AI.</span></p>

<p>Successfully getting an AI to produce the picture in your mind takes a new kind of
	skill. And, in my experience, one AI isn't enough for me to get what I want; I often use
	several, as well as traditional graphics editing apps. Just as AI takes bits and pieces
	to create an image, so do I. See, AI isn't an <q>artist</q> and can never be, as it lacks
	the emotion that is at the heart of all art. So it's a tool, just like a brush or
	a can of paint or a camera. To actually get art out of it requires an artist&mdash;me,
	in this case.</p>

<p>Here's what should have been a simple case; but it serves as an example. I wanted to create
	a graphic of an artist in 14th century Florence, Italy, painting a fountain. I decided to
	start out with <a href='Fotor.com'>Fotor</a>, which despite an often confusing user interface,
	usually gives me the best results. (Do <b>not</b> waste money on <i>Topaz</i>, which is
	very expensive and not nearly as good.)</p>

<p>Anyway, here's my text prompt and the result:</p>

<figure class="Framed">
	<figcaption>A picture of an artist painting a fountain in 14th century Florence, Italy</figcaption>
    <img src="Artist_1.jpg" />
</figure>

<p>When this came out, I laughed out loud. The painter in it is literally painting the fountain!
	So I decided to try again with more detail:</p>

<figure class="Framed">
	<figcaption>A picture of an artist painting a picture of a fountain in 14th century Florence, Italy</figcaption>
    <img src="Artist_2.jpg" />
</figure>

<p>To be honest, I suppose the man in the picture <i>could</i> be making a small painting.
	But the picture in my mind had the artist at an easel. So I tried again:</p>

<figure class="Framed">
	<figcaption>A picture of an artist sitting at an easel with a palette, painting a picture 
		of a fountain in 14th century Florence, Italy.</figcaption>
    <img src="Artist_3.jpg" />
</figure>

<p>Uh&hellip;so, where's the fountain? I have found that when my descriptions become too
	verbose, the AI often leaves out one or more components. So, I tried again (and
	remember, each one of these costs like a penny at Fotor, which is why I often start with that):</p>

<figure class="Framed">
	<figcaption>A picture of an artist sitting at an easel with a palette, painting a picture 
		of a splashing fountain in 14th century Florence, Italy.</figcaption>
    <img src="Artist_4.jpg" />
</figure>

<p>So this time, I got the fountain, but not the easel. It's at this point that I considered
	asking for separate pictures (a 14th century artist at an easel, and a 14th century fountain
	in Florence) and just putting them together myself. But I decided to try another of
	my favored AIs, <a href='hotpot.ai'>HotPot</a>, and it gave me the illustration I actually used
	above, on the second try. (But it costs closer to a dime for each generation on HotPot.)</p>

<p>Anyway, today I decided for fun that I would do fanciful artworks with the faces
	of my family members. This would combine crreating environments and characters using
	AI generation; then using AI face-swapping to put the desired faces on the target characters.</p>

<h4>Dorothy</h4>

<figure class="Framed">
	<img src="Dorothy_and_Frank.jpg" />
	<figcaption>Dorothy and her husband, Frank, as a Wizard and a White Witch.</figcaption>
</figure>

<figure class="Framed">
	<img src="Mike_and_Cailey.jpg" />
	<figcaption>Dorothy and Frank's daughter, Cailey, as a fairytale prince and princess.</figcaption>
</figure>

<h4>Karen</h4>

<figure class="Framed">
    <img src="Rob_and_Karen.jpg" />
	<figcaption>Karen and her husband, Rob, as Aquaman and Mera.</figcaption>
</figure>

<h4>Jenny</h4>

<figure class="Framed">
    <img src="Jimmy_and_Jenny.jpg" />
	<figcaption>Jenny with Jimmy as a Viking and his Shield Maiden</figcaption>
</figure>

<figure class="Framed">
    <img src="Zach.jpg" />
	<figcaption>Their son Zach as Prince Charming.</figcaption>
</figure>

<figure class="Framed">
    <img src="Gianna.jpg" />
	<figcaption>Their daughter, Gianna, as a princess in the fairy tale woods.</figcaption>
</figure>

<figure class="Framed">
    <img src="Dominic.jpg" />
	<figcaption>Their son, Dominic, as a prince who's discovered a magic frog.</figcaption>
</figure>

<h4>John</h4>

<figure class="Framed">
    <img src="John_and_Adrienne.jpg" />
	<figcaption>John and his partner, Adrienne, as Elves in Lord of the Rings.</figcaption>
</figure>

<figure class="Framed">
    <img src="Max.jpg" />
	<figcaption>John's son, Max, as the prince trying to find Snow White.</figcaption>
</figure>

<figure class="Framed">
    <img src="Kyla.jpg" />
	<figcaption>Kyla, Adrienne's daughter, as The Duck Princess.</figcaption>
</figure>

<figure class="Framed">
    <img src="Willie.jpg" />
	<figcaption>Willie, Adrienne's son, as Prince of the Forest.</figcaption>
</figure>

<h4>Michael</h4>

<figure class="Framed">
	<img src="Michael.jpg" />
	<figcaption>And to be sure no one is left out, here's Michael as a Healer of Animals.</figcaption>
</figure>

<p>Have I come up with a Mona Lisa or Rembrandt? Of course not. But did I have fun? Of course!
	and <i>that's</i> what makes this such an exciting time to be alive!</p>

</asp:Content>
