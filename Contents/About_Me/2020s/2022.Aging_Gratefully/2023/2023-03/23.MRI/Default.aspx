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
			.Properties.Title = "MRIs and Other Modern Miracles"
			.Properties.Description = "Here's a sentence no would have understood 40 years ago: The insurance company wants selfies."
			.Properties.ThumbnailPath = "MRI.jpg"
			.Properties.Keywords = "Autobiography,MRI,Lumbar Spinal Stenosis"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "03/23/2023"
			.Properties.Posted = "04/03/2023"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="20230311_162707.jpg" class="Book"/>

<p id=Extract>As a kid in the 1960s, 
	I wanted more than anything to visit another planet where everything was different. (That
	yearning largely contributed to my becoming a writer.) Well, I may not have traveled to 
	another planet, but I can't help feeling like I'm living in a completely different world
	than the one I grew up in. Technology has advanced at an astonishing pace, and the way 
	we live our daily lives has been transformed in countless ways, including the lengthening of
	them, via devices such as MRIs (pictures from magnetic resonance imaging), which I
	had today.</p>

<p>My insurance company was the one that requested the MRI, and while I was initially 
	frustrated with the extra step, I knew that it was important for my health and wellbeing. 
	I had heard horror stories of people who underwent surgeries only to find out later that 
	they didn't need them, or that they had been misdiagnosed. So, I was grateful for the 
	thoroughness of the process, even if it was a bit of a hassle.</p>

<p>But it took quite awhile. And, as I started to doze, it occurred to me that, if the MRI 
	had been around in the 1960s, my grandfather might have lived years longer than he did.</p>

<aside><p>The MRI (Magnetic Resonance Imaging) was first invented in the early 1970s. 
	The technology was developed by a team of scientists including Raymond Damadian, 
	Paul Lauterbur, and Peter Mansfield. In 1971, Damadian first proposed the idea 
	of using nuclear magnetic resonance (NMR) to detect cancerous tissue, and in 1977, 
	he became the first person to perform a full-body MRI scan on a human being. 
	Lauterbur and Mansfield also made significant contributions to the development 
	of the technology, for which they were awarded the Nobel Prize in Physiology 
	or Medicine in 2003. Since its invention, MRI has become an important medical 
	tool for diagnosing a wide range of conditions, including my lumbar spinal stenosis..</p></aside>

<img src="MRI.jpg" />

<p>So, as I lay in this noisy device at almost 72 years old, I found myself thinking how much and how 
	deeply <i>everything</i> has changed since I was a kid in the 1960s. I may not have traveled to 
	another planet, but I can't help feeling like I'm living in a completely different world 
	than the one I grew up in. Can you imagine sending a 5-year-old to the corner store
	these days to pick up a pack of cigarettes for Mommy?</p>

<img src="CigarettesForMommy.jpg" />

<p>Technology has advanced at a logarithmic pace, and continues 
	to do so. The way we live our daily lives has been transformed to an extent I would
	guess equal to that of dropping a medieval peasant into 1960s London.</p>

<img src="London.jpg" />

<p>When I was a kid, we didn't have cell phones or computers. If we wanted to talk to someone
	without bicycling to their house, 
	we had to pick up the phone and dial their number (on a rotary phone, mind you!). 
	And if we wanted to learn something not covered (or covered-up) in school, 
	we had to go to the library and flip through books. (Which apparently few people my age did,
	or we wouldn't see so much ignorance regarding science, medicine, and government as we do.)</p>

<img src="St-Augustine-library.jpg" />

<p>Now, everything is just a few clicks or taps away. I can video chat with my kids who 
	live across the country, order groceries online and have them delivered to my doorstep, 
	and even stream movies and TV shows on demand. (And, to be honest, actual shopping
	has become problematic because of my back. Yes, when I <i>do</i> go to the store, I am
	one of those people in the motorized carts.)</p>

<p>Of course, all of this technology can be overwhelming at times, but I never
	find myself longing for the simplicity of the old days. I'm grateful to be living in a 
	time where I can stay connected with loved ones, learn new things, and enjoy all the 
	conveniences that modern life has to offer.</p>

<img src="PaperMap.jpg" />

<p>I can't imagine driving without Google Maps. Back in my day, we had to use paper maps or 
	written directions to get around, which could be a hassle and often led to wrong turns 
	and missed exits. With Google Maps, I can easily navigate to any destination, get 
	real-time traffic updates, and even find nearby restaurants and attractions.</p>

<img src="Tesla.jpg" />

<p>Now, technically, I am using the Tesla navigation system rather than Google Maps, since
	I turned in my Nissan for a Tesla. But, it's the same difference. And the Tesla even
	helps with things like staying in my lane on the highway. (That's not an issue now,
	but I can see where, someday, that might be the signal to tell me I should stop driving&hellip;in
	a more subtle way than actually killing myself or someone else.) </p>

<p>Plus it's better for the environment, and I never have to worry about stopping at a gas 
	station again. I just plug it in at home and it's ready to go the next day.</p>

<p>Another gadget that I use every day is my camera phone. It's amazing to think that I can 
	take high-quality photos and videos with a device that fits in my pocket. Not just high quality,
	but better in most cases than I can get with my digital SLR. And with 
	social media, I can easily share those moments with friends and family all over the world.
	And do. (I seldom share pictures of my meals, however, which may mean there's hope for me
	yet!)</p>

<img src="../../2023-04/2.A_New_Ride/20230302_134558.jpg" />

<p>My daughter gave me a smartwatch last year. She got it when I had my own apartment,
	because it could be programmed to notify her if I fell. (I never did.) 
	But it <i>has</i> been a 
	lifesaver when it comes to finding my phone! How many times have you misplaced your phone 
	and spent ages searching for it? With my watch, I can just press a button and my phone 
	will start ringing, no matter where it is. (Most of the time it turns out to be in the
	inductive charging cradle in my Tesla.) I also have electronic tags on other things I 
	tend to misplace, so once I have my phone back, I can find them, as well!</p>

<p>It's as if the technology has come along just in time to help us geezers keep up!</p>

<p>Then there's Amazon. You can't forget about Amazon. The ability to shop for virtually
	anything online and have it delivered to my door within a few days is truly incredible.
	I know, I don't like Jeff Bezos any more than the next guy. (I'd like him better if he invited
	me to one of his parties. After all, I <i>do</i> have several books for sale in his
	catalog.) But he did create something
	revolutionary; and if he does underpay his employees, Amazon has also made it possible
	for tiny personal and family businesses to flourish all over the world.</p>

<p>And with the rise of streaming services like Netflix and Hulu, we don't even need cable 
	TV anymore.</p>

<img src="20220610_083247.jpg" />

<p>All of these technologies have made my life so much easier and more enjoyable. 
	I may not be traveling to other planets, but I feel like I'm living in a mew world 
	that's full of magic and wonder. And, at this point, the magic seems like less work 
	than the traveling!</p>

<img src="Remote.jpg" />

</asp:Content>
