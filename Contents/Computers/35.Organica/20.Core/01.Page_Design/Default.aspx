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
			.Properties.Title = "Organica Core: Page Design with CSS Flexbox"
			.Properties.Description = "Building the very first Organica page."
			.Properties.ThumbnailPath = "CSS.png"
			.Properties.Keywords = "Computers,Programming,Organica,Flexbox,CSS"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "6/7/2018"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="CSS.png" class="Icon Right">

<p id=Extract>To get this project started, we're going to create, first, a web page (stored locally)
to give us something to display. (Later, the &quot;web page&quot; will be generated
programmatically; but this will keep things simpler for now.)</p>

<p>Organica is intended to display all data in a consistent manner, and to use
HTML to display and CSS to format this data. That means that the data will be presented in a style similar
to that employed by web pages, and manifested the same way. Although the data will be formatted
via VB.NET code rather than physical page files, it will most convenient to start out with a page file
so we can build the layout and see how it looks without having to first concern ourselves with
the underlying, data-gathering code.</p>

<p>Remembering that the purpose of CSS (Cascading Style Sheets) is 
to separate the actual formatting instructions from the page that is 
to be formatted, it is to be expected that the page itself&mdash;as 
written in HTML (Hyper-Text Markup Language)&mdash;will be simple, with 
class names provided to tie the formatting styles to that 
which is to be formatted.</p>

<p>As a design rule, I decided to precede each specialized class 
name with &quot;organica&quot; to simulate a <i>namespace</i>.</p>

<p>Here's a graphic showing where we want each page component to 
appear. Note that not all components <i>must</i> appear on every page. But 
this shows the relative positions of the components when they <i>do</i> 
appear.</p>

<img src="Layout.jpg" class="Icon">

<p>The major takeaway from this guide is that there is the outer section that
flows from top-to-bottom, and the <b>organica_ContentContainer</b>, whose contents
flow from left-to-right.</p>

<p>Prior to the introduction of CSS3, an arrangement like this was tricky to do,
requiring deeply nested <b>div</b>s, layered <i>absolute</i> positioning, and worse. What's more, it
was even trickier to make the page mobile-friendly. Fortunately, with the introduction
of Flex boxes, such a layout becomes almost ridiculously simple.</p>

<h3>Subdirectory Layout</h3>

<aside class="Right">I am restoring the use of the traditional words, &quot;Directory&quot;
and &quot;Subdirectory&quot; to describe the entities at the Windows level. This is to
help distinguish them from Organica Folders, which are similar but used very differently
at the Organica layer.</aside>

<p>We'll need a place to put this project. I created an <b>Organica</b> folder on my
Desktop, with an <b>Icon</b> subdirectory; and, in the <b>Icon</b> subdirectory,
a photo to use as a default user picture placeholder.</p>

<style>

ul li 
	{ 
	background-image: none;
	margin-bottom: 0pt;
	padding-left: 0px;
	font-family: var(--Sidebar_Fonts);
	font-size: 14pt;
	}
</style>

<ul><li>\Organica<ul><li>\Icon<ul><li>
<figure style="width: 100px">
	<img src="Sample_User.jpg" alt="Sample user photo">
	<p>Sample_User.jpg</p>
</figure>
</li></ul></li></ul></li></ul>

<h3>HTML</h3>

<p>Now we're ready to create the HTML file for the demo page. You can use Notepad or any
HTML editor. I'm calling the file &quot;default.html&quot; for no important reason; 
and it looks like this:</p>

<code><h3>default.html</h3>&lt;!DOCTYPE html&gt;
&lt;html&gt;

&lt;head&gt;
	&lt;meta content=&quot;text/html; charset=utf-8&quot; http-equiv=&quot;Content-Type&quot;&gt;
	&lt;title&gt;Welcome to Organica&lt;/title&gt;
	&lt;link href=&quot;Organica.css&quot; rel=&quot;stylesheet&quot; type=&quot;text/css&quot;&gt;
&lt;/head&gt;

