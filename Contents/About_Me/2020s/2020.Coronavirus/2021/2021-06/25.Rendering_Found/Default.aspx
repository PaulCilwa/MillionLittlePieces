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
			.Properties.Title = "Rendering Found!"
			.Properties.Description = "I located a long-lost friend I thought had died: My old computer."
			.Properties.ThumbnailPath = "20210625_210005.jpg"
			.Properties.Keywords = "Coronavirus,Arizona,Computer,Music"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "6/25/2021"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="../../../../../../Computers/10.How_They_Work/01.Case/Case.jpg" class="Left">

<p id=Extract>I've always said I have a memory like a steel sieve. But I was <i>so
certain</i> that I had packed my primary desktop computer, named <b>Rendering</b>
(because I used it for rendering videos and other CPU-intensive purposes; when 
I built it, it was a pretty hot
box), in a carton I cleverly labeled, &quot;Rendering&quot;, with instructions that it was
to be shipped to Maui in the first batch of boxes. But it never arrived.</p>

<p>That first batch of boxes were picked up from here in Arizona and sent to me in Maui,
via the United States Post Office. They took weeks to get there; and, when they did,
my computer wasn't there.</p>

<p>My computer, with my computer projects, document archives, and <i>all</i>
my digitized music library, including vinyl albums I had personally ripped and cleaned
up, many of which had never been released on CD. I had already backed up my photo
and video libraries on the new external USB static hard drives; but I hadn't, yet,
been able to do the same with my music collection.</p>

<p><i>Plus,</i> I was out a computer. I still had an old, but usable laptop, that
I had brought with me on the plane that had to become my primary computer. In a way,
this was good as our limited solar power would have been hard-pressed to keep up with
the 500-watt power supply that drove Rendering. But it meant I had to rebuild my
music collection. I still had my original CDs, and Amazon Music allows unlimited
downloads of purchased music. Still, my irreplaceable items were gone.</p>

<p>When I arrived here, and once I'd gotten over most of my jet lag, I examined the
boxes that hadn't yet been shipped, since our cottage hadn't yet been built and
there was no place on Maui to keep them. There were several boxes of cookware,
one labeled &quot;winter clothes&quot;, one marked, &quot;hats&quot;, and one that,
tantelizingly, contained an older old computer that I'd forgotten about and 
didn't care so much about. I had used it for downloading music and video files 
for offline use. I brought it into the house to see if maybe anything had been 
left on there.</p>
<p>The odd thing, though, was that I remembered packing <i>both</i> computers in 
the <i>same box</i>.</p>
<p>There was one other carton in Jenny's garage, but it was up high and I 
couldn't get it down without someone's help.</p>
<p>Well, a few days ago, my grandson, Zach, was around at the same time I was 
and he brought down that last box. It was also labeled "dishes". But, when I 
opened it, lo and behold...it contained the lost Rendering!</p>
<p>Plus., when I arrived my son, John, gave me a Microsoft Surface as a Father's 
Day present. This is like a cross between a tablet and a laptop, and although 
it's very thin, it packs a lot of power--much more than my laptop. I also found 
a few USB drives. So my next task was to get rendering connected to a monitor, 
keyboard and mouse, and then to try to move as many files from it as possible to 
my external media, since, the computer itself is too big for me to bother 
shipping to Maui. It's only the data I want.</p>
<p>My granddaughter, Gianna, loaned me the monitor from her room, and John gave 
me an HDMI cable and a wireless keyboard and mouse set, while Jenny provided a 
VGA cable for the older Downloader.</p>
<p>I plugged in Rendering. It booted up, and I introduced it to Jenny's wifi 
network. Almost immediately, I was informed that Windows 10 would require 
updates. Many updates. A heckuva lot of updates, actually. Enough to take most 
of a day downloading and installing.</p>

<img src="20210625_204620.jpg">

<p>With Rendering plugged into the downstairs TV, I flipped between episodes of 
<i>Lucifer</i> and the ongoing process of updating. Meanwhile, plugged into Gianna's
monitor on the kitchen table, Downloader was doing the same.</p>

<img src="20210625_204753.jpg">

<p>For hours it went on. The monitor doesn't <i>have</i> to be on; I went to bed and let
Rendering do its thing.</p>

<img src="20210625_210005.jpg" class="Book">

<p>But in the end it was worth it. I was able to get all my music and old projects
and documents back, as well as a surprise bonus: Dozens of movies I'd backed up from my
own DVDs and BluRay disks, as well as downloaded movies and episodes.</p>

<p>The work of integrating the old and new sources will have to continue on the island.
But it will be a joyful task.</p>


</asp:Content>
