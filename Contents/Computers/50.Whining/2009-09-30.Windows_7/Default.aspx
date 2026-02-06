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
			.Properties.Title = "Wailing and Gnashing of Teeth: Windows 7"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "09/30/2009"
			.Properties.ThumbnailPath = "Windows-7.jpg"
			.Properties.Description = "I decide to install the latest version of Microsoft Windows because I was too lazy to slash my wrists."
			.Properties.Updated = "3/16/2007"
			.Properties.Keywords = "Computers,Windows 7"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Windows-7.jpg" class="Right Icon" />

<p id=Extract>I just attempted to install Windows 7 onto my home computer. This was the 
digital equivalent of ingesting poison while running in front of a South 
Carolina gun club on the first day of hunting season&hellip;guised as a deer.</p>

<p>I come by my loyalty to Microsoft products honestly. Working with Windows and 
Office has provided me with a pretty good income for two decades, as well as 
making me a published author. Even when my fourth book, on writing Windows 
ActiveX controls, failed because ActiveX didn't, at that stage, actually <i>work</i>, 
I maintained steadfast. I supported Windows 98, Windows 98 SE, Windows ME, 
Windows NT, Windows 2000, and chortled when Windows XP <i>finally</i> showed it 
was possible for Microsoft to create a stable, efficient, reliable and 
feature-rich environment for home and office computers.</p>

<p>And I was, at first, tickled when my new computer from eMachines came 
pre-loaded with Windows Vista.</p>

<p>Vista was so <i>pretty!</i> Yet, as time went on, it became clear that 
Microsoft had jumped the shark with this new operating system. They had 
apparently re-written things that had previously worked just fine.</p>

<p>After I installed my venerable programs, one of the first things I was 
dismayed to notice was that the Microsoft Office shortcuts on the menu no longer 
worked. It took <i>months</i> of research to discover this was a side-effect of 
installing one of my non-Microsoft programs that included what's called a &quot;shell 
extension&quot;. If you have no idea what that means, don't feel bad. It's a 
programming trick used by many applications and in some cases, no one knows why, 
it can break the new method Vista uses of accessing menu shortcuts. So, I had to 
remove the program.</p>

<p>Then there was the matter of Nero. Nero is a set of applications devoted to 
copying and burning CDs and DVDs. It costs about $70, and I had purchased it a 
year or so earlier. It ran perfectly on Windows XP, but wouldn't run at all on 
Windows Vista, not even in the new &quot;XP Compatibility Mode&quot;. Vista has a new 
feature where, whenever there's a computer problem, it uses the Internet to find 
and report why, and a solution if there is one. In this case, the recommended 
&quot;solution&quot; was for me to buy the newer version of Nero&hellip;for another $70.</p>

<p>Finally, there has been the ongoing annoyance of folders refusing to move 
from one drive to another.</p>

<p>I have a lot of music I've ripped from my extensive CD collection which are 
stored as MP3s. I try to keep accurate tags in those MP3s with information such 
as the composer of the song, conductor of the orchestra, and so on. While I'm 
working on an album, I move it to my flash drive (one of those finger-sized, 
portable, solid-state memory devices) so I can take it to work to listen to, or 
to the library, or whatever. When I'm done with the album, I move it back to my 
hard drive.</p>

<p>Technically, &quot;move&quot; means, copy the folder, copy the files and any 
sub-folders in that folder, and then delete the originals. This has worked 
perfectly and consistently since at least Windows 2.1.</p>

<p>But in Windows Vista, it doesn't always work. If the source and destination 
media are different (like my hard drive and my flash drive), and if there are 
any hidden, system files in the folder (there often are, invisibly to most 
users), then the source folder remains behind and must be manually deleted.</p>

<p>Granted, this is not a problem that many users would experience or notice. 
But it bothers the hell out of me.</p>

<p>And these and many other problems have given Vista a bad enough reputation 
that not many people, and almost no corporations, switched to it. I am still 
using XP at work and so is my son. This has put Microsoft in the unenviable 
position of having to convince people that their new operating system, Windows 
7, will be reliable without actually admitting that Windows Vista isn't.</p>

<p>And so, and so, I decided to take advantage of Microsoft's 
try-before-you-buy offer on Windows 7. That shows good faith on their part, 
right? Supposedly, this pre-release (it goes on sale in October) version is the 
same version shipped to manufacturers for pre-installation on their new 
computers being built for sale in October and later. So it's <i>supposed</i> to 
be ready to go.</p>

<p>I went to their site and downloaded a DVD image, and then, following their 
directions, attempted to burn the image onto a DVD to create the installation 
disk. Their directions failed, because they assumed I had an image-burning 
program on my computer that I did not. This would be a show-stopper for most 
users, but since I'm a software developer by trade I simply used a <i>different
</i>DVD burning tool (my new, $70 copy of Nero) to create the startup disk.</p>

