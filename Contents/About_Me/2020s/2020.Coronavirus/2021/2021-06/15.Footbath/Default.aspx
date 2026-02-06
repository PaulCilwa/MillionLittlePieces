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
			.Properties.Title = "Ionic Footbaths"
			.Properties.Description = "Some feet just have to be celebrated."
			.Properties.ThumbnailPath = "Badge.jpg"
			.Properties.Keywords = "Coronavirus,Arizona,Health,Ionic Foot Bath"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "6/15/2021"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="1.png" class="Icon Right">

<div id=Extract>
	<p>Michael, my (only surviving) ex, has always been all about health and nutrition,
	with a special emphasis on alternative modes of healing. So, a couple of years ago, he purchased
	an <em>ionic foot bath</em> kit. This device is claimed to draw toxins from the body through
	the soles of the feet, using a mild electric current and slightly salted water.</p>
	
	<p>I've been doing one every day for about a week now.</p>
</div>

<img src="20210620_152926.jpg" class="Left">

<p>When the units are sold, they often include a color chart that is supposed to reveal what
toxins are, in fact, being drawn out. However, several studies have cast doubt on the accuracy
of the color charts. Nevertheless, <i>something</i> changes the color of the water; and I have seen for
myself that it isn't the same for each user.</p>

<p>One of the things I've been hoping to take care of during my visit here is my
bad Achilles tendons, which have been paining me since last October. We still don't know what
has been inflaming them. But I suspect it might be the extended camping diet we've been on, which 
has possibly made me last alkyline than is optimal. And studies <i>have</i> shown that the
body becomes more alkyline for 48 haours after a 30-minute session. So, toxins or not, the
foot bath looked like an easy and inpextensive (since Michael already has the equipment) way
to explore whether the inflammation eases after a number of sessions</p>

<img src="20210619_152018.jpg">

<p>For each session, Michael places a plastic bag around and into the basin, places the 
electronic array into it, and adds water and a small amount of salt.</p>

<img src="20210620_152939.jpg" class="Right">

<p>There's a wrist band with an electrodethat completes the circuit. There's also an optional
warming waste band, which I use as well.</p>

<img src="20210619_152959.jpg" class="Right">

<p>Once all hooked up, all I have to do is sit for 30 minutes, and watch the water in the basin
turn pinkish, then dark, then muddy. And regardless of whether the colors actually show the presence
of removed toxins, there are also lots and lots of ashy particles floating around by the time the
process is over.</p>

<p>I'll be here for another two weeks, and if I can keep up getting one of these foot baths 
each day until I return to Maui, I should have a good feel for whether my Achilles tendons are,
in fact, improving with this treatment.</p>

<video autoplay loop>
	<source src="Footbath.mp4" type="video/mp4">
</video>


</asp:Content>
