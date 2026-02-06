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
			.Properties.Title = "Grotto"
			.Properties.Description = "Hidden beauty in rural Maui."
			.Properties.ThumbnailPath = "20210102_145741.jpg"
			.Properties.Keywords = "Coronavirus,Maui"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "1/2/2021"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<video autoplay loop class="Right">
	<source src="20210102_143843_500p.mp4" type="video/mp4">
</video>

<p id=Extract>Since we didn't go anywhere yesterday, we were kind of having cabin fever
even though we can explore our 28 acres at will) so decided to take a ride on the &quot;back
road&quot; past Hana, toward Kipahulu or even farther. Luckily, the two of us taking
a rural road trip is perfectly safe with regard to COVID-19. But along the way, in addition to the
waterfalls we knew we'd pass, we stumbled upon a little shrine to the Blessed Mother that
was so beautiful and perfect that not even my personal trauma from the Catholic Church
could spoil it for me.</p>

<p>(No, I was never physically abused by a priest, if that's what you're thinking. As a gay kid
growing up, though, we were told in no uncertain terms I was a sinner and would spend eternity
in Hell for what I secretly was, inside. That is now understood to be emotional abuse.)</p>

<p>So, when we drove past the grotto, I was moved at how beautiful it was, and noted the spot so
when we drove back home I could get a photo of it.</p>

<p>We weren't the only tourists out today. And, some of them weren't masked when they got out of 
their cars to gawk at the waterfalls. In order to catch my &quot;30 Seconds of Zen&quot; videos,
I had to be careful to keep my distance from them.</p>

<p>&quot;Zen&quot; doesn't actually mean what most Americans seem to <i>think</i> it means.
It does <i>not</i> mean &quot;Something peaceful to look at.&quot; Rather, it refers to
seeing things for what they are, whether pleasant or unpleasant, and being okay with that, with
finding peace in it. For personal calm, it's a good exercise, whether it's a waterfall or
vultures eating a carcass. It should <i>not</i> imply that bad things we <i>can</i> change,
should <i>not</i> be changed (like racism, poverty, ignorance). It is merely training
to not take those things personally.</p>

<video autoplay loop>
	<source src="20210102_144002_576p.mp4" type="video/mp4">
</video>

<p>Still, it's hard to imagine anyone not finding a waterfall peaceful, whether doing Zen or not.</p>

<p>Anyway, we came back to the grotto and stopped, and I got this photo.</p>

<img src="20210102_145741.jpg">

<p>I'm guessing the child in the grotto is St. Bernadette, and that the whole thing represents
<a href="https://en.wikipedia.org/wiki/Lourdes_apparitions" target="_blank">Our Lady of Lourdes</a>, 
an apparition that occurred in 1858.</p>

<p>Or, perhaps I was attracted to the grotto because of a scene in my own novel, 
<i><a href="/Contents/Writing/Novels/01.Lady_From_Heaven">The Lady From Heaven</a></i>, in which
a beautiful apparition appears to a young South American boy. (Not in a grotto but a forest
clearing; not actually Mary, but he thinks she is.)</p>

<p>In Maui, these grottos, usually empty, are formed from bubbles in the lava when Haleakala was 
still oozing, some millions of years ago. Some were exposed when the way was being blasted 
for the roads; some have merely become exposed from so many millennia of erosion.</p>

</asp:Content>
