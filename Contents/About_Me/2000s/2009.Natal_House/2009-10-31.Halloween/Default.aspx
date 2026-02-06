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
			.Properties.Title = "Halloween"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "10/31/2009"
			.Properties.Description = "Halloween in our neighborhood."
			.Properties.Keywords = "Halloween"
			.Properties.ThumbnailPath = "IMG_0006.JPG"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p>Tonight we celebrated our first Halloween in the new house, and 
new neighborhood.</p>

<p>Halloween is Zachary's second-favorite holiday, or in a tie 
between his two most favorite holidays. He and &quot;Baby Papa&quot; (Michael) 
gleefully shop for Halloween decorations and set them out.</p>

<img src="IMG_0001.JPG" alt="The front yard becomes a graveyard.">
<img src="IMG_0003.JPG" alt="Shallow graves are much more popular.">
<img src="IMG_0004.JPG" alt="Premature burial.">

<p id=Extract>Zach chose and bought his costume weeks ago, but couldn't wait to 
play with it and so managed to lose most of the pieces. So he put 
together&hellip;something&hellip;non-descript, but definitely a costume. His 
friend Lane came over to spend the festivities with Zach, wearing a 
slightly more recognizable outfit.</p>

<img src="IMG_0006.JPG" alt="Lane and Zach in costume.">

<p>Michael, too, was disguised as some sort of something (a wizard? a 
ghoul?) involving chains that he used as a jump-rope in between 
visitors. Of course, the facial expression is an essential part of 
any costume.</p>

<img src="IMG_0008.JPG">

<p>I have, for years, lobbied for healthful snacks to pass out to the urchins that 
will be stopping by, but we always wind up with chocolate bars and 
Skittles. This year Zach polled his friends and reported that Kit 
Kat bars would be the most appreciated, so Michael bought sacks of 
those. Then, to add insult to injury, I always get the job of 
passing out this poison.</p>

<img src="IMG_0010.JPG" alt="Your author passing out poison to urchins.">

<p>My usual costume consists of a surfer wig and Vulcan ears, so I am 
disguised as a Vulcan surfer (<q>Live long and prosper, dude!</q>). 
However, this year we couldn't find the ears. So I added a 
jack-o-lantern T-shirt. Michael provided a pendant for no obvious 
reason.</p>

<p>The final touches included a seasonal wreath (Michael decorates a 
wreath for every month of the year), a jack-o-lantern, and a fog 
machine except the fog machine was defective and instead of fog, 
merely spit out the &quot;fog juice&quot; we put into it. (<i>That</i> will be 
going back to the store next week.)</p>

<div class="PhotoPanel">
	<div class=PhotoRow3>
		<img src="IMG_0011.JPG" alt="Michael's Halloween wreath.">
		<img src="IMG_0013.JPG" alt="The traditional jack-o-lantern.">
		<img src="IMG_0016.JPG" alt="The defective fog machine only spit.">
	</div>
</div>

<p>So then we were ready for our first urchins&hellip;er, customers.</p>

<img src="IMG_0022.JPG" alt="Lane takes a turn handing out candy.">

<p>From 6 PM to about 8 PM, most of our customers were adorable little 
ones who had little idea what the whole thing was about, though they 
seemed to enjoy dressing as princesses and super-heroes. There were 
also an unusual number of Dorothies this year; we always gave them a 
little extra candy.</p>

<p>One of our tombstones had a motion detector and, whenever anyone 
came near it or if there was even a nearby sound like that of a 
pebble falling, it would suddenly shout out, &quot;Let me out of here! 
I'm not dead yet!&quot; That sent more than one little one running back 
to the safety of waiting mom or dad at the sidewalk.</p>

<p>Our new neighborhood is chock full of kids and we ran through our 
candy in no time. I was all for Michael and me putting on masks and 
collecting some from the neighbors, but Michael made me instead hop 
in the car and pick up more. I got the<i>last three bags</i> from 
Basha's.</p>

<p>By 8 PM the little kids were done and the teenagers began making 
the rounds. Zachary and Lane discovered that they could have more 
fun hiding in the bushes and jumping out at the trick-or-treaters 
than they ever did actually getting candy for themselves. It was on 
this basis that Zachary pronounced this &quot;My best Halloween <i>ever!!</i>&quot;</p>

<p>Finally, it was all over. Michael and I decided we deserved a 
little down time before bed so went to the gym to soak in the 
Jacuzzi for an hour or so. The temperature was so pleasant we 
actually drove back home with the windows down. As we approached the 
house, now nearly midnight, we could hear a voice yelling, &quot;Let me 
out of here! I'm not dead yet!&quot;</p>

<p>We had forgotten to turn off the tombstone.</p>

<p>I imagine the neighbors are now ready to kill us. Well, if they 
do, at least we have our tombstones ready.</p>

</asp:Content>
