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
			.Properties.Title = "Twins"
			.Properties.Description = "Twins run in our family."
			.Properties.Keywords = "Photography,Fauxtography"
			.Properties.ThumbnailPath = "Gramma.jpg"
			.Properties.Author = "Paul S Cilwa"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<h2>Twins Run in Our Family</h2>

<p>&hellip;sort of. Actually, <i>no one</i> runs in our family.
And we don't actually have any twins at all, in fact, as far as I 
know. But, growing up, <i>I</i> was fascinated by the idea&hellip;and, after watching
<i>The Parent Trap</i> and <i>The Patty Duke Show</i>, I decided to <i>make</i> 
twins photographically.</p>

<p>Or, as we now say, &quot;fauxtography&quot;. That word has been 
coined to describe Photoshopped efforts such as the child 
with a fork stuck through his nose. But it applies as well 
to these in-camera effects, and those accomplished via 
<i>zliteral</i> &quot;cutting and pasting&quot;.</p>

<figure>
  <img src="Gramma.jpg" alt="Twin Grammas have an evening cocktail.">
  <p id=Extract>This photo, taken in the summer of 1966, was my <i>very first</i> 
	attempt at creating &quot;twins&quot;. The subject is my step-grandmother, Dorothy 
	Weems Brown. I used a Kodak Brownie Twin Lens Reflex, because I knew I could 
	take double exposures with it. The camera was mounted on a standard tripod. 
	I ran a black thread down the viewfinder for reference, and hand-held a 
	sheet of black construction paper over half the field for the first 
	exposure, then, after Gramma had switched chairs, over the other half to 
	complete.</p>
</figure>

<figure>
  <img src="JoanReading.jpg" alt="Twin Mary Joans enjoy a good book.">
  <p>This shot, taken with the same camera setup, was actually taken in 
	fairly dim light, as the sun had set about twenty minutes before. The 
	subject was my sister, Mary Joan. Because it was so dark, I had to make the 
	photo a short time exposure, as well, and overexposed the right half of the 
	shot.</p>
</figure>

<figure>
  <img src="JoanAngel.jpg" alt="Mary Joan's guardian angel provides good advice.">
  <p>In this shot, I decided to make one of Mary Joan's doppelgangers an 
	angel&mdash;minus wings, but with a white sheet-as-robe and a little transparency. 
	That required the right half of the frame to be double-exposed (once with 
	her present, once without) to make the &quot;angel&quot; transparent. Unfortunately, I 
	had neglected to take the brightness of the white sheet into account; so the 
	transparency effect is barely noticeable.</p>
</figure>

<figure>
  <img src="BW145.jpg" alt="Twin Moms discuss newspaper articles. (This is science fiction!)">
  <p>I especially appreciate this short time exposure taken in our living room. 
  Note the flood of light from the window. I did have to digitally enhanced 
  Mom-on-the-left's face, which was washed out by so much backlight.</p>
</figure>

<figure>
  <img src="Mom.jpg" alt="Twin Moms agonize between &quot;Wheel of Fortune&quot; and &quot;The Price Is Right&quot;.">
  <p>This photo was my first attempt to create &quot;twins&quot; in color. Same camera 
	setup, plus I had to make this a time exposure, since the photo was taken by 
	ambient room lighting. The subject was my mother, Edna Mae Cilwa. She had a 
	little trouble holding still for the time exposure, but the twin effect is 
	certainly there!</p>
</figure>

<p>In 1968 I created a series of &quot;twin&quot; photos of myself. This technique 
involved taking two separate photos, with the camera on a tripod, and composing 
the picture as if the &quot;two of us&quot; were present. Originally I cut-and-pasted the 
elements together and re-photographed them. However, with the negatives 
digitally scanned, I was able to complete the job digitally.</p>

<figure>
  <img src="PaulTwins.jpg">
  <p>As a senior in high school, and under the expert tutelage of Mr. John 
	Jackson, father of my classmate Thomas and himself a <i>professional</i> 
	photographer, I began to experiment with taking two separate photographs and 
	combining them via simple (though tedious) cutting and pasting.</p>
  <p>I also discovered the odd phenomenon of an &quot;inner self&quot; who did not 
  wear glasses and was far more relaxed than my &quot;normal&quot;, reserved, self. 
  This &quot;relaxed Paul&quot; only revealed himself in twin photos, at first (but, 
  years later, I hope, took over completely).</p>
</figure>

<img src="Batch004-0007.gif" alt="Paul, and Paul.">
<img src="Batch004-0011.gif" alt="Christmas with the Pauls.">


<figure>
  <img src="02.Should_she_or_shouldn't_she.jpg">
  <p>Shortly before her 1971 wedding, I captured my sister, Mary Joan, trying to decide whether
  or not to go through with it.</p>
</figure>

</asp:Content>
