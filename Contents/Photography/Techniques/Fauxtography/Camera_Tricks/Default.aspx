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
			.Properties.Title = "Camera Tricks"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "04/17/2009"
			.Properties.Description = "All about the cool things I can do with my new digital camera."
			.Properties.Keywords = "Photography"
			.Properties.ThumbnailPath = "IMG_0004.JPG"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>My new Canon Powershot G10 camera that I got from my daughters Jenny and 
Karen for Christmas, has so many features that I haven't yet learned to use them 
all. But I am trying to pick up a new technique each week. And this week, I 
discovered a couple of features that I would never have guessed a camera has, or 
needs. They are called &quot;Color Swap&quot; and &quot;Color Accent&quot;.</p>

<p>The Color Swap feature does exactly what it claims: It allows you to replace 
any particular color in a scene, with any other color (in the scene or not). I 
suppose the usual purpose would be to take a commercial photo of a blue car and 
have the result be of a red car. But all I could think to do to try out the 
effect was to replace the blue sky with a green one.</p>


<figure>
  <img src="IMG_0004.JPG">
  <p>The park across from our house, if it was on a planet with a green sky. Example of Canon Powershot G10's &quot;Color Swap&quot; mode.</p>
</figure>

<p>Notice the appropriateness of the reflection of the sky on the roof of my car.</p>

<p>The second effect, Color Accent, might prove a little more useful. You 
identify any color that appears in the scene, and the camera automatically 
removes all color from <i>anything that is not that color</i>.</p>

<img src="../../../Family/02.Dorothy/Wedding_To_Frank/(07)%20Frank's%20Boutonnière.JPG" class="Right" 
alt="Manually-acheived color accent on the boutonnière.">

<p>Color Accent is a commonly-used effect these days, ever since digital photography made 
it easy to accomplish. But it isn't always just <i>one</i> color you want to 
remove, but all the color from anything but the object you want to accent. I 
used the effect in a photo from my daughter
<a href="../../../Family/02.Dorothy/Wedding_To_Frank/Default.aspx">Dorothy Elizabeth's 
wedding</a>, as seen at left. I wanted to emphasize the entire boutonnière, both 
the flower and the leaves. So I used a digital photo editor to &quot;paint out&quot; the 
color everywhere else in the photo. This is a manual process and, yes, it took a 
little time to accomplish.</p>

<p>Often, however, an artistic photographer will in fact wish to emphasize 
something that <i>is</i> one color: lips, a flower, grass, sky. And that is where the 
in-camera effect can save a lot of tedious time.</p>

<p>To test out the effect, I stored the color of the bougainvillea flowers in 
our front yard, then told the camera to accent that color. Here's the result:</p>

<img src="IMG_0007.JPG" alt="Example of Canon Powershot G10's &quot;Color Accent&quot; mode.">

<p>I can't imagine I'll be using these effects very often. But it's 
nice to know that, if I <i>do</i> need them, they're there!</p>

</asp:Content>
