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
			.Properties.Title = "Smiling Mammals"
			.Properties.Description = "Smile, and the whole world smiles with you.."
			.Properties.ThumbnailPath = "Human.jpg"
			.Properties.Keywords = "Autobiography"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "01/11/2024"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<style>
	figure { display: inline-block; }
	.PhotoPanel { justify-content: center; }
	figure h5 { color: black; }
</style>

<p id='Extract'><q>If you see someone without a smile, give him yours!</q> This quote from the
	beloved (and always smiling) Dolly Parton points out the fact that smiles are contagious.
	When we see one, our gut reflex is to smile back&mdash;even if the smile is in a
	photograph, such as the one above. But why is that?</p>

<div style="text-align: center"><figure>
	<img src="Anteater.jpg" />
	<h5>Anteater</h5>
</figure></div>

<p>Biologically speaking, smiles are contagious due to a combination of neurological and 
	psychological processes. When we see someone smiling, our brain's <q>mirror neurons</q> activate, 
	which are responsible for mimicking the actions of others. This mirroring effect 
	allows us to empathize and understand the emotions of the person smiling. As a 
	result, we often unconsciously replicate their smile, which in turn can trigger the 
	release of neurotransmitters like dopamine and endorphins in our own brain, making us feel happier.</p>

<div style="text-align: center"><figure>
	<img src="Armadillo.jpg" />
	<h5>Armadillo</h5>
</figure></div>

<p>Additionally, the orbitofrontal cortex, a region of the brain associated with sensory rewards, 
	is activated when we see someone smiling. This activation gives us a sense of reward, which feels 
	good and often leads to us smiling in response. This contagious nature of smiling is a social 
	tool that helps build connections and communicate positive emotions, reinforcing social bonds and 
	cooperative behaviors within groups.</p>

<div style="text-align: center"><figure>
	<img src="Baby_Beaver.jpg" />
	<h5>Baby Beaver</h5>
</figure></div>

<p>But here's the thing: <i>All</i> mammals smile, and seem to do so for the same reasons we
	do: in reaction to feelings of happiness, joy and/or contentment. Smiling is a universal 
	expression that involves specific muscles in the face being activated, particularly the 
	zygomaticus major and minor, which pull the corners of the mouth upwards. And all mammals
	share the same muscles in the same configuration and wired in the same way to the same parts
	of the brains. And it's a feedback loop: The muscles are activated when the brain feels happy;
	and when the muscles are activated, they <i>make</i> the brain feel happy. That's the
	science behind the truism that smiling intentionally when sad can lift one's mood.</p>

<div style="text-align: center"><figure>
	<img src="Bat.jpg" />
	<h5>Bat</h5>
</figure></div>

<p>Upon receiving these signals, the brain responds by releasing endorphins from the pituitary 
	gland and the hypothalamus into the bloodstream. Endorphins are opioid peptides that act 
	as neurotransmitters, often referred to as the body's natural painkillers. They are 
	released during various emotional states, including stress, exercise, excitement, pain, 
	love, and of course, when smiling. The release of endorphins leads to a feeling of 
	well-being and happiness</p>

<div style="text-align: center"><figure>
	<img src="Bear.jpg" />
	<h5>Bear</h5>
</figure></div>

<p>The concept of <q>universal</q> in the context of smiling among mammals suggests that this 
	behavior has deep evolutionary roots, likely tracing back to the earliest mammals. The 
	fact that many mammals exhibit some form of a smile-like expression, not just us primates, 
	indicates that the behavior evolved as a means of communication and social interaction 
	early in mammalian history.</p>

<div style="text-align: center"><figure>
	<img src="Bonobo.jpg" />
	<h5>Bonobo</h5>
</figure></div>

	<p>In primates, for example, baring teeth is not always an aggressive gesture but can 
		be a sign of submission or non-aggression, which is believed to be a precursor to 
		the human smile. This behavior is instinctual and does not require learning, as even 
		blind individuals display smiles in appropriate social contexts, demonstrating that 
		it is a preprogrammed behavior.</p>

<div style="text-align: center"><figure>
	<img src="Camel.jpg" />
	<h5>Camel</h5>
</figure></div>

<p>The evolution of smiling in mammals is complex, but it is clear that the behavior has 
	been conserved and adapted for various purposes throughout mammalian evolution. 
	Smiling, as we understand it in humans, may have evolved from these earlier forms 
	of tooth-baring as a way to express non-aggression and to foster social bonds. 
	This adaptation would have been advantageous for early mammals, promoting group 
	cohesion and communication, which are essential for survival.</p>

