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
			.Properties.Title = "A Leap of Faith, A New Dog Park, and Spinal Surgery"
			.Properties.Description = "A quarter-century-old mistake comes back to bite me in the spine. Also, dog photos."
			.Properties.ThumbnailPath = "20220411_150000.jpg"
			.Properties.Keywords = "Lumbar Spinal Stenosis"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "04/13/2022"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="19960524_130002.jpg" />

<p id=Extract>Many of the health issues aging has brought me are of unknown origin.
For example, I have no idea why my Achilles tendons suddenly became
so inflamed when I was living on Maui. However, I just found out I
have Lumbar Spinal Stenosis, and, as it happens, I know exactly
<i>when and where</i> my own actions caused it.</p>

<p>It was Memorial Day, 1996. I was still grieving the loss of my boyfriend over a year earlier,
and was going out of my way to distract myself. So I accepted a friend's invitation to spend
Memorial Day with his family and mutual friends&hellip;at Lake Raymond in Maine.</p>

<p>During the course of a day spent on the lake, I spotted a most picturesque cliff&mdash;and
when I saw someone jump from it, I became obsessed with the idea of doing it myself.
(I just learned tonight its name is 
<a href="https://en.wikipedia.org/wiki/Frye_Island,_Maine">Frye's Leap</a>.)</p>

<img src="19960524_130003.jpg" />

<p>It was an easy climb from the water, only about fifty feet; and the cap of the cliff was a nice,
flat area allowing for an easy run to get well out into the water.</p>

<p>I was wearing my sandals for the climb to the top. And I should have taken them off; but I had
completely forgotten I was wearing them. And then I was overwhelmed by the falling sensation.
<i>Damn,</i> I thought as I fell. <i>This is why I don't skydive. I <b>hate</b> this feeling!</i>
And, consequently preoccupied, I a) Forgot I was still wearing my sandals, and b) forgot to point my
toes and bend my knees. Consequently, I made contact with the surface of the water at about 39 miles per
hour, flat-footed and straight kneed.</p>

<p>I felt it instantly, before my head was even in the water. It felt like a knife jabbing up
my spine. I couldn't kick to assist my ascent to the surface; I had to do it all with arm strokes.
The moment I surfaced, my friends in the boat asked if I were okay. &quot;Oh, yeah!&quot; I gasped,
doing my best to look like I wasn't in agony. &quot;It was great! You should do it!&quot;</p>

<p>I knew none of them would. So I sat quietly on the back of the boat and stifled groans each time
my friend's motor boat leapt across some other boat's wake.</p>

<p>It was <i>years</i> later that I discovered a simple visit to a chiropractor the next day would
have spared me <i>years</i> of back pain. But I didn't know about chiropractic in 1996.
(When I did finally get to one, he commented, on hearing this story, that if I had just gone
bungee jumping the next day, that, too, would have decompressed my spine.</p>

<p>However, lacking a time machine, there wasn't much I could do.</p>

<p>Anyway, so, yesterday, I had my doctor appointment to go over my various lab tests and scans.
And she remarked that, according to my records, I had been diagnosed with lumbar spinal stenosis
back in 2016, and&mdash;</p>

<p>&quot;Wait, what? I don't recall anyone actually <i>telling</i> me that.&quot;</p>

<img src="20220411_150000.jpg" class="Right Icon"/>

<p>She held up the tablet with her notes. &quot;I can't help what you were told, but a CT scan
in 2016 found that you have a stenotic narrowing of the spine between L2 and L4. That means
the nerves that use the spine as a conduit are being compressed, and that's causing you pain.&quot;</p>

<p>&quot;Is there anything that can be done? Besides drugs, I mean? &mdash;Not that I'm against
the drugs.&quot;</p>

<p>So Dr. Warner explained about an operation called a 
<a href="https://en.wikipedia.org/wiki/Laminectomy#For_spinal_stenosis">laminectomy</a>,
in which the damaged portion of spine would literally be removed, so it no longer jabbed
at the tender nerves. However, this was not something Dr. Warner, my primary care physician
and a gerontologist by specialty, would be doing herself. Instead, she sent a referral
in to a spinal surgeon who would get back to me with an appointment.</p>

<p>And now it's today, and I haven't any appointments to go to. It's a little cool
today to go to the lake park, so I brought the dogs to a new park I found,
the Dog Park at Crossroads. At first it wasn't too busy; then a few people and dogs came drfiting in.</p>

<img src="20220412_145404.jpg" />
<img src="20220412_145412.jpg" />
<img src="20220412_150331.jpg" />
<img src="20220412_150507.jpg" />

<p>The dogs were starting to get bored and I was about to leave when another fellow who
looked to be about my age came in through the gate and asked if I minded if he shared my
park bench. Of course I said I didn't mind, but then I had to stay awhile so he wouldn't
think I left because I really <i>didn't</i> want to share the bench after all. So we wound
up chatting; and since my spinal stenosis was at the top of my mind, I told him about that.</p>

<p>&quot;I had the same thing!&quot; he exclaimed when I let him get a word in.
&quot;They did this opperation, it's called a laminectomy, and I have to tell you it's like
night and day. It took almost a year to recover from, and I still don't really think I could
run, though to be honest I didn't run before, either. But I sure am grateful for that surgery,
I'll tell you that!&quot;</p>

<img src="20220413_152658.jpg" />
<img src="20220413_153205.jpg" />

<p>I'm a big believer in following synchronicities, and this seemed like a big one. So it
looks like surgery might be in my near future.</p>

<img src="Laminectomy.png" />

</asp:Content>
