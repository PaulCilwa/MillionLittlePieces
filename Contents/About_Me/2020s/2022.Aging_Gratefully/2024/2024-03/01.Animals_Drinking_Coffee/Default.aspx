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
			.Properties.Title = "Animals Drinking Coffee (March)"
			.Properties.Description = "For purposes of copyright, here are March's images for my series #AnimalsDrinkingCoffee."
			.Properties.ThumbnailPath = "Barn_Owl.jpg"
			.Properties.Keywords = "Autobiography,Animals Drinking Coffee"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "03/01/2024"
			.Properties.Updated = "05/19/2024"

		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id='Extract'>I've been doing a series of AI pieces showing various animals
	drinking their morning coffee. They've been pretty popular on Facebook,
	where I've been sharing them on a daily basis; and it occurs to me that
	I might want to do a side gig selling them on coffee mugs, T-shirts,
	and so on. So, by publishing them here, I am copyrighting them
	and dating. And if you get a kick out of seeing them here,
	it's win-win!</p>

<!-- ### Add-A-Page ### 5/3/2024 8:24:55 PM ### -->
<figure>
	<figtitle>African Elephant</figtitle>
	<img src='African_Elephant.jpg' />
	<p>The African Elephant, the largest land mammal on Earth, is a majestic
creature whose trunk, an incredibly versatile tool, contains about
50,000 muscles and functions for breathing, smelling, and grasping,
akin to a human tongue in its dexterity.</p>
</figure>
<figure>
	<figtitle>Alligator Snapping Turtle</figtitle>
	<img src='Alligator_Snapping_Turtle.jpg' />
	<p>The Alligator Snapping Turtle, a prehistoric-looking behemoth, is the
largest freshwater turtle in North America and one of the heaviest
globally. A unique feature of this turtle is its worm-shaped
appendage on the tongue, used to lure prey&mdash;a rare example of a
reptile using such a sophisticated hunting technique. They can live
up to 70 years in captivity and are known for their powerful bite,
capable of snapping a broomstick in half!</p>
</figure>
<figure>
	<figtitle>Arctic Fox</figtitle>
	<img src='Arctic_Fox.jpg' />
	<p>The Arctic Fox, known for its stark white winter coat that turns to
brown or gray in the summer, is a small and resilient predator native
to the Arctic regions. The Arctic Fox is its ability to survive
extreme cold, not just through its insulating fur but also due to its
dark skin, which absorbs and retains heat more efficiently.</p>
</figure>
<figure>
	<figtitle>Armadillo</figtitle>
	<img src='Armadillo.jpg' />
	<p>Armadillos are unique mammals known for their leathery armor shell,
primarily found in North, Central, and South America. A curious fact
about these creatures is that the nine-banded armadillo always gives
birth to identical quadruplets, all originating from a single egg!</p>
</figure>
<figure>
	<figtitle>Axolotl</figtitle>
	<img src='Axolotl.jpg' />
	<p>The Axolotl, scientifically known as <i>Ambystoma mexicanum</i>, is a
fascinating type of salamander that retains its larval features, such
as external gills, into adulthood and is found exclusively in Lake
Xochimilco within Mexico City. One intriguing fact about the Axolotl
is its remarkable regenerative abilities: it can regenerate not just
limbs but also vital parts of its brain, making it a valuable species
for scientific research and medicine.</p>
</figure>
<figure>
	<figtitle>Aye-aye</figtitle>
	<img src='Aye-aye.jpg' />
	<p>The Aye-Aye is a nocturnal lemur native to Madagascar, recognized by
its distinctive large eyes, slender fingers, and bushy tail that is
longer than its body. An intriguing aspect of the Aye-Aye is its
unique foraging method known as percussive foraging, where it taps on
trees to locate grubs and then uses its elongated middle finger to
extract them, a technique shared only with the woodpecker!</p>
</figure>
<figure>
	<figtitle>Barn Owl</figtitle>
	<img src='Barn_Owl.jpg' />
	<p>The Barn Owl is a ghostly pale, nocturnal bird of prey, known for its
silent flight and distinctive heart-shaped face, hunting in open
fields and meadows by night. A fascinating fact about Barn Owls is
that they can hunt their prey in complete darkness, relying solely on
their acute hearing, without needing any light at all!</p>
</figure>
<figure>
	<figtitle>Bison</figtitle>
	<img src='Bison.jpg' />
	<p>The Bison is a large, humpbacked herbivore native to North America,
