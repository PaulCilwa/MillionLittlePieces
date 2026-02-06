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
			.Properties.Title = "The Treasured Past"
			.Properties.Posted = "3/14/2007"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Description = "A brief tour of the processes and inventions that led to today's digital photographic revolution."
			.Properties.Keywords = "History,Photography"
			.Properties.ThumbnailPath = "Silhouette.gif"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Columbus.jpg" class="Left" alt="Portrait of Columbus, but he wouldn't recognize himself.">

<p><span id=Extract>It wasn't that long ago&mdash;two centuries or less&mdash;that 
ordinary people simply had to rely on their memories to recapture their pasts. 
Prior to 1790, anyone who wanted a visual representation of a person or event 
had to commission a painting of it&mdash;a relatively expensive proposition, and one 
which did not guarantee accuracy, if the artist had not been present at the 
event or did not personally know the subject.</span>
(For example, the iconic painting of Christopher Columbus that identifies him in 
most schoolbooks, is known to be inaccurate. The portrait, by 
<a title="Sebastiano del Piombo" href="http://en.wikipedia.org/wiki/Sebastiano_del_Piombo">Sebastiano del Piombo</a>, 
shows Columbus with dark hair; but his contemporaries described the younger Columbus 
as a red-head, and as a man with white hair as he aged.)</p>

<img src="Silhouette.jpg" class="Right Icon" />

<p>In 1790, Americans joined the world-wide craze for silhouettes, those 
outline-only images that can capture a person's essence, without actually 
including any facial features or expressions. Named after <a title="Etienne de Silhouette" href="http://en.wikipedia.org/wiki/Etienne_de_Silhouette"> 
Etienne de Silhouette</a>, a finance minister of <a title="Louis XV of France" href="http://en.wikipedia.org/wiki/Louis_XV_of_France"> 
Louis XV</a> who in 1759 imposed such harsh economic demands upon the French 
people that his name became synonymous with anything done or made cheaply, they 
were created by silhouette artists in a few minutes, with only paper, scissors 
and glue, and were thus quite inexpensive. However, they were practical only for 
representing people known to the artist.</p>

