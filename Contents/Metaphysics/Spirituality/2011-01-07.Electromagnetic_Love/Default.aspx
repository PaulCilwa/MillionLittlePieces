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
			.Properties.Title = "The Electromagnetics of Love"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "01/07/2011"
			.Properties.Description = "Let us examine the physics of love."
			.Properties.Keywords = "Love,Metaphysics"
			.Properties.ThumbnailPath = "Heart-Electromagnetic_field1.png"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>What if there were a scientific basis for the concept of &quot;soul mates&quot;? What 
if there were a measurable, repeatable, mechanism for determining true love&mdash;or 
the potential for true love, at least? Something more reliable (and easier) than 
those compatibility tests websites like
<a href="http://www.chemistry.com/">Chemistry.com</a> like to make you take? 
Something that could be done with, say, a few electrodes and some graphs?</p>

<a href="http://www.amazon.com/Energy-Healing-Experiments-Science-Reveals/dp/0743292391/ref=sr_1_1?ie=UTF8&s=books&qid=1294421613&sr=1-1">
<img class="Left Icon" src="Cover.jpg" alt="The Energy Healing Experiments cover" /></a>

<p>Amazingly, there may be. Dr. Gary E. Schwartz, in his book 
<i><a href="http://www.amazon.com/Energy-Healing-Experiments-Science-Reveals/dp/0743292391/ref=sr_1_1?ie=UTF8&s=books&qid=1294421613&sr=1-1">The Energy Healing Experiments</a></i>, 
has put the power of scientific method to determining how humans can direct energy to each other; and a side discovery 
has led me to theorize that there is a measurable, energetic basis for the emotion we call romantic love.</p>

<p>To understand what I'm talking about, we should take a very brief refresher 
of fifth grade science regarding magnets and magnetism&hellip;and a concept called 
&quot;fields&quot;.</p>

<p><a href="http://en.wikipedia.org/wiki/Field_(physics)">Fields</a> 
are patterns of forces that exist all around (and through) us. The 
field with which you are most familiar is the 
<i><a href="http://en.wikipedia.org/wiki/Gravity_field">gravity field</a></i> 
of Earth. It's what keeps us all from floating off into space. It's 
always been here (at least, as long as Earth has been) but until 
that apple fell on the head of Isaac Newton, no one had actually 
considered that the force we call gravity had to exist within some 
sort of framework. That framework is a <i>field</i>. At the center 
of a field lies the thing that generates the force; in the case of 
Earth's gravity field, that would be the mass of the Earth itself.</p>

<p>One of the characteristics of a field is that we cannot see it. 
We can only see its effects, such as the acceleration of a falling 
apple to the ground (or a mathematician's head).</p>

<img class="Right Icon" src="magnet.gif" alt="An iron magnet attracts non-magnetized iron nails.">

<p>Fields aren't just for gravity anymore. For example, you've heard of <i>
<a href="http://en.wikipedia.org/wiki/Magnetic_field">magnetic fields</a></i>. 
Again, the field itself is invisible but you can see its effects, for example 
nails attracted and sticking to the poles of a magnet.</p>

<p>However, there <i>is</i> a way we can <i>sort of see</i> a magnetic 
field, through its effects on a mass of iron filings. If we put a 
magnet beneath a sheet of paper or cardboard or glass, the magnetic 
lines of force pass through the sheet; and if we put iron filings on 
top of the sheet, they will line themselves along the lines of 
force, effectively giving us a picture of what magnetism looks like.</p>

<img class="Left" src="magnet0873.gif" alt="Iron filings follow magnetic lines of force.">

<p>Of course, fields are three-dimensional, and the iron filings can 
only demonstrate a two-dimensional slice of the magnetic field. 
Still, we're used to 2-D representations of 3-D realities (on our TV 
screens, for example) so it's easy to use this as a springboard to a 
mental image of the real thing.</p>

<p>Now, returning to gravity for a moment, let's consider that Earth is 
not the only massive object in the Solar System. There are also the 
Sun and the Moon, for example. Each one projects gravitational lines 
of force. But those lines aren't
<i>straight</i>, because each object affects the others. The Moon, for example, 
attracts objects on the Earth to some degree, which causes the 
tides. The Sun, farther away, has a lesser effect but it also 
impacts the tides, noticeably, and all other objects on Earth, if 
less noticeably.</p>

