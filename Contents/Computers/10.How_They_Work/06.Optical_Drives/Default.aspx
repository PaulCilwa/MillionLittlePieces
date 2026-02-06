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
			.Properties.Title = "Optical Drives"
			.Properties.Description = "About the device inside your computer that reads and writes CDs, DVDs and BluRay disks."
			.Properties.ThumbnailPath = "Optical.png"
			.Properties.Keywords = "Computers"
			.Properties.Posted = "01/15/2016"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Optical.png" class="Icon">

<p id=Extract>Just as all PCs once came equipped with floppy disks, now most come with an optical drive, although some
settle for a few extra USB ports.</p>

<h4>Data Distribution</h4>

<p>I had to return the very first PC I ever bought, because it didn't come with an operating system.
It could be plugged in but couldn't do a thing unless I also bought a copy of MS-DOS&mdash;something
they hadn't bothered to point out when I spent $1700 on the unit itself.</p>

<img src="DOS-1.0.jpg" alt="MS-DOS 1.12" class="Icon Left" />

<p>That computer, like others of its era, didn't have a hard drive, but it did come equipped with a floppy disk drive. That copy
of MS-DOS would have come on a single floppy disk, with which I would have booted the computer (copying the operating system
into memory) before replacing that floppy disk with one containing a program (also loaded into memory), then
a disk containing the data to be worked on.</p>

<p>(And the memory was limited to 256KB, and that operating system and app had to fit in it. Possible, since those first
floppy drives only held 160KB each.)</p>

<p>But it didn't take long before the size of operating systems and applications far outstripped memory capacity. And users
couldn't be bothered to spend most of their computer time swapping out floppy disks. So the hard disk was introduced, and the
purpose of floppy disks evolved into distribution and data backup media. Even as floppy media itself evolved (changing
physical shape as well as increasing storage capacity), installation disks were multiplying faster than people's patience to
put in one disk after another during the actual installation to the hard disk.</p>

<img src="Windows.png" alt="Windows installation disks" class="Icon">

<p>Meanwhile, unrelated to computer usage, progress was being made on creating high-speed, high-capacity, random-access
data storage using laser beams and rotating plastic disks.</p>

<h4>CDs, DVDs and BluRays, Oh My!</h4>

<p>In 1978, the LaserDisc was introduced as a replacement for VHS video tapes as a medium for movies. The LaserDisc was
a plastic disk that contained microscopic pits that could be converted back into an image. The format was never a big success
in the United States, mostly because it couldn't be used for recording. But its core technology, a laser beam used to read data from
a rotating medium, led to the CD and, later, DVDs and BluRay disks.</p>

<p>The IBM PC was introduced in 1981. One year later, Sony and Phillips co-developed the Compact Disk, known today simply as a CD.
The intention was to create a replacement format for the venerable long-playing record (LP), which was susceptible
to scratching and could only be played from start-to-finish (without user intervention). That is (using the technical terms), 
it was a sequential-access storage medium rather than random-access.</p>

<img src="DVD-Interior.jpg" alt="CD drive interior" class="Right">

<aside class="Right">Optical disks such as CDs store data in the form of concentric circles of pits in an otherwise
reflective surface. Depending on the format variant, a non-reflective pit might signify a <b>0</b> or a <b>1</b>, with the
reflective spots between pits signifying the other. This makes them ideal storers of binary (digital) information.</aside>

<p><i>But&hellip;</i>the format could, without a lot of tweaking, be used to store digital data. And so the basic CD-reading mechanism
was packaged into something that would fit into a standard PC case's hard drive slot, making it possible for PCs to play audio CDs
as well as allow programs to be installed from a CD.</p>

<p>Data (and audio) CDs are quite inexpensive to manufacture, far cheaper to mass-produce than are floppies, since they have to be written to one-at-a-time.
However, such CDs are manufactured with the data on them, part of them&mdash;the data on them cannot be added to, removed or changed&hellip;at least,
not on the CD. (Obviously, the CD's data can be copied to a PC's hard disk and changed there; but the original data remains on the
CD itself.)</p>

<p>It was quite another issue to create a <i>writable</i> CD&mdash;one that could be made into a custom, one-off audio CD, or could store
a backup image of a PC's data. Yet, this was accompished, not once, but twice&mdash;do you remember CD-R as well as CD-RW?</p>

<aside>
	<table>
		<tr><th>Designation</th><th>Explanation</th></tr>
		<tr><td>CD (or CD-ROM)</td><td>Read-only</td></tr>
		<tr><td>CD-R</td><td>Recordable once, single-session only</td></tr>
		<tr><td>CD-RW</td><td>Recordable more than once (but not very many)</td></tr>
	</table>
</aside>

<p>The storage capacity of the CD was quickly found to be inadequate for backups and other non-audio uses to which users subjected them.
But mostly, the success of the CD over vinyl suggested that a similar disk-based format might provide a similar improvement&mdash;and profit&mdash;against
VHS tapes.</p>

<p>By making use of advancements in laser technology, a new format was introduced in which the pits were smaller and the circles stacked more
closely together. This upped the storage capacity to 4.3 GB, with further variations dual-layer and dual-sided, as
well as dual-layer dual-sided. The main variants, though, were read-only DVDs, along with recordable formats DVD-R and DVD+R and DVD+RW coming in close behind.</p>

<p>At first, the same writers could not be used on all three recordable formats, which caused a lot of frustration
among people trying to find and purchase the appropriate format. However, the next generation of DVD writers could accommodate
them all, as well as reading and burning recordable CDs.</p>

<aside>
	<table>
		<tr><th>Designation</th><th>Explanation</th></tr>
		<tr><td>DVD</td><td>Read-only</td></tr>
		<tr><td>DVD-R</td><td>Recordable once, single-session only</td></tr>
		<tr><td>DVD+R</td><td>Recordable once, multiple-session allowed</td></tr>
		<tr><td>DVD+RW</td><td>Recordable more than once (but not very many)</td></tr>
	</table>
</aside>

<p>But then the introduction of flat-screen, high-definition TV sets pushed for an even higher storage capacity, which could be acheived
by replacing the red laser used with CDs and DVDs, with a blue laser, which, because blue vibrates at a higher frequency than red,
could be made thinner, thus allowing for pits even smaller and closer together than DVDs manage, with a single-layer storage capacity of
25GB, 50GB for dual-layer BluRay disks.</p>

<h4>USB Flash/Thumb Drives</h4>

<p>For completeness, I should mention that since BluRay disks were invented, there's a new kid on the block:
USB flash drives (also called thumb drives). Modern motherboards provide the option of booting off a USB drive,
as well as CDs/DVDs/BluRays. And since flash drive capacity has long since outstripped that of even BluRay disks
(currently it's possible to buy a 256GB flash drive, and no doubt 512GB is on the horizon), it's not
impossible that someday soon we'll see major software such as Windows or Office distributed on that media. For the time being, though,
this feature makes it possible for PC tech types to create an all-purpose Tools flash drive that allows booting from
it and contains all the installation and setup disk images for initializing a new system or repairing an older one.</p>

<h4>Connections</h4>

<img src="SATA.jpg" class="Right" alt="SATA connectors">

<p>An optical drive requires a power connection and a data connection. Some optical drives have two power connections of
different types; you can use whichever your power supply came with. (There are also adapters that convert one power connector
format to another.) The data connection is likely to be a SATA format for any kind of newer drive.</p>


</asp:Content>