with a distinctive brown shaggy coat. A curious fact about bison is
that their massive heads and strong neck muscles are adapted for
plowing through snow to reach grass, and they can run up to 35 miles
per hour despite their size!</p>
</figure>
<figure>
	<figtitle>Black Panther</figtitle>
	<img src='Black_Panther.jpg' />
	<p>The term Black Panther refers to melanistic variants of several
species of larger cats, which are not one but several distinct
species that have a genetic mutation causing a black coat. Black
panthers in Asia and Africa are leopards (Panthera pardus), and those
in the Americas are jaguars (Panthera onca).</p>
</figure>
<figure>
	<figtitle>Blue Jay</figtitle>
	<img src='Blue_Jay.jpg' />
	<p>The Blue Jay is an easily recognizable bird with a bright blue crest,
wings, and tail, and is known for its intelligence and complex social
systems. Interestingly, their blue feathers arent actually blue! Its
due to light scattering caused by a unique pattern in their feathers;
and if you were to crush those feathers, they would appear brown.</p>
</figure>
<figure>
	<figtitle>Blue Whale</figtitle>
	<img src='Blue_Whale.jpg' />
	<p>The Blue Whale is the largest animal ever known to have existed,
reaching lengths of up to 100 feet and weighing as much as 200 tons.
A blue whale's heart can weigh as much as an automobile, and its
tongue alone can weigh as much as an elephant!</p>
</figure>
<figure>
	<figtitle>Brontosaurus</figtitle>
	<img src='Brontosaurus.jpg' />
	<p>The Brontosaurus, meaning thunder lizard, was a massive herbivorous
dinosaur with a long neck and tail, living during the Late Jurassic
period. A notable fact about Brontosaurus is that it was once thought
to be the same as Apatosaurus, but thanks to modern DNA techniques, a
2015 study declared it to be a separate genus.</p>
</figure>
<figure>
	<figtitle>Brown Bear</figtitle>
	<img src='Brown_Bear.jpg' />
	<p>The Brown Bear, scientifically known as <i>Ursus arctos</i>, is a
large and powerful mammal found across the northern hemisphere, with
a coat that can vary from brown to nearly black. These bears have a
distinctive hump at the top of their shoulder, which is actually a
muscle that aids in digging dens and is unique to this species.</p>
</figure>
<figure>
	<figtitle>Caiman</figtitle>
	<img src='Caiman.jpg' />
	<p>Caimans are a group of Central and South American reptiles related to
alligators, known for their amphibious lifestyle and carnivorous
diet, living along the edges of rivers and other bodies of water.
They are often seen in the company of butterflies, who drink the
caimans' tears for the salt.</p>
</figure>
<figure>
	<figtitle>Cattle Dog</figtitle>
	<img src='Cattle_Dog.jpg' />
	<p>The Australian Cattle Dog is a robust, intelligent breed of herding
dog developed in Australia for driving cattle over long distances
across rough terrain. From its DNA we know that it descends from the
wild dingo, but the exact method of their historical breeding still
remains a mystery.</p>
</figure>
<figure>
	<figtitle>Cheetah</figtitle>
	<img src='Cheetah.jpg' />
	<p>Everyone knows the Cheetah is the fastest land animal, capable of
reaching speeds up to 70 miles per hour in short bursts covering
distances up to 1,500 feet. A lesser-known fact about cheetahs is
that they cannot roar; instead, they communicate with a variety of
vocalizations, including purrs, bleats, barks, hisses, and chirps.</p>
</figure>
<figure>
	<figtitle>Chipmunks</figtitle>
	<img src='Chipmunks.jpg' />
	<p>Chipmunks are small, nimble rodents with distinctive stripes and
large cheek pouches. Interestingly, chipmunks are solitary creatures
but do talk with their neighbors through bird-like chirps, especially
to warn of predators or claim territory.</p>
</figure>
<figure>
	<figtitle>Clownfish</figtitle>
	<img src='Clownfish.jpg' />
	<p>Clownfish, or anemonefish, are vibrant marine fish known for their
symbiotic relationship with sea anemones, which provide them with
protection from predators. A curious fact about clownfish is that
they are all born male, and some have the ability to change their sex
to become the dominant female of the group.</p>
</figure>
<figure>
	<figtitle>Dodo</figtitle>
	<img src='Dodo.jpg' />
	<p>The Dodo was a flightless bird native to Mauritius, with a large
body, stout yellow legs, and a distinctive hooked beak. The dodo laid
only one egg at a time, which wasn't a problem due to the lack of
natural predators, but which contributed to its vulnerability and
eventual extinction after the arrival of humans to their island.</p>
</figure>
<figure>
	<figtitle>Dolphin</figtitle>
	<img src='Dolphin.jpg' />
	<p>The Dolphin is a highly intelligent marine mammal, recognizable by