&lt;body&gt;

	&lt;div id=organica_Banner&gt;
		&lt;img src=&quot;Icons\Sample_User.jpg&quot; id=organica_Icon&gt;
		&lt;h1 id=organica_Nickname&gt;Welcome to Organica&lt;/h1&gt;
		&lt;h4 id=organica_Date&gt;Current Date&lt;/h4&gt;
	&lt;/div&gt;
	
	&lt;div id=organica_ContentContainer&gt;
		&lt;div id=organica_Toolbox&gt;Toolbox&lt;/div&gt;
		&lt;div id=organica_Navigation&gt;Navigation&lt;/div&gt;
		&lt;div id=organica_Content&gt;Content&lt;/div&gt;
		&lt;div id=organica_Properties&gt;Properties&lt;/div&gt;
	&lt;/div&gt;
	
	&lt;div id=organica_Footer&gt;
		&lt;h4&gt;Organica&lt;/h4&gt;
		&lt;h5&gt;Copyright &copy;2018 Paul S Cilwa&lt;/h5&gt;
		&lt;h6&gt;All Rights Reserved&lt;/h6&gt;
	&lt;/div&gt;

&lt;/body&gt;

&lt;/html&gt;</code>

<p>If we look at this page in a browser before creating the CSS file (a missing
CSS file does not cause an error in a browser), it will look like this, since none
of the specified IDs is actually styled:</p>

<img src="No_CSS.jpg" class="Win7">

<h3>CSS</h3>

<p>Now we're ready to start styling the page. We do so by creating the promised file,
<b>Organica.css</b>, and populating it with skeleton ID styles.</p>

<code><h3>Organica.css</h3>/********************************************************************

       N E U T R A L I Z E S  B R O W S E R S

*********************************************************************/

* 	
	{ 
	margin: 0; 
	padding: 0;
	border: 0;
	box-sizing: border-box;
	}

/********************************************************************

       B A S I C   C O N T A I N E R S

*********************************************************************/
body
	{
	}
	
@media only screen and (min-width: 1000px)
	{
	}

div#organica_Banner, 
div#organica_Footer
	{
	}
	
div#organica_Banner
	{
	}

div#organica_Footer
	{
	}
	
div#organica_ContentContainer
	{
	}
	
div#organica_Toolbox, 
div#organica_Navigation, 
div#organica_Content, 
div#organica_Properties
	{
	}

div#organica_Toolbox
	{
	}

div#organica_Navigation
	{
	}

div#organica_Content
	{
	}
	
div#organica_Properties
	{
	}</code>

<aside class="Right">Before we fill anything in, let me point out the &quot;Neutralize Browers&quot;
section. In case you were unaware of this, all browsers are <i>not</i> created equal.
Several have minor differences in how they calculate where page components are to go.
By providing these &quot;neutralizing&quot; styles at the start, we can eliminate the
differences before formatting even starts.</aside>

<p>So, remember we intend to make use of CSS3's new Flexbox technology. And the way it works,
is you must have a Flexbox <i>container</i>, into which you can nest any HTML items&mdash;<b>div</b>s,
headers, paragraphs, what-have-you&mdash;which will then be distributed across or down the
Flexbox according to the Flexbox rules.</p>

<p>In other words, in order to create a top-level Flexbox, we can simply add a few styles
to the <i>body</i> tag, which will give us an instantly-visible change, as the columnar 
layout shifts to spread the three top-level <b>div</b>s from top-to-bottom.</p>

<p>Although Flexboxes will &quot;work&quot; without any styles other than <i>display: flex</i>,
the default is a horizontal layout, which is not what we want; so additional supporting
styles are required.</p>

<code><h3>Organica.css (expand)</h3><em>body
	{</em>
	display: flex;
	flex-direction: column;
	justify-content: space-between;
	align-items: center;
	flex-wrap: nowrap;
	height: 100vh;
	<em>}</em></code>

<p>Notice that while the <i><b>div</b>s</i> are centered on the screen, the <i>contents</i>
of the <b>div</b>s are not centered within the <b>div</b>. If that's an effect I want, I will
have to style the actual item, just as I've always had to do.</p>

<img src="Flexed.jpg" class="Win7">

<p>For example, I can style the banner and footers to center the contents as well as make
them stand out a little more.</p>

<code><h3>Organica.css (expand)</h3><em>div#organica_Banner, 
div#organica_Footer
	{</em>
	text-align: center;
	width: 98%;
	border: thick aqua solid;
	margin-top: 1%;
	margin-bottom: 1%;
	background-color: rgba(240, 248, 255, 0.4);
	color: white;
	text-shadow: 2px 2px 2px black;
	padding: 5px;
	<em>}</em>
	
<em>div#organica_Banner
	{</em>
	display: flex;
	justify-content: space-between;
	align-items: center;
	flex-wrap: nowrap;
	<em>}</em>

