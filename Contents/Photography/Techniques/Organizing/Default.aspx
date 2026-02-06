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
			.Properties.Title = "Organizing Your Photos"
			.Properties.Description = "How to arrange and tag your digital photos so you and your descendants can find the one they&apos;re looking for."
			.Properties.ThumbnailPath = "Organizing.jpg"
			.Properties.Keywords = "Photography"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "03/15/2017"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img alt="Organizing photos" src="Organizing.jpg" />

<div id=Extract>
	<p>On a recent visit to Key West, I met my daughter's mother-in-law, Snow, who has an enormous and well-organized
	library of photo albums filled with pictures taken throughout a long life spent traveling all over the world. There must be
	thousands of pictures in those binders. And yet, when she wanted to find one, specific photo of her sons and my daughter,
	she had it in her hands after less than a minute spent searching. Sadly, few people can claim to be as organized. In the days of
	film and paper prints, the majority of people stored their precious photos in shoeboxes; in these days of digital
	photography, when every phone is also a camera and everyone has a camera on his or her person during every waking hour,
	there are more photos than ever; yet, without a method of organizing the pictures, most people can't find any picture
	they've taken without a lengthy search&mdash;and sometimes, not even then.</p>
	
	<p>I'm here with tips as to how you can accomplish that organization.</p>
</div>

<h3>Go Digital!</h3>

<aside class="Right">CDs and DVDs aren't just for music and movies, respectively. They are digital storage devices, and among
the only ones impervious to destruction from an EMP (electro-magnetic pulse) from a nuclear blast. Not only will your
computer be able to easily display the photos on the disk, but most modern DVD and BluRay players also know what to do
when the media you insert contains photos instead of a Disney Classic.</aside>

<p>First, let me mention the value of letting your computer be your primary storage mechanism. You may prefer (as Snow does)
to sit in an easy chair on a rainy day and page through memories; but prints, which, after all, are subject to fading and fungal
damage through the years, should be your <i>secondary</i> storage. Digital images, stored on computer-readable media, are the
<i>only</i> way to guaranteed archival quality storage. If you want that photo you just took of your new baby to be enjoyed
by that baby's great-grandchild, you need to plan on passing on the digital photo, not one printed on a piece of paper.</p>

<p>Now, of <i>course</i> you know that computers can crash and hard disks can fail. (And so can roofs and a heavy rain can 
ruin paper photos almost as quickly as a lightning bolt can take out your computer.) But the value of digitizing (or keeping the
digital original) is twofold: Storage space is the slimmest fraction of what is required by paper photos; and because every copy is
a perfect replica of the original, precious pictures can be stored in multiple locations to guarantee at least one survives.
For example, you can copy all your family photos onto CDs or DVDs and send them to all your family members. Not only do they make
thoughtful and unique gifts, but if <i>your</i> computer crashes or you misplace your copy of the DVD, you know who to ask 
to borrow so you can restore what was lost.</p>

<p>Besides, you can always make prints of your digital photos, either on your own printer, or by sending them online to CVS or Walgreen's
or Snapfish or any number of other professionals.</p>

<h3>Using Folders to Organize</h3>

<p>Both Windows and Mac computers use the metaphor of "file folders" to organize all the information they contain. This includes
the computer's own operating system as well as all your personal files: Your taxes, your essay on Iguanas of the Lower Keys, and, of course,
your photos. Most operating systems create at least one default folder for pictures. In Windows, it's called 
<b>My Pictures</b>, and there's a separate one for each User you've created on the machine. In addition, there's a
<b>Public Pictures</b> folder that all Users share. In Windows Vista and above, each user also has a Library called <b>Pictures</b> 
that seamlessly <i>combines</i> that user's <b>My Pictures</b> and <b>Public Pictures</b>.</p>