<p>We can only infer the impact of each gravity field on the others 
mathematically, by observing and then calculating the movements of 
the planets. But with iron filings, it's easy to demonstrate the 
impact of adjacent <i>magnetic</i> fields set up by two or more 
magnets.</p>

<img class="Right" src="magnetic-field-demonstration.jpg">

<p>Now, you might remember from that fifth grade class, that 
electricity and magnetism are closely related&mdash;so close that, 
together, they are referred to as the <i>electromagnetic force</i>. 
Wherever you have moving electricity, there is magnetism; wherever 
there is a moving magnet, there is electricity. This is, in fact, 
how electricity is generated: Wire is wrapped in a loop around a 
magnet attached to a rotor;

<img class="Left Icon" src="ac-generator-how-it-works.jpg" alt="Rudimentary electric generator.">

when the magnet rotates, electricity is generated in the wire. The ends 
of the wire basically end up in your living room where they power 
your lamps or TV set.</p>

<p>You may also recall that your nerves, the cells of your body that 
carry signals from the brain to your muscles, do so by moving 
electrical signals. So it won't surprise you to know that the human 
body (and every animal and plant body) has a magnetic field. And if 
you think about it, you'll realize that the biggest, most energetic 
component of the body, the heart, generates most of that magnetism.</p>

<img src="Heart-Electromagnetic_field1.jpg" class="Icon">

<p>There is no controversy to this fact. There are two ways of 
measuring the activity of the heart: The EKG (electrocardiogram), 
which measures the electrical waves generated by a beating heart as 
carried to the skin, and a biomagnetometer recording from multiple 
sites, with the signals amplified by a superconducting quantum 
interference device (SQUID for short). Electricity needs a 
conductor, such as human tissue; but magnetic fields continue 
outward forever, weakening with distance to be sure but nevertheless 
expanding at the speed of light, outward into the Universe.</p>

<p>And remember that magnetic fields, when passing through moving 
conductors (like the nerves of someone standing near you, induce 
matching electrical currents.</p>

<p>Thus every beat of your heart (and mine) has a real if miniscule 
effect on everything in the Universe&mdash;but especially on people who 
happen to be near you (or me). And the closer they are, the stronger the 
effect is. This has been proven by experiments detailed in Dr. 
Schwartz's book.</p>

<p>An intuitive understanding of this may be why people hug. When we 
hug, our hearts are as close to that of the person we're hugging as 
is possible without vivisection. The pulsing magnetic fields of each 
heart affects the other.</p>

<p>I've done a lot of hugging in my lifetime. I've hugged people I 
loved romantically, platonically, parentally, and not at all. Yet, rarely, 
hugging has caused me to feel a special, well, <i>vibration</i> is the best 
I can describe it, that ran from my collarbone to my groin. Please note I 
have felt this effect <i>without</i> necessarily falling in love with
the person. Somehow, simply <i>hugging</i> 
each other was producing an effect more pronounced than either of us 
had expected.</p>

<p>Here's my theory, which I invite Dr. Schwartz or anyone else to 
test: The electrical signals produced by hearts are complex and as 
unique as fingerprints. I'm guessing that, somewhere in the world, 
there may be one or two individuals whose heart rhythms are 
<i>so harmonically compatible</i> with yours that, should you find 
yourself close to that person, the interacting biomagnetic fields 
cause each of your hearts to skip a beat, to pound, with butterflies 
flitting around your stomachs and the other effects we've come to 
associate with falling in love.</p>

<p>I'm not saying there isn't <i>also</i> a spiritual/karmic 
attraction. But metaphysical realities are generally mirrored in the 
physical reality that arises from them.</p>

<p>So, forget arranged marriages, practical marriages, 
marriages-of-convenience and companionate marriages.</p>

<p>Hold out for the one who makes your heart pound and your breath 
gasp. You may have to hug a lot of people before you find the one 
whose heart is magnetically in harmony with yours.</p>

<p>But, trust me&mdash;it's worth it.</p>

<img src="True_Love.jpg">

</asp:Content>