<em>div#organica_Footer
	{</em>
	color: aqua;
	border-width: thin;
	<em>}</em></code>

<img src="Banner_and_Footer.jpg" class="Win7">

<p>The banner and footer classes describe perfectly ordinary <b>div</b>s,
but the content container class is <i>also</i> supposed to be a Flexbox.
This one is different from <i>body</i>, though, because it's supposed to distribute
the contents horizontally rather than vertically.</p>

<p>This is, in fact, the default. But I prefer to specify defaults so there's never
any question what my intention was.</p>

<code><h3>Organica.css (expand)</h3><em>div#organica_ContentContainer
	{</em>
	display: flex;
	flex-direction: row;
	justify-content: space-between;
	align-items: top;
	flex-wrap: nowrap;
	height: 100vh;
	width: 98%;
	<em>}
	
div#organica_Toolbox, 
div#organica_Navigation, 
div#organica_Content, 
div#organica_Properties
	{</em>
	border-width: medium;
	border-style: solid;
	padding: 0.5%;
	<em>}</em></code>
	
<p>I also added borders to the content container's component <b>div</b>s, 
just to make it easier to see what, exactly, is happening.</p>

<img src="Content_Container.jpg" class="Win7">

<p>By specifying a <i>height</i> of <i>100vh</i>, we make sure the content container takes up
all the space between the banner and the footer. And the <b>div</b>s <i>within</i> the
container are stretched out to fill the available height, unless I specify otherwise:</p>

<code><h3>Organica.css (expand)</h3><em>div#organica_Toolbox
	{</em>
	margin-right: 1%;
	border-color: red;
	background-color: rgba(255, 0, 0, 0.2);
	height: 75%;
	<em>}

div#organica_Navigation
	{</em>
	margin-right: 1%;
	border-color: blue;
	background-color: rgba(0, 0, 255, 0.2);
	height: 85%;
	<em>}

div#organica_Content
	{</em>
	background-color: rgba(255, 255, 255, 0.4);
	<em>}
	
div#organica_Properties
	{</em>
	margin-left: 1%;
	border-color: yellow;
	background-color: rgba(255, 255, 0, 0.2);
	<em>}</em></code>
	
<p>So I've made each of the four content types distinct with different colors
and an arbitrary vertical height, just to demonstrate the <i>align-items: top</i> style.
(You can also choose to center or align items to the bottom, among other possibilities.)</p>

<img src="Contents_Formatted.jpg" class="Win7">

<p>Now, we clearly would prefer the Contents <b>div</b> to occupy all the 
space between the other components, which I expect will, in use, be pretty narrow.
This is most easily accomplished via the <i>flex-grow</i> style, in which the designer
specifies how much of the room in the Flexbox this <b>div</b> is allowed to take up.
The value of this style is simply a number that is compared to any other <i>flex-grow</i>
items in the container. (The default value is zero, if no others are specified.) This is one of
the very few Flexbox styles that is applied to the contained item, rather than the Flexbox container,
itself.</p>

<code><h3>Organica.css (expand)</h3><em>div#organica_Content
	{
	background-color: rgba(255, 255, 255, 0.4);</em>
	flex-grow: 8;<em>
	}</em></code>
	
<img src="Contents_Grown.jpg" class="Win7">

<h3>Final Touches</h3>

<p>Before we leave the CSS styling completely, let's just add a pretty background photo
to the <i>body</i> tag:</p>

<code><h3>Organica.css (expand)</h3><em>body
	{
	display: flex;
	flex-direction: column;
	justify-content: space-between;
	align-items: center;
	flex-wrap: nowrap;
	height: 100vh;</em>
	
	background-color: forestgreen;
	background-image: url('Organica.jpg');
	background-repeat: no-repeat;
	background-position: center;
	background-attachment: fixed;
	background-size: cover;
	color: white;
	<em>}</em></code>
	
<img src="All_Pretty.jpg" class="Win7">

<p>Now, be sure and try resizing the browser window, to see how the Flexbox
keeps everything in order no matter the size or shape of the window in which
it appears.</p>

<p>As a final touch, and this is purely cosmetic&mdash;I want to add some CSS to
put a fine touch on the banner.</p>

<code><h3>Organica.css (append)</h3>/********************************************************************

		B A N N E R

*********************************************************************/

img#organica_Icon
	{
	max-width: 100px;
	}
	
div#organica_Banner h1
	{
	font-size: 32pt;
	font-style: italic;
	}</code>

</asp:Content>