its curved mouth that gives it a permanent smile appearance. A
fascinating fact about dolphins is that they replace 90% of the air
in their lungs with fresh air when they take a breath, compared to
humans who replace only 15%!</p>
</figure>
<figure>
	<figtitle>Emperor Tamarin</figtitle>
	<img src='Emperor_Tamarin.jpg' />
	<p>The Emperor Tamarin is a small monkey known for its long, white
mustache. Despite their small size, they have a complex social
structure and often form units of up to 15 individuals.</p>
</figure>
<figure>
	<figtitle>English Cream</figtitle>
	<img src='English_Cream.jpg' />
	<p>The English Cream Golden Retriever is a variant of the Golden
Retriever breed, distinguished by its pale, creamy white coat. They
are known for their friendly and trustworthy nature; but they are not
actually rare, despite what some breeders may claim.</p>
</figure>
<figure>
	<figtitle>Extraterrestrial</figtitle>
	<img src='Extraterrestrial.jpg' />
	<p>Extraterrestrials, that is, beings originating from worlds other than
Earth, are likely to have diverse forms, ranging from humanoid to
forms beyond our ability to imagine. Such beings might communicate
through methods alien to us, such as telepathy or complex
bio-luminescent signals, reflecting the vast potential diversity of
life in the universe. Also, presumably there would be the
extraterrestrial equivalent of dogs and mice. But surely all would
enjoy coffee!</p>
</figure>
<figure>
	<figtitle>Frenchie</figtitle>
	<img src='Frenchie.jpg' />
	<p>The French Bulldog, or Frenchie, is a small, muscular dog with a
smooth coat, known for its bat-like ears and affectionate nature.
However, French Bulldogs were first bred in England, not France,
where they first became popular with lace workers in Nottingham.</p>
</figure>
<figure>
	<figtitle>Giraffe</figtitle>
	<img src='Giraffe.jpg' />
	<p>The Giraffe is the tallest living terrestrial animal, with a long
neck and distinctive coat pattern of irregular brown patches. A
unique fact about giraffes is that their spots are as unique as human
fingerprints, and no two giraffes have the same pattern.</p>
</figure>
<figure>
	<figtitle>Hedgehog</figtitle>
	<img src='Hedgehog.jpg' />
	<p>The Hedgehog is a small, spiny mammal known for its distinctive coat
of sharp spines and its ability to roll into a ball as a defense
mechanism. Hedgehogs have the ability to hibernate, which allows them
to survive in cold climates by slowing down their metabolism.</p>
</figure>
<figure>
	<figtitle>Hippopotamus</figtitle>
	<img src='Hippopotamus.jpg' />
	<p>The Hippopotamus, or river horse, is a large, mostly aquatic mammal
native to sub-Saharan Africa, recognized for its barrel-shaped torso,
enormous mouth, and ivory canine teeth. Despite their hefty size,
they can run at speeds of up to 30 miles per hour on land!</p>
</figure>
<figure>
	<figtitle>Honeybee</figtitle>
	<img src='Honeybee.jpg' />
	<p>The Honeybee, a vital pollinator, is known for its role in
agriculture and (obviously) producing honey. These social insects
communicate through a complex system of dance to relay information
about food sources. Intriguingly, honeybees have five eyes  two large
compound eyes and three smaller <q>ocelli</q> eyes for detecting
light intensity.</p>
</figure>
<figure>
	<figtitle>Horse</figtitle>
	<img src='Horse.jpg' />
	<p>The Horse is a large, domesticated ungulate, historically used for
transportation and work, as well as companionship. Horses have the
largest eyes of any land mammal, which provides them with a wide
field of vision.</p>
</figure>
<figure>
	<figtitle>Indian Elephant</figtitle>
	<img src='Indian_Elephant.jpg' />
	<p>The Indian Elephant, a subspecies of the Asian elephant, is notable
for its smaller ears compared to its African relatives and its
significant role in the culture and mythology of the Indian
subcontinent. All elephants, by the way, exhibit <q>handedness</q>
with their trunks. One of their tusks will be shorter than the other,
because the elephant's truck wears it away more than the other, since
they use it in that direction more often.</p>
</figure>
<figure>
	<figtitle>Monarch Butterfly</figtitle>
	<img src='Monarch_Butterfly.jpg' />
	<p>The Monarch Butterfly is a vibrant orange and black winged insect,
celebrated for its impressive migration across North America. The
Monarch is capable of migrating up to 3,000 miles to its wintering
grounds in Mexico, a journey that is unparalleled in the insect
world.</p>
</figure>
<!-- ### Add-A-Page End -->

</asp:Content>