<aside>(By the way, in case you're wondering why I haven't 
included links to the Microsoft download page, as I usually do, it's 
because&mdash;spoiler alert!&mdash;this story doesn't end happily and I don't want to 
tempt anyone to repeat my disaster.)</aside>

<p>Okay, so now I had an official Windows 7 installation disk in the drive, and 
it's autorun feature started the Windows 7 installation, which appeared as a 
somewhat diffident dialog box, quite similar to the Windows Vista installation.</p>

<img src="WIndows_7_Install.jpg" alt="Windows 7 installation startup screen." class="Book" />

<p>Since there was a choice of &quot;check compatibility online&quot; I decided 
to go ahead and do that as my first step. I was somewhat surprised 
to find that the link opened up a web page (not a built-in feature) 
from which I had to download and install a separate program to do 
this compatibility checking. But I did it.</p>

<img src="Windows_7_Update_Advisor%20Startup.jpg" alt="Windows 7 Update Advisor." class="Book" />

<p>I clicked &quot;Start Check&quot; and after about 20 minutes the Update 
Advisor announced that I was good to go.</p>

<img src="Windows_7_Upgrade_Advisor%20Results.jpg" alt="Update Advisor issues." class="Book" />

<p>Specifically significant is that I was told I could upgrade. That 
means, I would not have to re-install all my software after putting 
in the new operating system. It's sort of equivalent to being able 
to use your old furniture in your new home.</p>

<p>So I ran the install program again, this time clicking the &quot;Install now&quot; 
link.</p>

<p>From then on, of course, I have no screen shots to share since there's no way 
to capture them while a new operating system is being installed. Suffice it to 
say, though, that Windows 7 Install took over a half-hour to copy files to my 
hard disk from the DVD, before abruptly informing me that it <i>couldn't</i> do 
an upgrade after all, and I would have to do a &quot;clean install&quot; (throw out all my 
old furniture, or at the least give it to Goodwill) and then reinstall my 
software (go to Goodwill and buy it back).</p>

<p>At least, the installation program was kind enough to back out all its 
changes&hellip;or so it said.</p>

<p>But when I rebooted the machine, my McAfee Security Suite wouldn't work, and 
trying to re-install <i>that</i> failed, and also somehow the Java plug-in for 
the browser was damaged so that I couldn't view most web pages, including the 
one I needed to reinstall McAfee. Doing a System Restore should have fixed that, 
but it didn't.</p>

<p>I was in computer limbo.</p>

<p>I was going to have to do a clean install of <i>something</i>. I had the 
choice, of course, of doing a system recovery to the original, out-of-the-box 
installation of Windows Vista that was on my computer when I bought it. The 
recovery is stored in an otherwise inaccessible partition on the hard disk that 
came with the computer where not even the most pernicious of viruses could mess 
with it.</p>

<p>But if I was going to do a clean install anyway, why not go ahead and try 
Windows 7? So I started up the installation again and this time told it to do a 
clean install.</p>

<p>An hour later, the installation told me that &quot;files are corrupted&quot; and it 
would have to abort.</p>

<p>So I gave up on Windows 7, and decided to return to the system-recovery copy 
of Windows Vista.</p>

<p>Which had, somehow, become damaged even though that's not supposed to be 
possible.</p>

<p>At this point my son offered to let me use <i>his</i> disk of Windows Vista, 
which came with <i>his</i> computer. It was the same version as mine, so I saw 
no harm in it. However, after installing it&mdash;and it did install smoothly&mdash;it 
warned me that, according to Microsoft Windows Advantage (a 
euphemistically-named tool that gives all the advantage to Microsoft and none to 
the user), I &quot;might&quot; have a counterfeit copy of Windows Vista. And on this 
basis, it refused to give me any more system updates&mdash;you know, the patches 
Microsoft provides to fix things that shouldn't have been broken in the first 
place.</p>

<p>So now I have a very expensive, and rather large, paperweight on my desk. 
After we move, and unpack, I will take my venerable Windows XP installation disk 
out of its box and use it to do a clean install so I can at least use my 
computer again.</p>

<p>And I vow to never, ever, <i>ever</i> try another Microsoft operating system 
until the day I die.</p>

<p>And don't get me started on the latest update to Internet Explorer, which <i>
also</i> has jumped the shark.</p>

<p>Oh, and Microsoft Office 2007. (2003 was <i>perfect.</i>)</p>

<p>What's the problem? Well, Microsoft used to be run by programmers. Now it's 
run by accountants, and much of the programming has been outsourced to India.</p>

<p>Along with their customer loyalty.</p>

<h3>Update</h3>

<p>So, after Windows 7, was Windows 8. By that time, Windows 7 was into its first service pack update,
and most of the earlier problems had been fixed. But Windows 8 was <i>horrible</i>.</p>

<p>Then came Windows 10. (There never was a Windows 9. We can probably be grateful.) It is
very pretty, to be sure&hellip;but it has more bugs than a Florida picnic.</p>

<p>So, when I built my latest computer&hellip;it was Windows 7, and not Windows 10, that I installed on it.</p>

</asp:Content>