<div style="text-align: center"><figure>
	<img src="Cat.jpg" />
	<h5>Cat</h5>
</figure></div>

<p>Furthermore, the similarity between smiling and other facial expressions related to 
	defensive reflexes, such as laughter and crying, suggests that these expressions may 
	have originated from common protective behaviors. Over time, these expressions could 
	have been co-opted for social signaling, further supporting the idea that smiling has 
	a long-standing evolutionary history among mammals.</p>

<div style="text-align: center"><figure>
	<img src="Celebes_Crested_Macaque.jpg" />
	<h5>Celebes Crested Macaque</h5>
</figure></div>

<p>And please let's not get into the falsehood that, <q>It's not really a smile; it's
	just the way their mouths are shaped.</q> In response I present two dolphins, one of
	whom is <i>not</i> smiling.</p>

<div class="PhotoPanel">
	<div class="PhotoRow2">
		<img src="Dolphin.jpg" />
		<img src="Dolphin_(frowning).jpg" />
	</div>
</div>

<p>In summary, the universality of smile-like expressions among mammals points to an 
	evolutionary origin that predates the diversification of modern mammal species. 
	This shared trait among mammals underscores the importance of facial expressions as a 
	fundamental aspect of social behavior and communication in the animal kingdom.</p>

<div style="text-align: center"><figure>
	<img src="Cheetah.jpg" />
	<h5>Cheetah</h5>
</figure></div>

<p>So, check out the additional examples I've culled from the Internet (plus
	a picture of my own dog, Ella). Try not to smile when you see them!
	You can't!</p>

<div class="PhotoPanel">
	<figure>
		<img src="Cow.jpg" />
		<h5>Cow</h5>
	</figure>

	<figure>
		<img src="Deer.jpg" />
		<h5>Deer</h5>
	</figure>

	<figure>
		<img src="Dog.jpg" />
		<h5>Dog</h5>
	</figure>

	<figure>
		<img src="Elephant.jpg" />
		<h5>Elephant</h5>
	</figure>

	<figure>
		<img src="Ella.jpg" />
		<h5>Ella</h5>
	</figure>

	<figure>
		<img src="Fox.jpg" />
		<h5>Fox</h5>
	</figure>

	<figure>
		<img src="Giraffe.jpg" />
		<h5>Giraffe</h5>
	</figure>

	<figure>
		<img src="Goat.jpg" />
		<h5>Goat</h5>
	</figure>

	<figure>
		<img src="Hamster.jpg" />
		<h5>Hamster</h5>
	</figure>

	<figure>
		<img src="Hedgehog.jpg" />
		<h5>Hedgehog</h5>
	</figure>

	<figure>
		<img src="Horse.jpg" />
		<h5>Horse</h5>
	</figure>

	<figure>
		<img src="Kangaroo.jpg" />
		<h5>Kangaroo</h5>
	</figure>

	<figure>
		<img src="Koala.jpg" />
		<h5>Koala</h5>
	</figure>

	<figure>
		<img src="Lion.jpg" />
		<h5>Lion</h5>
	</figure>

	<figure>
		<img src="Manatee.jpg" />
		<h5>Manatee</h5>
	</figure>

	<figure>
		<img src="Mongoose.jpg" />
		<h5>Mongoose</h5>
	</figure>

	<figure>
		<img src="Otter.jpg" />
		<h5>Otter</h5>
	</figure>

	<figure>
		<img src="Panda.jpg" />
		<h5>Panda</h5>
	</figure>

	<figure>
		<img src="Pig.jpg" />
		<h5>Pig</h5>
	</figure>

	<figure>
		<img src="Platypus.jpg" />
		<h5>Platypus</h5>
	</figure>

	<figure>
		<img src="Possum.jpg" />
		<h5>Possum</h5>
	</figure>

	<figure>
		<img src="Racoon.jpg" />
		<h5>Racoon</h5>
	</figure>

	<figure>
		<img src="Sea_Lion.jpg" />
		<h5>Sea Lion</h5>
	</figure>

	<figure>
		<img src="Seal.jpg" />
		<h5>Seal</h5>
	</figure>

	<figure>
		<img src="Squirrel.jpg" />
		<h5>Squirrel</h5>
	</figure>

	<figure>
		<img src="Tasmanian_Devil.jpg" />
		<h5>Tasmanian Devil</h5>
	</figure>

	<figure>
		<img src="Whale.jpg" />
		<h5>Whale</h5>
	</figure>
</div>


</asp:Content>