<p>&quot;Pictures&quot; is intentionally vague, as it can include memes, cartoons, drawings, digitized paintings, and any other
artwork you can digitize. But it also includes photographs. I recommend that you use the <b>My Pictures</b> folder as a <i>starting 
point</i> only, and create subfolders as needed.</p>

<img alt="My Pictures" src="Folders.jpg" class="Win7" />

<p>I have two main folders for photos: <i>Sorted Photos</i> contains the pictures I am done with: I figured out where and when
they were taken, who was in them, and retouched/cropped/color-corrected as needed. <i>Workshop</i> contains photos I've digitized,
but am missing some aspect of a "sorted" photo: Not yet corrected or identified.</p>

<p>The <i>Workshop</i> folder is, basically, my shoebox.</p>

<p>The <i>Sorted Photos</i> folder is my "final" storage. It's the folder I copy onto a DVD when I want to make sure my kids
have the latest, full set.</p>

<img alt="The Sorted Photos folder" src="Sorted.jpg" class="Win7" />

<p>As you can see, I have created a folder for each year (or, in some cases, range of years) for which I have photos.</p>

<p>In each year, I place a folder with all the photos taken on a given day. Usually, something was &quot;going on&quot; that day;
if so, I describe that in a few words. But the most important thing is the date, which I place within parentheses and
format <b>yyyy-mm-dd</b> so that all photo sets will sort in chronological order.</p>

<img alt="2017 folder" src="2017.jpg" class="Win7" />

<aside>If I did two big, but different, things on the same day, I might add an &quot;AM&quot; or &quot;PM&quot;
to the date so, again, they will sort in the correct order.</aside>

<p>You might also consider sub-dividing each year into 12 sub-folders, if you have many photo ops in the same
month. But again, make (or at least, start) the folder name with the month's <i>ordinal</i> position, remembering to use
leading zeroes, if needed, for sorting. For example:</p>

<img alt="Year folder with distinct months" src="Months.jpg" class="Win7" />

<p>Sometimes, there will be a case where a single event took a whole day, but produced so many photos that you really need to
divide things further. For example, my daughter's wedding, as originally photographed, produced 388 photos! So I divided the
event into five sections:</p>

<img alt="Wedding folder" src="Wedding.jpg" class="Win7" />

