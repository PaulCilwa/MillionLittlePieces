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
			.Properties.Title = "Being Human"
			.Properties.Description = "Either we are all human, or none of us are."
			.Properties.ThumbnailPath = "WashHands.jpg"
			.Properties.Keywords = "Autobiography,Philosophy,History,Black History Month"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "02/20/2024"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Humans.jpg" />

<p id='Extract'>As I age (excuse me, <i>mature</i>) I find myself pondering a lot of things
	that I've always taken for granted. One of them is the meaning of the word, <q>human</q>.
	It's one of the most common and familiar words in the English language, but also one of 
	the most complex and controversial. What does it mean to be human? How do we define 
	and identify ourselves and others as human? How do we use the word <q>human</q> to divide 
	or include different beings? How has the meaning of being human changed over time and 
	across cultures? And where might its continued evolution take us in the direction of
	an expanded collective consciousness?</p>

<h2>The Origin and Evolution of the Word <q>Human</q></h2>

<img src="Maori.jpg" class="Left" />

<p>Many indigenous peoples around the world have names for themselves that translate to 
	<q>the people</q> or something similar. For example, the Navajo people's name for
	themselves is <i>Din&eacute;</i>, which means <q>the people</q> in their language.
	The Inuit, a group of indigenous peoples who live in the Arctic regions of Canada, 
	Greenland, Alaska, and Russia have also named themselves <q>the people</q>;
	the same is true for the Maori, Zulu, Quechua, Sami, and the Nama peoples,
	to name a few more.</p>

<p>What they had in common was isolation. During the time they developed as a culture
	and distinct group, they named themselves something that was both intensely personal
	and at the same time distinquished themselves from everything else in their world.</p>

<p>But then the greater outside world of humanity encroached. Colonizers used the word <q>human</q>
	both to justify enslaving the original occupants and to create a sense of unity by
	<i>including</i> the conquered in the definition. The Romans were experts at both.</p>

<img src="Seneca.jpg" />

<p>In fact, the word <q>human</q> comes from the Latin word <q>humanus</q>, 
	which means <q>of man, human, humane, kind, gentle, polite</q>. It is 
	related to the Latin word <q>homo</q>, which means <q>human being, man</q>. 
	The word <q>homo</q> itself comes from a Proto-Indo-European root <i>*dhghem-</i>, 
	which means <q>earth, ground</q>. This root also gave rise to words like 
	<q>humus</q>, <q>humble</q>, and <q>humiliate</q>.</p>

<p>This suggests that the word <q>human</q> originally implied a connection to the earth 
	and a sense of modesty or vulnerability. However, over time, the word <q>human</q> also 
	acquired other meanings and connotations, such as intelligence, creativity, morality, 
	or dignity, that distinguished humans from other animals or beings. For example, 
	in ancient Greek philosophy, the word <q>anthropos</q>, which means <q>man, human</q>, 
	was used to define the essence of human nature, as opposed to the nature of animals, 
	gods, or machines. Aristotle, for instance, defined humans as <q>rational animals</q>, 
	or <q>political animals</q>, who have the capacity for reason, language, and society.</p>

<p>The word <q>human</q> has also been influenced by different languages, cultures, and 
	religions, that have shaped the way people perceive themselves and others as human. 
	For example, in Hebrew, the word <q>adam</q>, which means <q>man, human</q>, is derived from 
	the word <q>adamah</q>, which means <q>ground, earth</q>. This reflects the biblical story 
	of creation, in which God formed the first human, Adam, from the dust of the ground. 
	In Arabic, the word <q>insan</q>, which means <q>human</q>, is derived from the word <q>nasiya</q>, 
	which means <q>to forget</q>. This reflects the Islamic belief that humans are forgetful 
	of their origin and purpose, and need to remember God and follow his guidance. 
	In Chinese, the word <q>ren</q>, which means <q>human</q>, is composed of two strokes, 
	one representing a person, and the other representing the number two. This reflects 
	the Confucian value of humaneness, or benevolence, which is based on the relationships 
	and obligations between people.</p>

<h2>Division</h2>

<img src="Roots.jpg" />

<p>The word <q>human</q> is not only a descriptive or explanatory term, but also a normative 
	or evaluative one. The word <q>human</q> is often used to divide or exclude different beings 
	who do not fit the criteria or standards of being human, or to include or embrace 
	different beings who share some qualities or characteristics with the people doing the
	assessment. The word <q>human</q> is also often used to justify or challenge certain actions 
	or policies that affect the rights, interests, or values of different beings. 
	The word <q>human</q> is not a neutral or harmless term, but a powerful and influential one, 
	that has profound implications and consequences for the lives and well-being of different beings.</p>

