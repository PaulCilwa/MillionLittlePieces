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
			.Properties.Title = "Zach's Back!"
			.Properties.Description = "My eldest grandson returns to his Maui home."
			.Properties.ThumbnailPath = "20200611_093700.jpg"
			.Properties.Keywords = "Coronavirus,Maui"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "6/11/2020"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>My grandson Zach <a href="../../2020-04/26.Flight/Default.aspx">flew back to Arizona with his mom and siblings</a>
about six weeks ago, leaving Keith and me alone with our dogs on 28 acres. Which was hardly purgatory. But yesterday,
Zach returned and it's a lot nicer having him near.</p>

<p>I got into Zach's truck and left Keith with the dogs in the morning. The intention was to combine our weekly supply run, which I would do alone,
plus pick up Zach when his flight arrived in the afternoon, and drive Zach back home. Of course, along the way to the &quot;other side&quot;
(as Hana locals call Kahului, which is located opposite us across the great volcano Haleakala), I couldn't help marvel at the profusion
of life. Plants had grown visibly in the week since I last made the trip.</p>

<img src="20200610_113606.jpg">
<img src="20200610_115155.jpg">
<img src="20200610_115231.jpg">

<p>The agenda was carried out without flaw, but with the addition of picking up some lumber for Zach's container, 
which he is turning into a tiny home. Since I had already gotten some for him on a previous trip, I knew right where to go,
with the various coronaviruas safeguards in place.</p>

<p>When Zach got back to his Zach Shack, we found life had proliferated there, too.</p>

<img src="20200611_090730.jpg">

<p>Thinking that spiders with bright colored backs are generally venomous, I killed it. But then I looked it up,
and found it was an <a href="https://en.wikipedia.org/wiki/Argiope_appensa">Hawaiian Garden Spider</a>. Of course,
<i>all</i> spiders are venomous; but the Hawaiian Garden Spider's venom is so mild, and the spider itself so non-agressive
with regard to humans, that it is considered a friend rather than enemy, as it eats bugs that one wouldn't want damaging
plants and vegetables in one's garden.</p>

<p>So I felt bad. If I find any more I'll just relocate them.</p>

<p>Zach had been working on a 3-D, walkthrough model of how he intends to finish his Shack. He demonstrated using his
Virtual Reality device to &quot;walk through&quot; the model. I then tried it, and then Keith. It was pretty cool. We had to
pick a place outside, clear of any obstructions, and put on the helmet. Just in front of me was an outline of the
container exterior. As I walked toward what I saw (but was not in fact there), I passed through the wall and could
see Zack's Shack, with birch panelling and flooring, cabinets, and so on. I had to turn my head to take it all in, 
just as I would have had it been real. I could walk through the length of the whole thing. But if I went beyond
the bounds of the model, I would get a hazy, monochrome vision of the field in which I stood.</p>

<p>This is probably as close to a holodeck experience as we can come with present technology.</p>



<p>We didn't spend much time on that, however. Zach quickly got to work picking out the pieces for the next steps in
his construction, with which Keith and I expect to be helping in the next few days.</p>

<p>Of course, Zach will have to endure two weeks of self-quarantine, unless he can get tested and be found negative before then.
Fortunately, quarantining on the property is easy, as is maintaining social distancing with any workers that might come
here for whatever. Plus, Zach has a doctor friend in town who can test him for free.</p>

<img src="20200611_121650.jpg">

<p>We hadn't seen the cows up on Zach's level of the slope for a week, so having them back up there really seemed like
they were welcoming Zach back.</p>

<img src="20200613_112840.jpg">
<img src="20200613_112847.jpg">


</asp:Content>
