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
			.Properties.Title = "How to Create A Slide Show in CSS"
			.Properties.Description = "There are a lot of hints on the Web how to create CSS-only slide shows. This one works."

			.Properties.Keywords = "Programming,CSS,HTML,Web Design"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "03/27/2023"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Badge.png" class="Left"/>

<p id="Extract">I recently posted a blog entry inspired by our addition of a new doggie door.
    I had taken three pictures of my grandson, Dominic, demonstrating the doggie door to
    the dogs, who understandably were taken aback by it. To display the three photos, I
    wanted to fade one over the other, as opposed to simply displaying one below the other.
    However, to my surprise, I found that the instructions to do what I would call a pretty basic
    function, were murky at best, or very specifically aimed at special circumstances: two
    or four pictures but not three; or photos of a specific and unchangeable size (not the
    size of mine). Modifications didn't seem to work; so the only remaining option was
    figuring it out on my own. But I did, so now <i>you</i> won't have to.</p>

<p>To be clear on what we're working with, here are thumbnails of the three images:</p>

<div class="PhotoPanel">
    <div class="PhotoRow3">
        <img src="20230130_152036.jpg" />
        <img src="20230130_152038.jpg" />
        <img src="20230130_152041.jpg" />
    </div>
</div>

<p>I took all three photos from the same position, and used my preferred software
    (<i>Zoner Photo Pro</i> to align the three as closely as possible with a handheld
    phone camera.</p>

<p>When I was looking up how to do the mini-Carousel I wanted, I encountered references 
    to both CSS Transitions and Animations. Both are used to create animations and dynamic 
    effects on web pages, but they work in different ways.</p>

<p>CSS Transitions allow us to create a transition between two states of an element. 
    For example, we can use a transition to smoothly change the background color of 
    a button when the user hovers over it. Transitions are triggered by a change in 
    the state of an element, such as a hover, click, or focus.</p>

<p>CSS Animations, on the other hand, allow us to create more complex animations with 
    more control over the timing and sequence of events. Animations are not triggered 
    by a change in the state of an element, but instead can be set to run automatically 
    or on a loop. In addition, we can use animations to create more complex effects 
    such as a slide show or an animated loading spinner.</p>

<p>When creating a slide show with multiple images that repeat on an infinite loop, 
    CSS Animations would be a better choice than Transitions. With Animations, we have 
    greater control over the timing and sequence of events, allowing us to create more 
    complex and dynamic effects. Additionally, Animations can be set to run automatically, 
    without requiring user interaction.</p>

<p>Using the <code>animation-iteration-count: infinite</code> property, we can set our 
    slide show to run on a loop indefinitely, and can control the duration, delay, 
    and timing function of each animation to create a seamless and visually appealing 
    effect. Being able to repeat the effect indefinitely, alone, makes CSS Animations 
    the better choice in this case over Transitions.</p>

<p>Using CSS to create a Carousel that fades or dissolves from one photo to another 
    is a great way to showcase a series of images in a visually engaging way. The 
    terms "fade" and "dissolve" were originally used in movies to describe the transition 
    from one scene to another. In movies, a fade occurs when the screen gradually 
    becomes black or white, and a dissolve occurs when one image gradually replaces 
    another. Nowadays, these terms are often used interchangeably in online graphics 
    and refer to a smooth transition from one image to another.</p>

<p>We can do this all within CSS (no need to resort to Javascript), and the HTML is
    simple and intuitive. You should be able to remember the class name and syntax
    without having to look it up every time.</p>
    
<p>To start, create a <code>&lt;div&gt;</code> element with the class 
    name &quot;Carousel&quot; and place each photo inside an <code>&lt;img&gt;</code> tag, 
    like so:</p>

<code>
&lt;div class=&quot;Carousel&quot;&gt;
	&lt;img src=&quot;20230130_152036.jpg&quot; &frasl;&gt;
	&lt;img src=&quot;20230130_152038.jpg&quot; &frasl;&gt;
	&lt;img src=&quot;20230130_152041.jpg&quot; &frasl;&gt;
&lt;&frasl;div&gt;
</code>
    
<p>Until we define a <em>Carousel</em> style for <code>&lt;div&gt;</code> tags,
    the above code will display the three photos inline, one after the other. In order
    to place the photos <i>on top</i> of each other instead, we must start by making
    this <code>&lt;div&gt;</code> <b>relative</b> rather than the default of <b>static</b>.
    That's because we want the contained photos to all appear in the same space,
    which we'll do by giving the images an <b>absolute</b> position. If the containing
    division was static, the <b>left</b> and <b>right</b> properties would position the
    image relative to the page as a whole, instead of within that division.</p>

<p>When you set an element to <code>position: absolute</code>, it is positioned relative to the 
    nearest positioned ancestor element. If there is no positioned ancestor element, 
    it is positioned relative to the initial containing block (usually the &lt;html&gt; element).</p>

<p>So, if the parent &lt;div&gt; element is <code>position: static</code>, 
    the child &lt;div&gt; element with <code>position: absolute</code> will be 
    positioned relative to the initial containing block. However, if you set 
    the parent &lt;div&gt; element to <code>position: relative</code>, 
    the child &lt;div&gt; element will be positioned relative to the parent element.</p>

<p>So, in our CSS, that's the first definition we provide:</p>

<code>
div.Carousel 
	{
	position: relative;
	}
</code>

<p>I saw some examples online of having <i>two</i> nested <code>&lt;div&gt;</code>s,
    but that's unneccesary because CSS selection rules let us specify any images contained
    within the <code>Carousel</code> &lt;div&gt;.</p>

<p>Next, we have this CSS code which selects all <code>img</code> elements that are descendants 
    of a <code>div</code> element with the class &quot;Carousel&quot;. The position property 
    is set to <code>absolute</code>, which means that the images will be positioned relative 
    to their closest positioned ancestor, which in this case is the div element with 
    the class &quot;Carousel&quot;.</p>

<code>
div.Carousel img
	{
	position: absolute;
	top: 0;
	left: 0;
	opacity: 0;
	box-shadow: none;
    animation-name: Carousel;
	animation-timing-function: ease-in-out;
	animation-iteration-count: infinite;
	animation-duration: 4s;	
    }
</code>

<p>There's a significant technique shown here. Some other examples I saw required
    each image to have its <i>own</i> class name! But CSS allows us to specify &quot;any
    image inside a <code>&lt;div&gt;</code> of the &quot;Carousel&quot class.</p>

<p>The top and left properties are set to 0, which means that the images will be positioned 
    in the top left corner of the <code>div</code>.</p>

<p>The <code>opacity</code> property is set to 0, which means that the images are 
    completely transparent and will not be visible until the animation is triggered.
    This is the behavior we want from all the images <i>except</i> the first, which is something
    we'll address in a moment.</p>

<p>Now, on this, my personal web site, as of 2023, images are, by default, given a shadow to make them
    sort of jump out off of the page. If I position other images on top of the first one, 
    the shadows, which are semi-transparent, add up and wind up looking too dark. 
    So, I have to turn off shadows for images in this container; I'll turn it on for the first image
    shortly.</p>

<p>The <code>animation-name</code> property connects this object to a CSS <em>keyframes</em>
    function. We'll come back to this shortly.</p>

<p>The <code>animation-timing-function</code> property is set to <em>ease-in-out</em>, 
    which specifies the speed curve of the animation. The ease-in-out value means that 
    the animation will start slow, accelerate in the middle, and slow down again at the end.
    I find the fades look a little more natural this way.</p>

<p>The a <code>nimation-iteration-count</code> property is set to <em>infinite</em>, 
    which means that the animation will repeat indefinitely.</p>

<p>The <code>animation-duration property</code> is set to <em>4s</em>, 
    which means that the entire animation will last for 4 seconds.</p>

<p>Let's talk about that four seconds for a moment. In this example, we have three
    pictures. I want to fade each into the other for a full second, with the final
    image showing for a full second before fading back to the first image. That means that
    the first image must always be opaque (visible) since the other images will be
    displayed &quot;on top of&quot; it. In the code above, all images are set to invisible
    (<code>opacity: 0</code>).</p>
    
<p>But we can also reference images within that division by their
    ordinal position. For example, we have to make the first image always visible;
    and I also want to replace the standard <code>box-shadow</code> values that 
    we nullified in the vanilla Carousel image style block.</p>

<code>
div.Carousel img:nth-of-type(1) 
	{ 
	position: relative;
	opacity: 1; 
 	box-shadow: 5px 5px 10px black;
	animation-name: none;
	}
</code>

<p>We also have to overridde the <code>position</code> property. The reason for this isn't obvious.
    But the enclosing <code>&lt;div&gt;</code> will not take up <i>any</i> space unless it contains
    at least one <code>relative</code> or <code>static</code> object; and it sizes itself for
    exactly that much room.</p>

<p>Finally, we override the vanilla <code>div.Carousel img</code> properties by specifying that
    <b>this</b> image, the first within the <code>&lt;div&gt;</code>, will <i>not</i> participate in
    any animation. Instead, it's just gonna sit there while the other images appear on top of it.
    When they have faded away, this first image will remain.</p>

<code>
div.Carousel img:nth-of-type(2) 
	{ 
	animation-delay: 1s;
	}

div.Carousel img:nth-of-type(3) 
	{ 
	animation-delay: 2s; 
	}
</code>

<p>The remaining images, then, merely need to have the <code>animation-delay</code>
    property adjusted. The first image is already there; the second will start to fade in
    after the first second; the third will start at the second second.</p>

<p>To do the rapid image switching I want, the <code>animation-duration</code>
    will always be 1 greater than the number of images. If you have more than three images,
    just repeat the above <code>:nth-of-type</code> snippets for as many as you like.
    (Note that there's no practical downside in creating extras for as many images
    as you can imaging wanting to appear in this manner.</p>

<p>Our last step, the, is defining the <code>animation-name</code> <b>keyframes</b>
    rule:</p>

<code>
@keyframes Carousel 
	{
	0% { opacity: 0; }
	25% { opacity: 1; }
	50% { opacity: 1; }
	90% { opacity: 0; }
	100% { opacity: 0; }
	}
</code>

<p>This CSS code defines a <code>@keyframes</code> rule with the name <code>Carousel</code>. 
    This rule contains a series of keyframe selectors, each specifying whatever styles that 
    should be applied at a certain point during the animation. Don't be fooled into thinking
    the <code>@keyframes</code> rule only applies to transparency. You can do movements or 
    practically anything else you can think of.</p>

<p>The first keyframe selector <code>0%</code> sets the initial state of the element 
    with <code>opacity: 0</code>, which means it will be completely transparent.</p>

<p>The second keyframe selector <code>25%</code> sets the <code>opacity</code> to 
    <code>1</code>, which means the element will gradually become <i>totally</i> visible from 
    0% to 25% of the animation duration.</p>

<p>The third keyframe selector <code>50%</code> keeps the <code>opacity</code> at <code>1</code> 
    for the middle portion of the animation, from 25% to 50% of the animation duration.</p>

<p>The fourth keyframe selector <code>90%</code> sets the <code>opacity</code> back to 
    <code>0</code> towards the end of the animation, at 90% of the animation duration. 
    This means the element will gradually become transparent again, so that it will 
    disappear completely by the end of the animation, revealing at the point the
    always-visible-when-not-hidden underlying first image.</p>

<p>The fifth keyframe selector <code>100%</code> also sets the <code>opacity</code> 
    to <code>0</code>, but it is redundant since it repeats the style from the fourth selector. 
    It is included for clarity and completeness.</p>

<p>Together, these keyframe selectors define the steps of an animation that will cause an 
    element to gradually fade in and out over the course of the animation duration.</p>

<p>The order of what actually happens is this:</p>

<p>The page loads, and image 1 appears. One second later, image 2 begins to fade in
    on top of image 1. A second after that, image 3 begins to fade in on top of
    image 2.</p>

<p>But <i>then</i>, while image 3 remains visible, image 2 fades back to invisibility
    beneath it. So, when image 3 fades a second later, it reveals the first image
    that was beneath them all. So if you want to change the length of time between
    images being displayed, do that by altering the <code>animation-delay</code>
    value for the appearing images, and the <code>animation-duration</code> property
    accordingly.</p>

<div class="Carousel">
	<img src="20230130_152036.jpg" />
	<img src="20230130_152038.jpg" />
	<img src="20230130_152041.jpg" />
</div>

<p>In conclusion, creating a Carousel with CSS animations is an effective way to 
    display a series of images on a web page. With CSS Animations, you have greater control 
    over the timing and sequence of events, allowing you to create more dynamic and 
    visually appealing effects. By using the <code>animation-iteration-count: infinite</code> 
    property value, you can set your slide show to run on a loop indefinitely, without requiring user 
    interaction. Remember that when positioning images, it is important to set the parent element 
    to <code>position: relative</code>, so that the child elements are positioned relative to it.</p>
    
<p>With these tips in mind, you can easily create a beautiful and engaging Carousel.</p>

</asp:Content>