<p>One of the most tragic and shameful examples of how the word <q>human</q> has been used to 
	divide or exclude different beings is the history of slavery and racism. For centuries, 
	white people enslaved, exploited, and oppressed Black people, and other people of color, 
	by denying or diminishing their humanity or personhood. White people used various 
	arguments, such as religion, science, history, or law, to claim that Black people 
	were not human, or that they were somehow intrinsically inferior to white people.</p>

<img src="John_C._Calhoun.jpg" class="Left" alt="John C. Calhoun" />
	
<p>For example, John C. Calhoun, a politician and statesman from South Carolina, 
	defended slavery as a <q>positive good</q> and a <q>natural</q> condition for Black people. 
	He wrote: <q>Never before has the black race of Central Africa, from the dawn of history 
	to the present day, attained a condition so civilized and so improved, not only 
	physically, but morally and intellectually [by slavery].</q> George Fitzhugh, a sociologist and 
	pro-slavery advocate from Virginia, argued that Black people were <q>a childlike and 
	inferior race</q> who needed the protection and guidance of white masters. 
	He wrote: <q>The negro is but a grown up child, and must be governed as a child, 
	not as a lunatic or criminal. The master occupies towards him the place of parent or guardian.</q></p> 
	
<p>Josiah Nott, a physician and ethnologist from Alabama, claimed that Black people were a 
	separate and inferior <i>species</i> (!) from white people, based on his <q>studies</q> of 
	anatomy, physiology, and pathology. He wrote: <q>The negro is not a human being in 
	the same sense that a white man is; he is not a human being at all, but a distinct 
	and inferior species of animal.</q></p>
	
<p>James Henry Hammond, a politician and plantation owner from South Carolina, 
	coined the term <q>mudsill theory</q> to describe his belief that slavery was necessary 
	for the prosperity and stability of society. He wrote: <q>In all social systems there 
	must be a class to do the menial duties, to perform the drudgery of life. That is, 
	a class requiring but a low order of intellect and but little skill. Its requisites 
	are vigor, docility, fidelity. Such a class you must have, or you would not have 
	that other class which leads progress, civilization, and refinement. It constitutes 
	the very mud-sill of society and of political government; and you might as well 
	attempt to build a house in the air, as to build either the one or the other, 
	except on this mud-sill.</q></p>

<p>These are just some of the examples of how white people used the word <q>human</q> to 
	<i>de</i>humanize Black people, and to rationalize and normalize slavery and racism. 
	However, these arguments were not only false and illogical, but also immoral and evil. 
	They violated the dignity and humanity of Black people, and caused immense suffering and injustice. 
	They also contradicted the principles and values of democracy, liberty, and equality, 
	that white people claimed to uphold and defend. They also ignored or dismissed the 
	achievements, inventions, and contributions of Black people, who proved their humanity 
	and personhood by their actions and words to anyone who was actually, you know,
	paying attention.</p>

<figure class="Horizontal">
	<img src="Harriet_Tubman.jpg" alt="Harriet Tubman" />
	<p>For example, escaped slave Harriet Tubman was an abolitionist, a conductor of 
		the Underground Railroad, a spy and a scout for the Union Army, a nurse, a suffragist, 
		and a humanitarian. She escaped from slavery and helped free hundreds of enslaved people. 
		She also led a raid that liberated more than 700 enslaved people in South Carolina. 
		She was known as the <q>Moses of her people</q> and <q>General Tubman</q>. She was a woman of 
		courage, faith, and compassion; arguably more <q>human</q> than the enslavers.</p>
</figure>

<figure class="Horizontal">
	<img src="frederick-douglass.jpg" alt="Frederick Douglass" />
	<p>Frederick Douglass, who was an orator, a writer, an abolitionist, a diplomat, 
		and a social reformer, escaped from slavery and became one of the most influential 
		and eloquent speakers and writers of his time. He wrote several autobiographies, 
		edited newspapers, and advocated for the rights of Black people, women, and 
		Native Americans. He also advised several presidents, including Abraham Lincoln, 
		and served as the U.S. minister to Haiti. He was a man of wisdom, vision, and dignity.</p>
</figure>

<figure class="Horizontal">
    <img src="GeorgeWashingtonCarver.jpg" alt="George Washington Carver" />
	<p>George Washington Carver, who was an agricultural scientist and inventor who developed 
		hundreds of products using peanuts, sweet potatoes, and soybeans, was born into slavery, 
		but he pursued education and earned a master�s degree in agricultural science from 
		Iowa State University. He taught and conducted research at Tuskegee University for decades, 
		and helped improve the lives of many farmers and the environment. He was also a devout 
		Christian and a humanitarian. He received many honors and awards for his work, 
		and became one of the most famous and respected Black Americans in history.</p>
</figure>