<p>Note that each sub-folder begins with a number in parentheses. This is, again, intended to sort the photos chronologiclly. (If you
prefer to use an hour of the day, remember to use 24-hour clock so that 1000 (10 AM) will sort ahead of 1400 (2 PM).</p>

<h3>Naming Your Photos</h3>

<p>Any digital photo, whether you just scanned it or just took it, is named automatically, because every file <i>must</i> have a name.
Generally, though, the names aren't very meaningful. My digital camera still names photos sequentially: IMG_0041 and so on. Newer cameras,
including those in cellphones, usually turn the time and date the photo was taken into a name: <b>20170126_091225.jpg</b> might be the name
of a photo taken on January 26th, 2017, at 9:12 AM (and 25 seconds). However, the format might be somewhat different (for example, 17 instead of
2017, no dashes, more dashes, etc.) so that if the pictures are simply merged, they will not sort in a chronological order.</p>

<p>And, in case you haven't figured it out yet, sorting <i>is</i> organizing!</p>

<p>So it helps to be able to rename all photos to a common format, if the sequence is at all important. (A batch of photos taken the
same day in the same living room in 1952 doesn't need to be in sequential order; that order can probably never be determined anyway.)
But this can be a challenge. Fortunately, there's a very useful <b>and free</b> piece of software called the Bulk Rename Utility that can
not only rename files, but do it on the basis of dates and times stored within the photo itself.</p>

<p>You can download the app from <a href="http://www.bulkrenameutility.co.uk/Download.php" target="_blank">here</a>.
After installing, go to the folder whose names you want to adjust, right-click on the name of the folder, and select <b>Bulk Rename Here</b>
from the context menu. That will bring up the app. Select <i>Renaming Options -&gt; ID3/Exif Data -&gt; Extract Exif Data (Photos)</i>. (Exif data
is what the information embedded in a digital photo is called. Digital photos, in addition to the actual picture, can also contain all kinds of
information: Who took the photo, the make of camera or scanner, exposure information, and even a title and description!)</p>

<img alt="Bulk Rename Utility" src="Bulk.jpg" class="Win7" />

<p>After clicking <i>Extract Exif Data</i> you'll be asked to refresh the window (by pressing the F5 key). That adds a column:
the date and time the photo was <b>Taken (Original)</b>. If you click on that column header, it will sort the photos in that folder by
the actual time the photo was taken, according to the camera that took it. (If a photo is missing that information for whatever reason,
the field will be blank and that/those pics will sort to the top.</p>

<p>To rename your files to a consistent datetime format:</p>

<ol>
	<li><p>Select all files (click in the file area, then press Ctrl+A).</p></li>
	<li><p>In section <b>Remove (5)</b>, state you want to remove all characters in the current file name by putting in a big number (like 50 or 100).</p></li>
	<li><p>In <b>Auto Date (8)</b>, use these settings:</p>
		<ul>
			<li><p>Mode: Prefix</p></li>
			<li><p>Type: Taken (Original)</p></li>
			<li><p>Fmt: Custom</p></li>
			<li><p>Custom: %Y%m%d_%H%M%S</p></li>
		</ul>
	</li>
</ol>

<p>You can see what the result will be in the file area, where the current and proposed names are shown side-by-side.
Obviously, you will need to de-select any files without datetime data. But once you have, you can click the <b>Rename</b> button at the bottom right,
and <i>voila!</i>&mdash;your photos are named consistently and will sort in the order taken, even if this is a blending of photos taken by different
sources.</p>

<img alt="Bulk renaming" src="Bulk_Renaming.jpg" class="Win7" />

<h3>Documenting</h3>

<p>The preceding steps are all that are needed to organize your photos by date, which is almost always the easiest way to find what you are
looking for. However, there is the potential for providing additional information into the photo itself, using <b>EXIF data</b>. This is information
stored in the photo file itself, in addition to the actual photo. It's the ideal place to add documentation: Who is in the photo? Where was it taken?
Who took it? What is it about?</p>

<p>You may also add keywords, which can make it easy later to find all photos with #Clocks, or #Beach, or #Kids.</p>

<p>Your scanner, digital camera, and cellphone camera all add information to the photo already. Usually, this <i>does</i> include the date the photo was taken,
as described in the previous section. It can also include technical information such as virtual &quot;film&quot; speed, shutter speed, F-stop, and so on.
But, with the right software, <i>you</i> can add much more contextual information.</p>

<p>Many digital photo apps allow the user to add or view this information.</p>

<p>However, if yours doesn't, you can use an app like the free Exif Pilot to view and/or modify EXIF information, including a description. You can
download it <a href="http://www.colorpilot.com/exif.html" target="_blank">here</a>.</p>

<p>After installing, you can run it, locate the folder containing the photos with which you wish to work, and the EXIF data for any photo you select
will appear in the panel on the right.</p>

<img alt="EXIF Viewing" src="EXIF_Viewing.jpg" class="Win7" />

<aside class="Right">IPTC and XMP are alternative tagging formats, similar in concept to EXIF. All fit in a photo file, and a photo file can contain multiple formats.</aside>

<p>After selecting a file, you can select <b>Edit EXIF/IPTC/XMP</b> to bring up a handy dialog box that allows you to add a description, author, and
other information to the photo.</p>

<img alt="EXIF changing dialog" src="EXIF_Changing.jpg" class="Win7" />

<h3>Get To Work!</h3>

<p>That is the bare information you need to get started organizing and documenting your photos today. Have fun!</p>

<img alt="Photo stoage" src="Storage.jpg" />


</asp:Content>
