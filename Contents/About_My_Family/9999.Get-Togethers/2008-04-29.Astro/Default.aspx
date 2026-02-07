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
			.Properties.Title = "Astro: RIP"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "4/29/2008 6:00 pm"
			.Properties.Description = "We say goodbye to a beloved dog."
			.Properties.Keywords = "Obituary"
			.Properties.ThumbnailPath = "2006-03-28 Dogs.jpg"
			.Properties.Milestone = "Death"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>We lost one of our three dogs today. Astro, the runt of his litter, passed on 
after a couple of days of being &quot;under the weather&quot;. He was over 10 years old.</p>

<p>We first got Astro in 1998 as one of three puppies dropped off at our house 
by my daughter, Jenny, who said, &quot;You <i>said</i> we could have puppies.&quot; I 
hadn't actually meant <i>that month</i> as the dogs would have to stay outside 
and it was still a very cold January. But, there they were.</p>

<p>Astro, his brother Cirrus and his sister Shayla were from the same litter but 
had obviously different fathers. (This is not uncommon among dogs, who enjoy a 
rather more interesting love life than we humans tend to promote.) Their mother 
was (mostly) a black Lab; Astro's father, we thought, was probably a Corgi&mdash;he 
had the marked tongue of one.</p>

<p>Though he was the smallest of the three, he was also the scrappiest. He loved 
to play fight with Cirrus, who was generally disinterested.</p>

<p>We lived in Snowflake. I spent a lot of time on the road, by which I mean in 
airplanes, and Michael spent a lot of time picking me up and dropping me off. So 
the dogs spent a lot of time alone. We tried keeping them fenced in, but they 
were terrific diggers and pretty much always got out. They loved running free 
along the high chaparral, fighting off coyotes and stealing chickens from 
neighboring farms. Of course, the neighbors who <i>owned</i> those farms were 
less delighted. We think that's how Shayla disappeared.</p>

<p>So, then there were two. Cirrus and Astro were inseparable. When Astro began 
displaying health issues typical of a runt, Cirrus would tend to him, licking 
his eye or ear, whatever was bothering him.</p>

<p>When Michael and I moved to Peoria from Snowflake, Michael and my son, John, 
did most of the actual moving, since I was out of town working. Michael drove 
the truck and John drove the dogs. They had to get used to a new back yard 
enclosure (that they <i>couldn't</i> dig out of), and of course had no idea 
where <i>I</i> was. When Michael brought me home from the airport, Astro was all 
over me like fleas on fur, yapping and yapping. I understood perfectly: &quot;He put 
us in a <i>thing</i>, and the wind went by and by and then he put us <i>here</i>, 
and we thought you'd never find us again!&quot;</p>

<p>When John moved to Iceland he couldn't bring his dog, Amber. At first Amber 
moved in with Mary and Karen; but then they moved in with Michael and me and 
Cirrus and Astro. For some reason Astro and Amber grew closer than Cirrus and 
Amber did. (But not very close&mdash;Amber is too self-centered to <i>really</i> get 
close to anyone else.) (Sorry, Karen! &mdash;But you know it's true!)</p>

<img src="2006-03-28%20Dogs.jpg" alt="From left to right, Astro, Cirrus, and Amber." class="Left">

<p>Astro <i>hated</i> to go in the back yard. There's a school behind our house with a 
sports stadium and Astro became terrorized one night when they shot off 
fireworks. From then on, he wouldn't go into the back yard unless one of the 
humans went with him.</p>

<p>Of the three dogs, Astro was the only one to nip. He seldom did it to anyone 
in the family, but visitors frightened him and he would wait till their backs 
were turned, then dart up, nip, and run away and hide. He never broke skin, but 
he was an equal opportunity nipper, going after adults and children, males and 
females. On the other hand, he didn't nip <i>everyone;</i> we could never 
predict who he would inexplicably find safe instead of frightening.</p>

<p>Astro <i>loved</i> being petted. Unlike the other two dogs, Astro could never 
get enough attention. When we were sitting at the sofa watching TV, or at our 
desks working, he would come up, put one paw on our leg and rest his chin on 
that, gazing upwards with such desperate longing that John gave him the nickname 
&quot;Pity&quot;.</p>

<p>Last night he went outside for his walk as eagerly as ever. But then this 
morning he was sluggish and this afternoon he became less and less responsive, 
though when he did rouse he drank plenty of water so we thought he might 
recover. Unfortunately he did not. I was at work; Michael and Karen stayed with 
him, petting him and holding him through his throwing up and final seizures.</p>

<p>The Humane Society told them to call the non-emergency number for the police, 
who in turn instructed them to put the body in a box and place it at the curb. 
They did so. By the time I got home from work, the box was gone.</p>

<p>Of course we had to explain all this to eight-year-old Zachary, but he has 
always had an innate sense of the immortality of life. After his great 
grandmother died, he saw her in a couple of dreams. So he knows that Astro isn't 
with us <i>physically,</i> but can always be found in his heart.</p>

<p>And ours as well.</p>


</asp:Content>