<p>And the thing is, these were not outliers. Black people have consistently made positive contributions
	to humanity as a whole, certainly on a par with any other random group and more than some.
	I mean, c'mon&hellip;<i>Rock 'n' Roll</i>, guys!</p>

<ul>
	<li>Pierre Charles L'Enfant (1754-1825)<p>the French-American military engineer who designed the 
		basic plan for Washington, D.C.</p></li>
	<li>Lewis Howard Latimer (1848-1928)<p>He was an inventor and draftsman who improved 
		the light bulb by creating a carbon filament that made it last longer and cheaper 
		to produce (Edison got the credit). He also helped draft the patent for Alexander Graham Bell's 
		telephone.</p></li>
	<li>Marie Van Brittan Brown (1922-1999)<p>She was a nurse and inventor who created the 
		first home security system in 1966, along with her husband Albert Brown. Their 
		system used a camera, a monitor, a two-way microphone, and a remote control to 
		allow the homeowner to see and communicate with visitors at the door.</p></li>
	<li>Patricia Bath (1942-2019)<p>She was an ophthalmologist and inventor who developed 
		a device and technique for cataract surgery that used a laser to dissolve the 
		cloudy lens and restore vision. She called her invention the Laserphaco Probe, 
		and she patented it in 1988. She also founded the American Institute for the 
		Prevention of Blindness.</p></li>
	<li>Lonnie Johnson (1949-present)<p>He is an engineer and inventor who created the 
		Super Soaker, one of the most popular toys of all time. He also worked for 
		NASA and the U.S. Air Force, developing projects such as the Galileo mission 
		to Jupiter, the Mars Observer spacecraft, and the stealth bomber program. He 
		currently runs his own company, Johnson Research and Development, where he 
		works on renewable energy solutions.</p></li>
</ul>

<p>So, you have to ask yourself: How could the enslavers have been so wrong? The obvious
	answer, of course, is greed. They should have known better, but like today's Trump supporters,
	<i>they didn't want to!</i> And so they happily threw around the word <q>human</q>
	as if they owned it.</p>

<h2>Expanding Humanity</h2>

