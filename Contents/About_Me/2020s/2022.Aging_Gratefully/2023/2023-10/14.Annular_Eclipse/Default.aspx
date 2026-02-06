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
			.Properties.Title = "Watching a Partial Eclipse with Dogs"
			.Properties.Description = "An eclipse is best appreciated with friends who enjoy having you explain it to them."
			.Properties.ThumbnailPath = "Badge.jpg"
			.Properties.Keywords = "Autobiography"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "10/14/2023"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p>This is Lilly, waiting patiently at 4 AM for the coming eclipse.</p>

<img src="20231014_032720.jpg" />

<p>Not really, of course. <span id=Extract>According to a survey conducted by the National Science Foundation in 2014, 
	about 26% of American humans did not know that an eclipse occurs when the moon blocks the sun. 
	This means that about one in four Americans did not understand the basic mechanism of a 
	solar eclipse. (I don't think it's a coincidence that this is the same percentage of
	Americans who still think the Orange Pustule won the 2020 election.)</span> And, although a study has not, 
	to my knowledge, been done on dogs, I'm pretty sure 100% of them don't know, either.</p>

<p>But we can fix this (for humans, at least). First, let's get our terms clear. If we are talking about solar
	eclipses, you'll want to know the differences between the types of
	shadows the moon casts upon the earth (because that's what an eclipse is).</p>

<p>First, consider something really bright. If it's a pinpoint source, like a star or black construction
	paper with a pinhole in front of a light bulb, the shadows it casts are sharp edged. But if it's
	bigger than a pinpoint, like the sun, shadows are fuzzy. That's because, if you stick your eye (or a camera)
	at the fuzzy part of the shadow, you would see just <i>part</i> of the sun. The closer you get to the 
	completely dark part of the shadow, the less of the Sun's disk you can see.</p>

<div class="PhotoPanel">
	<div class="PhotoRow2">
        <img src="20231023_102836.jpg" />
        <img src="20231023_101835.jpg" />
	</div>
</div>

<p>The umbra and penumbra are the two parts of a shadow that are created when a light source is blocked by an object. 
	The <i>umbra</i> is the darkest part of the shadow, where the light source is completely blocked. 
	The <i>penumbra</i> is the lighter part of the shadow, where only <i>some</i> of the light source is blocked.</p>

<p>The next thing to know is that the Moon orbits the Earth, but not in a perfect circle, and not
	perfectly centered. So, at some times the Moon is a little farther from the Earth than at others.
	The average distance from the Earth's surface to the Moon's surface is about 238,900 miles. 
	However, this distance varies slightly due to the elliptical shape of the Moon's orbit around the Earth. 
	The point in the Moon's orbit that is closest to the Earth is called the perigee, and the point 
	farthest from the Earth is known as the apogee.</p>

<p>The difference between the perigee and apogee distances is about 31,000 miles. This means that the 
	Moon can appear up to 14% larger and 30% brighter when it is at perigee than when it is at apogee. 
	This phenomenon is sometimes called a supermoon when it coincides with a full moon or a new moon.</p>

<p>Now, the reason we have eclipses at all is due to two factors, one of which is such a startling
	coincidence that it's historically been used both to prove the existence of gods, and,
	alternatively, aliens. The first is that the Earth and the Moon both orbit along what's called the
	<q>Plane of the Ecliptic</q>, which is the imaginary plane that contains the Earth's orbit around the Sun, 
	and it is also the apparent path of the Sun across the sky over a year. That's not considered a coincidence,
	as virtually all the bodies in the Solar System travel along the same plane.</p>

<p>The coincidence part is that the Moon is both <i>almost exactly 200 times smaller than the Sun</i>,
	and <i>almost exactly 200 times closer to us than the Sun!</i> This is true of no other moons
	we've been able to study. (Earth's moon happens also to be the largest, relative to its parent
	planet, that we know of.)</p>

<img src="Shadows.jpg" />

<p>So, when the Moon is at perigee, and lined up between you and the Sun, it will <i>exactly</i> mask
	the Sun's disk. Now, the Sun's luminous atmosphere is, of course, larger than the Sun itself;
	we can't normally see it because the Sun's body is <i>so</i> bright. But when the disk is obscured
	by the Moon, we can.</p>

<img src="Total.jpg" />

<p>Three things have to align to make a total eclipse: first, the Moon has to be directly
	between the Earth and the Moon (in other words, a new moon); second, it has to be at perigee; and,
	third, you have to be located on the Earth's surface directly between the Moon and the Sun.
	This makes total eclipses extremely rare, and is why eclipse enthusiasts will travel thousands
	of miles to see one. That's why you'll see maps showing the <i>path of totality</i>.</p>

<img src="20231014_000000.jpg" />

<p>Now, as it happens, I'm the only human home right now, as my daughter and grandkids are visiting
	Kauai for a couple weeks. So they're missing the eclipse completely, while I don't even have to
	go outside my back yard.</p>

<img src="20231014_092536.jpg" />

<p>Notice, in this photo taken by my cellphone, the Sun itself is too bright to see
	the bite taken out of it; but there are numerous reflections showing it.</p>

<p>So, at this point it is a <i>partial</i> eclipse. Every eclipse at least starts and ends with a partial.
	Since I'm not on the path of maximum shadow&mdash;those folks will see an annular eclipse at 
	maximum&mdash;this is pretty much as much an effect as I'll see.</p>

<img src="eclipse-types.jpg" />

<p>As the phenomenon progresses, the day did get a little dimmer. The dogs didn't seem to notice or care.
	Unlike humans, dogs don't rely heavily on vision to make sense of the world. Their primary senses 
	are smell and hearing. When it comes to an eclipse, they might notice the dimming of light, 
	but it doesn't have the same significance for them as it does for us.</p>

<img src="20231014_093229.jpg" />

<p>I didn't bother trying to get the extra-dark lenses that are <b>strongly</b> recommended before trying
	to look directly at the Sun. I didn't get them because I had no intention of looking directly at the
	Sun. Since I'm not, you know, the world's stupidest fake billionairre. Instead, I simply stood beneath
	the branches of a tree.</p>

<img src="20231014_093548.jpg" />

<p>This is, of course, the easiest and safest ways to watch any kind of eclipse: to use a natural <q>pinhole camera</q> 
	made by the leaves of a tree. The gaps between the leaves act as tiny apertures that project the image 
	of the sun onto the ground, or any surface below them. By standing under a tree during the eclipse, 
	you can see many crescent-shaped suns on the ground, or even on your arm, that show the progress of 
	the moon across the sun. This is a fun and simple method that does not require any special equipment or eye protection.</p>

<p>So it was cool for me. But the best part for the dogs was simply being in the back yard with me.
	Except for bathroom breaks, they seldom go outside to play unless I am with them.</p>

<video autoplay="1" loop>
	<source src='20231014_173549.mp4' type='video/mp4' />
</video>

<p>Incidentally, the next eclipse will be total, along a path not too far from here. 
	And it's happening on my birthday!</p>

<img src="20240408_000000.jpg" />

<p>So, that's something to look forward to.</p>

<img src="Badge.jpg" class="Icon"/>

</asp:Content>
