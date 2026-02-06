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
			.Properties.Title = "Layers of Reality"
			.Properties.Description = "Galaxies and atoms follow the same natural laws, but not in the same ways."
			.Properties.ThumbnailPath = "Badge.jpg"
			.Properties.Keywords = "Science,Metaphysics,Quantum Entanglement"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "8/25/2022"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>Today's topic is one I've been wanting to cover for a number of months, now.
It requires the reader to willingly view things from a different perspective, yes,
even different from what you think of when you think, &quot;different perspective&quot;.
In fact, we're going to try on several different perspectives. But first, I must
ask you to spend 9 minutes watching this short film, which I first viewed in the
Smithsonian's Air and Space Museum. Trust me, it'll save a whole separate pre-essay
on the topic of very large and very small, all by itself.</p>

<p>Besides, it's awesome cool.</p>

<iframe width="560" height="315" 
	src="https://www.youtube.com/embed/0fKBhvDjuy0" 
	title="Powers of Ten (1977)" 
	frameborder="0" 
	allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" 
	allowfullscreen>
</iframe>

<h3>What &quot;layers&quot; are we talking about, anyway?</h3>

<img src="Badge.jpg">

<p>Anything that exists, beyond a certain complexity, can be described as being composed of layers,
when viewed from the proper perspective. For example, if one looks at a slice of ocean,
for example from a waterproof glass diving booth, one might perceive the ocean bottom; the various
layers of water with different kinds of fish living at different depths; the moving surface, and the
atmosphere above.</p>

<p>As you (I hope) saw in the above short film, by using the metric system and powers of ten to explore
the Universe from very large to very small, we can group ranges of things together. For example, there's
everything in the Universe as a whole. These things obey laws of nature that have nothing directly to
do with us. True, we are the indirect result of those laws. But those laws govern the movements and
life cycles of galaxies; they have no direct bearing on the growth of your fingernails or even the
moon's composition. Likewise, the laws that govern the growth of our fingernails, have no direct
effect on the movements of galaxies within the Universe.</p>

<p>You may see, however, as we examine these layers of reality, that each layer enables and informs
the layers above and below it, making those layers possible. Laws are reused. For example, the force
of gravity does different things at the Universal Layer and the Stellar layer. It's the same law, the same
force, but the layer experiencing it, experiences it in its own way.</p>

<h3>The Universal Layer</h3>

<img src="Universe.jpg">

<p>As the most inclusive, the Universal Layer is mostly concerned with expansion, but also with
creating the proper environment for the development and life cycle of galaxies and other globular clusters.
Gravity and inertia are the main players here. Although the 
Galactic Layer forms the actual galaxies, the Universal Layer is
responsible for maintaining the conditions under which that can happen.</p>

<h3><a name="The_Galactic_Layer">The Galactic Layer</a></h3>

<img src="Galactic.jpg">

<p>At the Galactic Layer, gravity is again the major player as it causes gases and debris to coalesce
into stellar nursuries, and further into new stars. Gravity then traps those stars, allowing star systems
to form. However, the actual life cycle of a star system is managed by the Stellar Layer.</p>

<h3><a name="The_Stellar_Layer">The Stellar Layer</a></h3>

<img src="Solar_System.jpg">

<p>The Stellar Layer provides a framework for the formation
of an individual star, plus its attendant planets. It also
has rules that govern the lifespan of a star, based on its
size and mass. Those rules include those that permit fusion,
which is what powers stars and, in the case of stars that end up
as supernovae, creates elements neccessary for life that no
first-generation, pure hydrogen star system could have.</p>

<p>The fact that we are here is proof that we are made of elements
created in some ancient supernova, that the <a href="#The_Galactic_Layer">Galactic Layer</a> gathered together
and used to trigger our star system, the Solar System, including Earth.</p>

<aside>Most science fiction movies and shows refer to <i>any</i> star system
as a &quot;solar system&quot;; but this is incorrect. The proper name of our sun is Sol, named
by the Romans. So the system it maintains is the only Solar System. Our nearest neighbors,
Alpha, Beta and Proxima Centauri, together with their planets, make up the Centauri System.
Thus, the proper generic term is &quot;star system&quot;.</aside>

<p>At the Stellar Layer, more goes on than the mere formation of a sun. Gravity causes
gases (hydrogen in the case of a First Generation star; various gases and solid materials
expelled from one or more ancient supernovae otherwise). The gases and/or debris form a
spinning disk, with different materials settling various distances from the nascent sun.
That's why rocky planets like Mercury, Venus, Earth and Mars tend to occur near their
parent star and lighter material gas giants settle farther out.</p>

