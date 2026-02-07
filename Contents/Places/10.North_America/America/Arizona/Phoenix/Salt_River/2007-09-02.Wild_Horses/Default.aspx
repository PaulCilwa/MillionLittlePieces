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
			.Properties.Title = "Wild Horses"
			.Properties.Author = "Paul S Cilwa"
			.Properties.ThumbnailPath = "SANY0021.JPG"
			.Properties.Occurred = "9/2/2007"
			.Properties.Description = "We go floating on the Salt River and spot a herd of wild horses!"
			.Properties.Keywords = "Salt River,Arizona"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>I don't usually like to do anything far from home on 
&quot;official&quot; three-day weekends, because the traffic's usually too 
dense. But the section of the Salt River we like to float is only 
about twenty minutes from the house. And so we made (what is likely 
to be) our last float trip of the season on Sunday, and were 
rewarded by a rare and special visit from a herd of wild horses that 
lives near the river bank.</p>

<img src="SANY0007.JPG" alt="Daughter Jenny in front; crowd of non-floaters in back." >

<p>The start of the float was not auspicious. It seemed like 
<i>everyone</i> in the county had come to Salt River; one of the two parking lots 
called &quot;Blue Moon&quot; was full and the other, nearly so. That's our 
usual put-in point. And the river bank was mobbed, but mostly with 
picnickers, not floaters, which was good. In fact, the river itself 
was less crowded than it had been Memorial Day weekend, and less 
rowdy than it was lass week, when my grandson Zachary and his friend 
Chris had their first exposure to a woman's bare breasts (courtesy 
of a thoroughly-trashed and not-that-attractive twentysomething 
trying to get the attention of a collection of teenaged boys 
floating past).</p>

<img src="SANY0013.JPG" class="Right" alt="Zachary and Big Papa share a float.">

<p>Which is not to say that this weekend's crowd was, in any way, <i>reserved</i>. 
In fact, they were obviously drunk to the point that my daughter Jenny, 
Zachary's mother and manager of a women's substance recovery center, remarked 
that it was too bad she hadn't brought her business cards with her to pass out.</p>

<p>We were glad when we finally floated past Exit 4, where everyone else left 
the river to catch the bus that is part of the tube rental concession, and 
drifted into the part of the river that is almost always deserted. By now, three 
of our four floats&mdash;which had seen <i>heavy</i> use for the past two years&mdash;began 
to deflate. We were about to become upset. That's where the herd of horses 
showed up.</p>

<img src="SANY0031.JPG" class="Left" alt="Son John">
<img src="SANY0019.JPG" class="Right" alt="Rachel">

<p>We've seen this herd before; one or two may have come to the river's edge to 
drink as we float by. We've never gotten a picture because by the time we could 
get the camera out, we'd already floated past. But this time we were lucky. We'd 
come to a shallow spot, so shallow (more so than usual; the river was running 
low) we had to get off our floats and wade. My son John decided he wanted a 
photo taken of him and his girlfriend, Rachel. So I took out my brand-new 
digital camera from its double-ZipLok bag and was just about to shoot, when 
Rachel squealed and pointed behind me. There they were: first just a few braver 
equine souls, followed by the whole herd. They didn't just cross the river; they 
splashed each other and made happy horse sounds, obviously enjoying the cooling 
water immensely.</p>

<img src="SANY0020.JPG">
<img src="SANY0021.JPG">
<img src="SANY0022.JPG">
<img src="SANY0024.JPG">
<img src="SANY0025.JPG">
<img src="SANY0026.JPG">
<img src="SANY0027.JPG">
<img src="SANY0028.JPG">
<img src="SANY0029.JPG">
<img src="SANY0030.JPG">

<p>Depending on the weather (if it's still hot&hellip;which is likely), we may make 
one more float in September, perhaps the weekend of the fifteenth. If we do, the 
river will probably be a lot quieter. And we may not see any horses&mdash;or we may. 
One of the charms of floating down the Salt River is that you're never quite 
sure what you <i>will</i> see.</p>

<p>I must admit, however, that I do prefer wild horses to wild boobs. (But maybe 
that's just me!)</p>

</asp:Content>