<p>So, whatever word one uses (in English it's <q>human</q>) to describe the entirety of
	one's fellow beings, once used to describe one's own very isolated cultural or ethnic group,
	has expanded to include every member of our own species. And now we find ourslves poised
	at the brink of pondering whether members of <i>other</i> species, or even entities that are 
	not biological at all, could be considered <q>human</q>. Obviously, there is no definitive 
	answer to this question, as different people may have different opinions and criteria 
	for what constitutes a human or a person. Some possible factors that could be considered are:</p>

<ul>
	<li>Biological
		<p>whether the being belongs to the same species, genus, family, or order as humans, 
			or shares a common ancestor with humans.</p></li>
	<li>Cognitive
		<p>whether the being has intelligence, consciousness, self-awareness, rationality, 
			creativity, or emotions.</p></li>
	<li>Linguistic
		<p>whether the being can use or understand language, symbols, signs, or gestures.</p></li>
	<li>Moral
		<p>whether the being has rights, duties, responsibilities, or dignity, or deserves 
			respect, compassion, or justice.</p></li>
	<li>Social
		<p>whether the being can form relationships, cooperate, or interact with humans 
			or other beings.</p></li>
	<li>Spiritual
		<p>whether the being has a soul, a spirit, or a divine nature.</p></li>
</ul>

<p>Depending on how these factors are weighed and evaluated, different beings may or may not qualify 
	as <q>human</q> or, at least, a <q>person</q>. For example, some people may argue that dogs 
	and parrots are not human, but they are persons, because they can communicate, feel emotions, 
	and form bonds with humans. Others may disagree and say that dogs and parrots are not persons, 
	because they lack intelligence, rationality, or morality. Similarly, some people may argue 
	that A.I. is not human, but it could be a person, if it can demonstrate intelligence, consciousness, 
	or creativity. Others may disagree and say that A.I. is not a person, because it lacks 
	emotions, morality, or spirituality.</p>

<h2>Are Humans Persons?</h2>

<p>The words <q>human</q> and <q>person</q> have different origins and meanings, but they also share some 
	common aspects. While <q>human</q> comes from the Latin word for <q>man</q>, <q>person</q>, also
	from Latin, originally meant <q>a character in a mask</q> or a character in a play. Specifically,
	<q>persona</q> was the word for the mask worn by Roman actors. So, while we generally use
	<q>human</q> to describe a member of a single biological species, <q>person</q> refers to a human
	being as a legal, moral, or social entity that can be treated as a distinct or unique
	individual.</p>

<p>Do we consider Neanderthals and Denisovans to be humans? Would we consider them to be people? 
	How about chimps and other great apes? Why? If it's because of our shared DNA, why stop there? 
	Why not include marmots, dogs, dolphins, or members of Donald Trump's family?</p>

<p>From a biological perspective, we can use the concept of species to define what is human and 
	what is not. A <i>species</i> is a group of organisms that can interbreed and produce fertile offspring.
	There is evidence that Neanderthals, Denisovans, and modern humans did interbreed 
	and exchange genes in the past, which is why some scientists argue that Neanderthals and 
	Denisovans are not distinct species, but subspecies or populations of our own Homo sapiens.
	So, if they were around today, we can expect that some Homo sapiens would be enslaving them,
	while others would be trying to protect their rights.</p>

<p>As with so many things, it's a spectrum, not a binary choice, if we use genetic similarity
	to base the decision. All Homo sapiens, by definition, are 100% human; chimpanzees and bonobos,
	about 98% human, and on down the line through the dogs, dolphins, and marmots all the way down
	to Donald Trump and his spawn.</p>

<aside>
	<p>See what I did there? I demonstrated how easy it is to denigrate someone by
		implying they aren't human. Although, admittedly, using the other criteria
		(morality, spirituality, social interaction), one could continue to justify
		this line of argument.</p>
</aside>

<h2>Disposable People</h2>

<p>One of the most widely regarded and influential episodes of <i>Star Trek: The Next Generation,</i> 
	<q>The Measure Of A Man</q> explores the themes of artificial intelligence, personhood, and human rights.
	In this episode, the sentient android Data is ordered by a Commander Maddox to undergo an experimental procedure 
	that would allow Starfleet to create more androids like him. Data refuses, fearing that the 
	procedure would destroy his individuality and that the new androids would be treated as property. 
	A hearing is convened to determine if Data has the right to refuse or if he is, instead, the 
	<i>property</i> of Starfleet. Captain Picard, as Data's advocate, argues that Data is a person, 
	with self-awareness, intelligence, and free will. The prosecution argues that Data is a machine, 
	with no emotions, feelings, or soul. The hearing ultimately rules that Data is a person and 
	has the right to choose his own destiny.</p>

<p>But, before that, Picard himself isn't sure what position he should even take. He
	consults with his friend, Guinan, about the  implications of Commander Maddox's plan to 
	create more androids like Data. She warns Picard that if Maddox succeeds, he will create 
	a new race of <q>disposable beings</q> who will be exploited and oppressed by the Federation. She says:</p>

<img src="guinan-picard.jpg" />

<p><q>Consider that in the history of many worlds, there have always been disposable creatures. 
	They do the dirty work. They do the work that no one else wants to do because it's too 
	difficult or too hazardous. And an army of Datas, all disposable&hellip;You don't have 
	to think about their welfare, you don�t think about how they feel. Whole generations&hellip;of 
	disposable people&hellip;</q></p>

<h2>Conclusion</h2>

<p>The word <q>human</q> is not a simple or static term, but a complex and dynamic one, that 
	reflects the diversity and complexity of human existence. The word <q>human</q> has also 
	een influenced by different languages, cultures, religions, and contexts, that have 
	shaped the way people perceive themselves and others as human. The word <q>human</q> is not 
	only a descriptive or explanatory term, but also a normative or evaluative one, that has 
	profound implications and consequences for the lives and well-being of different beings.</p>

<p>The word <q>human</q> has been used to divide or exclude different beings who do not 
	fit a group's criteria or standards of being human, such as enslaved people, 
	indigenous people, women, children, disabled people, or non-human animals. 
	The word <q>human</q> has also been used to justify or challenge certain actions or 
	policies that affect the rights, interests, or values of these beings. The word <q>human</q> 
	has also been used to include or embrace different beings who share some qualities 
	or characteristics with humans, such as extraterrestrials, artificial intelligence, 
	or cyborgs. The word <q>human</q> has also been used to acknowledge or respect the rights, 
	interests, or values of these beings.</p>

<p>The word <q>human</q> is not a fixed or objective term, but a dynamic and subjective one, 
	that can change and evolve over time and across situations. The word <q>human</q> 
	is not a final or definitive term, but a provisional and tentative one, that can 
	be challenged and redefined by new evidence and experiences. The word <q>human</q> is 
	not a closed or exclusive term, but an open and inclusive one, that can accommodate 
	and embrace new forms and expressions of being.</p>

<p>The word <q>human</q> is a powerful and influential term, that can shape our thoughts, 
	feelings, and actions towards ourselves and others. The word <q>human</q> is also a 
	challenging and inspiring term, that can invite us to question our assumptions, 
	expand our horizons, and improve our relations. The word <q>human</q> is a term that we 
	should use with care and responsibility, with curiosity and humility, and with 
	compassion and solidarity.</p>

<p>To do so, after all, is only human.</p>

<img src="WashHands.jpg" />

</asp:Content>