<h3><a name="The_Planetary_Layer">The Planetary Layer</a></h3>

<img src="Planetary.jpg">

<p>At the planetary level, gravity and heat are the primary movers. Above a certain mass, a planet
will have at least some radioactivity in its core, which releases heat, which drives continental drift, which drives
mountain-building. If there is enough water in the forming planet, it will be outgassed from
volcanoes; if the temperature is right, that water will condense into hollows at lower altitudes. If there's
enough, oceans will form.</p>

<p>With oceans and time and heat, and the right ingredients&mdash;which we have seen are common in the
Universe&mdash;life will form, leading us to the Ecosystem Layer.</p>

<h3><a name="The_Ecosystem_Layer">The Ecosystem Layer</a></h3>

<img src="Ecosystem.jpg">

<p>Earth, and presumably any life-supporting planet, is divided into various ecosystems.</p>

<p>An ecosystem (or <i>ecological system</i>) consists of all the organisms in a 
physical environment with which they interact. 
These components are linked together through nutrient cycles and energy flows. 
Energy enters the system through photosynthesis or other means (fungi don't 
photosynthesize; and there are deep-ocean ecosystems that receive energy from 
undersea vents) and is incorporated into plant tissue. By feeding on plants 
and/or each another, animals play an important role in the movement of matter 
and energy through the system.</p>

<p>An ecosystem may be large or small. Its borders are usually soft rather than 
sharp-edged (though some flat-topped mountains do host ecosystems that end 
abruptly at the cliff). Geologic factors usually provide the borders: a river, 
an ocean, a mountain, a canyon; any of these can block the spread of life forms 
from one ecosystem to another. Of course, on Earth the artifacts of humans, such 
as highways and cities, also delimit rural ecosystems while providing urban 
ecosystems.</p>

<p>Ecosystems are dynamic. They are subject to periodic disturbances and are 
always in the process of recovering from some past disturbance. A state of 
equilibrium is generally returned to as long as the previous disturbance wasn't 
too disastrous and/or long-lasting. For example, Barringer Crater in Arizona 
(also known as Meteor Crater) crashed into a cool and damp area during the 
Pleistocene epoch some 50,000 years ago, leaving the southwest a dryer, mostly 
desert environment to this day.</p>

<p>But the main thing ecosystems do is provide a framework for various life 
forms. And these life forms, whether plant, fungi, or animal, operate on rules 
governed by the Body Layer.</p>

<h3><a name="The_Body_Layer">The Body Layer</a></h3>

<img src="Body.jpg" class="Left">

<p>Another name for this layer of reality is would be the &quot;multicellular&quot; layer.
That's because it deals with life that is more complex than a single-celled life form, which
is maintained by the <a href="#The_Cellular_Layer">Cellular Layer</a>. We're talking about
humans and other animals, plants and trees, mushrooms and so forth.</p>

<p>Yes, we're talking about <i>us</i>, or the layer at which you think of yourself as a person,
apart from the rest of the Universe. It includes your arms and legs and abilities, such as the
ability to run or sit or watch a movie.</p>

<p>Obviously, our bodies are made of cells. But we don't think much about cells. If you fall and
bang your knee, you don't think, &quot;my nerve endings have carried an electrical signal to my
brain, which is now making me feel pain as a result.&quot; You yell, &quot;Ow! I banged my knee!&quot;</p>

<p>At the Body Layer, what matters is gravity and obstacles and inertia. The processes of cells certainly
react to stresses on the body, but those are different rules that you, as personal manager of your body,
can't directly control. That's why the Cellular Layer is a different entity.</p>

<h3><a name="The_Cellular_Layer">The Cellular Layer</a></h3>

<img src="Cellular.jpg">

<p>For starters, at the Cellular Layer, gravity no longer has much impact. Cells weigh too little to
be affected by gravity. (Gravitational effects that might cause conditions such as edema, or swelling,
especially of the ankles, happen at the Body Layer, where many millions of cells are affected and moved.)</p>

<p>Rather, the Cellular Layer is dominated by chemical processes. By altering its cell wall permeability,
a cell can cause various salts and other materials to be expelled or taken in. It is subject to problems
if a nutrient it needs is simply not available for some reason. It is also subject to mutation from
environmental radioactivity or toxic environmental chemicals which, if it doesn't kill the cell,
can cause it to become cancerous.</p>

