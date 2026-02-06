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
			.Properties.Title = "Scents and Sensibility"
			.Properties.Description = "How dogs see with their noses."
			.Properties.ThumbnailPath = "20190123_142356.jpg"
			.Properties.Keywords = "Dogs,Ella,Lilly"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "03/27/2023"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>Comparing dog brains and human brains, the percentages devoted to
smell and vision are reversed in each species. In humans, we rely on
our vision for nearly all our information about the external world,
with smell the least important. A human can lose their sense of smell
and often not even notice it.</p>

<img src="20190123_142356.jpg" />
<img src="20190123_142415.jpg" />
<img src="20190206_143953.jpg" />

<p>In dogs, that's reversed. Dogs' long snouts are lined with many times more scent 
	receptors than ours, and the big smell computer in their brains extracts every bit 
	of data. That's why blind dogs get around so well. And that's why, if your dog is 
	upwind of you, they don't recognize you by appearance alone.</p>

<img src="20190206_144055.jpg" />
<img src="20190208_161223-a.jpg" />
<img src="20190208_161223.jpg" />

<p>We mammals possess scent emitters on our hands and especially our feet. 
	Dogs connect with those they love via scent, not sight. So, if your little 
	one couldn't cuddle up to Thomas himself, a shoe or sock that Thomas has 
	recently worn is almost as good.</p>

<img src="20190208_161254.jpg" />
<img src="20190208_163307.jpg" />
<img src="20190210_160948.jpg" />

<p>When we shipped the dogs back from Maui, Keith and I included our used bedsheets 
	in their kennels, which kept them calm during the flight.</p>

<img src="20190210_203119.jpg" />
<img src="20190211_150617.jpg" />

<p>Dogs have an incredibly powerful sense of smell. They can smell things that are 
	miles away and they can distinguish between different smells with incredible accuracy. 
	This is because their noses are packed with millions of scent receptors. 
	Dogs use their sense of smell to do all sorts of things, like finding food, 
	tracking animals, and detecting drugs or explosives.</p>

<img src="20220928_112023.jpg" />
<img src="20221010_140053.jpg" />

<p>Dogs' sense of smell is so important that it actually outweighs their sense of sight. 
	In fact, a dog's sense of smell is so powerful that they can often find their way 
	around in complete darkness. They can also follow a scent trail even if it's been 
	days since the animal or person passed by.</p>

<img src="20221011_095419.jpg" />
<img src="20221020_140034.jpg" />

<p>This is why dogs are often used as police or military dogs. They can be trained to 
	track down criminals or bombs by following the scent trail. They can also be used 
	to find lost people or animals.</p>

<img src="20221020_140119.jpg" />
<img src="20221020_142031.jpg" />
<img src="20221020_142044.jpg" />

<p>Furthermore, dogs have an amazing ability to detect changes in their owner's body 
	chemistry. Dogs can pick up on subtle changes in the odor of their owner's sweat 
	or breath, which can indicate changes in blood sugar levels or the presence of 
	certain diseases like cancer.</p>

<img src="20221020_142053.jpg" />
<img src="20221020_142147.jpg" />
<img src="20221022_092548.jpg" />

<p>In fact, there have been many reported cases of dogs detecting cancer in their 
	owners before any medical tests could confirm it. This ability has led to the 
	development of new diagnostic tools that use trained dogs to detect cancer in 
	breath or urine samples.</p>

<img src="20221106_154033.jpg" />
<img src="20221109_193339.jpg" />
<img src="20221113_132303.jpg" />

<p>Apart from their practical uses, dogs' sense of smell is also an important part 
	of their social behavior. When dogs greet each other, they usually sniff each 
	other's rear ends as a way of identifying each other. They can also recognize 
	individual humans by their scent, which is why they get excited when their 
	owner comes home after a long day.</p>

<img src="20221217_162430.jpg" />
<img src="20230102_123704.jpg" />
<img src="20230102_212053.jpg" />

<p>Overall, dogs' sense of smell is an incredible feat of evolution that allows 
	them to navigate their world in a way that is completely different from humans. 
	Their ability to detect and distinguish scents is not only fascinating, but 
	also incredibly useful in many different settings. As humans, we may never 
	fully understand the complexity of the dog's olfactory system, but we can 
	appreciate and admire it for the amazing superpower that it is.</p>

<img src="20230105_040807.jpg" />
<img src="20230108_161142.jpg" />
<img src="20230118_131117.jpg" />
<img src="20230121_154020.jpg" />
<img src="20230121_205932.jpg" />
<img src="20230123_185753.jpg" />
<img src="20230202_175002.jpg" />
<img src="20230214_021146.jpg" />
<img src="20230215_211610.jpg" />
<img src="20230218_222117.jpg" />
<img src="20230227_211436.jpg" />
<img src="PhotoFix20221010142217.jpg" />
<img src="PhotoFix20221113204825.png" />

</asp:Content>
