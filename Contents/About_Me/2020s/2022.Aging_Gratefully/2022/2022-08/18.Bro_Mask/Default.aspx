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
			.Properties.Title = "Bro Mask"
			.Properties.Description = "If I could turn back time..."
			.Properties.ThumbnailPath = "20220818_124257.jpg"
			.Properties.Keywords = "Coronavirus,Maui"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "08/18/2022"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>I'm actually not the vainest person who ever lived. I barely get
haircuts, much less indulge in the use of all those products so many
other gay guys seem to rely on. Still, now that I'm a 71-year-old
former lifeguard and hiker with sun-damaged skin, I decided to see
what the shooting was all about and got a box of rejuvenating face
masks and an at-home chemical peel set&hellip;that I finally put to
the test today.</p>

<!-- ### Add-A-Page ### 8/18/2022 4:56:02 PM ### -->
<figure>
	<p>Here's my before photo: After cleaning my face with the specified
		&quot;gel cleanser&quot; but before using any of the peeling
		products.</p>
	<img src="20220818_112933.jpg" />
</figure>

<figure>
	<p>They are to be used in this order: Peel Prep, Glycolic Acid 70%, and
the Neutralizer.</p>
	<img src="20220818_113052.jpg" />
</figure>

<figure>
	<p>The Peel Prep is supposed to be applied with cotton balls. I have
cotton pads instead, but they seem to work as well. You spray the
stuff directly onto the cotton pad (or ball) and use it to further
clean the skin of the face.</p>
	<img src="20220818_113439.jpg" />
</figure>

<figure>
	<p>This is me after the &quot;Peel Prep&quot;. Looks much the same, but
		the cotton pads did pick up some dead skin the gel cleanser missed.</p>
	<div class="PhotoPanel">
		<div class="PhotoRow2">
			<img src="20220818_113631.jpg" />
			<img src="20220818_113632.jpg" />
		</div>
	</div>
</figure>

<figure>
	<p>I'm not sure why I ordered the 70% glycolic acid solution, when most
of what I read online recommends a lower concentration for at-home
use. (Lower, like 30% or even 20%.) Since I've used this before, I
know what I can tolerate.</p> <p>Despite the packaging including a
sprayer, the glycolic acid is actually a gel. I applied it to more
cotton pads and, from there, to my face. (The instructions warn to
avoid eyes, nostrils and lips.)</p>
	<img src="20220818_113810.jpg" />
</figure>

<figure>
	<p>It's supposed to be applied and kept on until the skin turns pink.
Before that happens, the skin tingles like crazy. Now, either my skin
doesn't turn pink, or it already <i>is</i> the shade of pink they're
looking for, In any case, I also read to not keep it on more than 10
minutes,</p>
	<img src="20220818_122044.jpg" />
</figure>

<figure>
	<p>The instructions were a little unclear, but I just closed my eyes and
held my breath and used the spray to apply the neutralizer directly
to my face. After making sure it's covered all the previously applied
glycolic acid, I was supposed to rinse my face in cool water. But I
am living in Central Arizona in the summertime. The hot water tap is
cooler than the cold water tap, and even then it's pretty warm.</p>
	<img src="20220818_122045.jpg" />
</figure>

<figure>
	<p>So, another process shot. If I expand this one, it <i>does</i> look
like the pores of my face are less pronounced.</p>
	<img src="20220818_124255.jpg" />
</figure>

<figure>
	<p>The instructions for the peel recommend finishing up with hyuralonic
acid. I happened to already have a pack of <i>Bro Mask</i>s that
apply that to the face; so I decided to use one of those.</p>
	<img src="20220818_124256.jpg" />
</figure>

<figure>
	<p>The mask comes in halves to accommodate bearded guys. The hyuralonic
acid is <i>very</i> slippery, so getting the mask on is a bit of a
challenge. And then it's supposed to remain on for 20 minutes. The
instructions said nothing about rinsing off, so I didn't. (I did take
a shower not long after, though.)</p>
	<img src="20220818_124257.jpg" />
</figure>

<figure>
	<p>I half expected every wrinkle to be gone when I removed the mask.</p>
	<img src="20220818_151501.jpg" />
</figure>

<figure>
	<p>But not to worry; this was the end result, after showering and
dressing. I don't think any of my friends won't be able to recognize
me. But my head does feel a little lighter, somehow.  And that's
something to be grateful for!</p>
	<img src="20220818_151502.jpg" />
</figure>

<!-- ### Add-A-Page End -->

</asp:Content>