<p>So, as you can see, while you can't directly order any of your cells to follow your instructions, they
can definitely impact you at the Body Layer if the rules of the Cellular Layer are abused.</p>

<h3><a name="The_Molecular_Layer">The Molecular Layer</a></h3>

<img src="Molecular.jpg">

<p>Cells are made of molecules, small bundles of matter with no awareness of gravity. Molecules work electrically.
Composed of atoms (governed by the <a href="#The_Atomic_Layer">Atomic Layer</a>), molecules form shapes that give them
their chemical characteristics, based on the electrical characteristics of those atoms.</p>

<h3><a name="The_Atomic_Layer">The Atomic Layer</a></h3>

<img src="Atomic.jpg">

<p>The Atomic Layer is composed of subatomic particles; specifically, protons, electrons, and neutrons.
While these components have rules of their own (at the 
<a href="#The_Subatomic_Layer">Subatomic Layer</a>) the Atomic Layer rules the 
atoms as a whole, as well as their sometimes-state of being ions. (An ion is an 
atom that is either missing an electron, or has an extra. Ions are the atoms 
that join together to form molecules, since the electrical imbalance makes them, 
for want of a better word, &quot;sticky&quot;.)</p>

<p>So the Atomic Layer is all about electricity. However, it can also be all about destruction,
in the form of an Atomic Bomb. Making an atom explode, however, requires 
electricity, in the form of hurling
subatomic particles at a perfectly innocent atom until it's ripped apart&hellip;and <i>that's</i>
what causes the explosion, as the energy trapped in the atom's subatomic particle is released, no
longer matter at all, in accordance with Einstein's famous equation <em>E=mc&sup2;</em>.</p>

<h3><a name="The_Subatomic_Layer">The Subatomic Layer</a></h3>

<img src="Subatomic.jpg">

<p>By definition, a subatomic particle is anything smaller than an atom. This includes atomic
components: protons, neutrons and electrons. But it also includes the particles that <i>make up
those particles</i>, such as quarks, photons, gravitons, and others. The rules of this layer are
so different from those that work for us at the Body Layer that we've had to reuse names from
our layer to describe subatomic properties, such as <i>charm</i>, <i>topness</i>, and 
<i>strangeness</i>. Luckily, you
only have to know about this stuff if you are a physicist.</p>

<p>One of the most interesting aspects of the Subatomic Layer, however, is the 
existence of something
called Quantum Entanglement. When two particles are created at the same time (which is normal),
properties such as spin or charm, if changed by an external force on one, the properties are instantly
(and magically) changed to match on the other, no matter how far separated they may be.
And this change happens simultaneously, with no light-speed delay. That means this could
someday be a mechanism for the creation of a &quot;subspace radio&quot; for faster-than-light communication.</p>

<p>Some subatomic particles have also shown evidence of <i>effect preceding cause</i>&mdash;that is,
time moving backwards! No wonder physicists always look like they're having fun.</p>

<h3><a name="The_Quantum_Realm">The Quantum Realm
</a></h3>

<img src="Quantum.gif" style="border-radius: var(--Device_Border_Radius)">

<p>And, finally, we come to the bedrock of every physical thing we know of: the Quantum Realm.
And, just as each of the preceeding layers follows natural laws in a way unique to itself,
the Quantum Realm is no exception. But it's rules are <i>very</i> unique.</p>

<p>That's because quantum particles aren't constant. They aren't exactly moving, 
but they seem to appear and disappear and we don't really know from where, or 
how, or why. What we do know, is that these particles do their vanishing and 
re-appearance act so rapidly that the coarser reality they compose seems very 
stable indeed, the same as a motion picture, composed of thousands of still 
pictures shown in rapid succession, appears to be moving.</p>

<p>However, particles in the quantum real have shown in experiments to be susceptible to
<em>our very thoughts</em>. Yes, there is actually proof that we humans can have an effect
on things outside our bodies&hellip;or within them.</p>

<p>This, right here, might well be the most profound discovery in all human history.
All this time we've been praying to imaginary entities to make changes to our circumstances,
and it turned out we had the ability to make those changes ourselves.</p>

<img src="Glinda.jpg">

<p>Actually how to accomplish this will be the topic of another essay. Soon, I promise!</p>

</asp:Content>