<p>That all changed with the appearance of the camera which, while technically 
<a href="http://en.wikipedia.org/wiki/Johann_Zahn">invented as early as 1685</a>, 
wasn't practical until <a title="Jacques Daguerre" href="http://en.wikipedia.org/wiki/Jacques_Daguerre">Jacques Daguerre</a>'s 
popular <a title="Daguerreotype" href="http://en.wikipedia.org/wiki/Daguerreotype">daguerreotype</a> 
process came along. The daguerreotype took advantage of the 
fact that a combination of exposure to light and certain chemicals could darken 
crystals of silver halide. Those particles were deposited upon a silver mirror 
and exposed to light focused through the lens of a camera&mdash;a lightproof box 
containing the unexposed daguerreotype plate at one end and a shutter and lens 
at the other&mdash;for a predetermined time. The plate would then be removed (in a 
completely dark environment) and held over a pan of heated mercury, so that the 
mercury vapor chemically bonded with the silver halide&mdash;but selectively, as 
more mercury bonded to the silver halide crystals that had been exposed to the <i>
most</i> light (the brighter areas of the photo, such as that reflecting off a 
lady's white dress or a man's white shirt). The mercury was then removed, which 
left the darkened crystals where the dark areas of the photo (a man's coat) 
were, exposing the bright mirror backing in the lighter areas. Thus, the image 
was a positive. &quot;Fixing&quot; it in a solution of hyposulphite of soda&mdash;known to 
photographers today as &quot;hypo&quot;&mdash;made the image impervious to further alteration by 
exposure to light, so that it could be viewed.</p>

<p>Louis Daguerre had patented his invention in Great Britain; he closely 
controlled the patent and sued anyone for infringing on it, as did his 
successors. Consequently, the process never caught on in Britain. In the United 
States, where it was unprotected, the process caught on like wildfire; soon, 
every tourist community featured at least one daguerreotype parlor and traveling 
photographers brought the process to the hinterlands. Anxious to preserve the 
images of their loved ones (in an age with high child mortality), entire 
families would line up to be photographed when the daguerreotype man came to 
town.</p>

<img src="Ferrotype.jpg" class="Left" alt="A typical tintype (ferrotype) studio portrait.">

<p>But these images were extremely fragile. The only ones that survive were sealed 
behind glass in an inert atmosphere (generally, nitrogen). In 1856 
daguerreotypes were made obsolete by the invention of the ferrotype, more 
commonly (though inaccurately) called the &quot;<a href="http://en.wikipedia.org/wiki/Ferrotype">tintype</a>&quot;. 
Tintypes were sturdier than daguerreotypes, and exposure times were briefer as 
well. The daguerreotype shops quickly adopted the new technology. The odds are 
you, dear reader, own a few tintypes passed down from your grandparents.</p>

<img src="CivilWar.jpg" class="Right" alt="A Civil War photograph. Yes, the horses are dead.">

<p>In 1850 a process known as &quot;wet plate&quot; was developed. It was inconvenient 
(the plates had to be prepared just before use) so the tintype shops left it 
alone. However, the amount of detail and subtlety that could be captured by this 
process, made it irresistible to those who were more attracted to the art of 
photography than its lucrative aspects. This process produced a <i>negative</i> 
image of a scene, from which many <i>positive</i> images (negatives of a negative) 
could be produced. In 1861, <a href="http://en.wikipedia.org/wiki/Mathew_Brady"> 
Mathew Brady</a>, a Washington, D.C. photographer, organized an army of 
photographers to go forth and capture the Civil War on film. His historic images 
still evoke the horror and futility of war.</p>

<img src="Eastman_With_Kodak.gif" class="Left Icon" alt="A photo of George Eastman with a Kodak, taken with another Kodak.">

<p>Wet plates used a glass substrate, as did the greatly improved dry plate process 
which followed, in which the silver halide was suspended in a gelatin rather 
than a collodion. Professional photographers (and ardent hobbyists) were 
the only people who could take such photographs, and our view of the world of 
that time is one seen through their eyes. But, in 1884, <a href="http://en.wikipedia.org/wiki/George_Eastman">
George Eastman</a> took the basic dry plate process and, instead of adhering the 
gelatin to glass, adhered it to a flexible film instead. That film could be 
wound into a roll; the camera for amateurs had been invented. Eastman, a 
marketing genius, created the Kodak company to manufacture and distribute his 
cameras with this delightful concept: The camera was purchased with enough film 
inside to take 100 circular photographs. When the last was taken, the entire 
camera was returned to the company, which processed the film, and returned the 
re-loaded camera and prints to the owner.</p>

<img src="Cartoon.jpg" alt="A 1914 newspaper cartoon, showing young Eastman before his invention simplified photography." class="Icon">

<img src="NelsonBrown.jpg" class="Right" alt="My great-grandfather, Nelson Brown, after a particularly successful fishing trip.">

<p>From that time on, photographs show the world through the eye of the 
average person. As might be expected, many such photos have 
little significance. Fortunately, most shots of the floor, the 
ceiling, and the very blurriest images were generally thrown away, 
leaving images that show a day long gone. Not only did such pictures 
serve as reminders of the near past&mdash;what Aunt Edna looked like when 
she was young, that young man mother met on vacation who later 
accidentally broke his neck and died&mdash;they have lived past their 
original purpose, now giving us an insight not only into the 
appearance of our ancestors, but a look at the way they lived: Their 
homes, their horses and cars, their recreations.</p>

<p>Moreover, people often take vacations in famous places and they always take 
their cameras with them. Thanks to the vacation photos of the past, we can chart 
the changes to Grand Canyon, the erosion of Niagara Falls, any alterations made 
by increases in visitor numbers to Yosemite. We can see the effects of erosion 
on the beaches of Florida, the no-longer-in-service train to Key West, the 
cumulative results of air pollution on statues in New York and Washington and 
Mount Vernon.</p>

<p>However, we are in danger of losing all this past. While the oldest 
photographic prints and negatives have lasted a long, long time&mdash;they are 
breaking down. And newer photos, those taken in color, are losing their 
integrity even faster. Photos taken in the 1960s have faded to the point that 
most of the color is lost; even color negatives, which are typically stored in 
the dark, exhibit severe color shift. And Ektachrome color slides have turned 
out to be subject to fungal infestations that, with time, can completely 
obliterate the image.</p>

<p>What can be done to preserve this heritage?</p>

<p>Fortunately, a completely new technology has come along that makes saving 
these images possible. <a href="http://en.wikipedia.org/wiki/Digitization">
Digitization</a>, a process by which a photograph can be broken into millions of 
minute pieces, with a numerical value assigned to each that indicates intensity 
and color, can analyze a photograph and store it indefinitely with no 
possibility of information loss. You know this process as &quot;scanning&quot; and, if you 
are reading this on your computer, you probably own a scanner yourself.</p>

<p>Next we'll examine options for preserving <i>your</i> precious 
photographs so you can pass them on to your children, grandchildren, and 
anthropologists into the centuries to come.</p>

</asp:Content>
