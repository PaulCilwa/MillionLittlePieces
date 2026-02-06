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
			.Properties.Title = "Name That Tune! (MP3tag)"
			.Properties.Description = "How to use a free applet to add song titles, artists, comments, cover art, and more to your digital audio tracks."
			.Properties.ThumbnailPath = "NameThatTune.gif"
			.Properties.Keywords = "Music,Ripping,Polishing,Tagging Digital Audio Files,MP3tag,MP3wav"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "09/01/2017"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="NameThatTune.gif" class=Right />

<p id=Extract>A rose by any other name might smell as sweet, but it's a lot easier to find if
it's grouped with &quot;flowers beginning with 'R'&quot;. The same goes for your MP3s. You 
want to name them in such a way that you can <i>find</i> them later. Even though 
you'll be using your Windows Media Player (or other player) most of the time to access them, it 
can be helpful if you can quickly locate the actual <i>file</i>&mdash;for example, if 
you want to copy it to your MP3 player. And that means you want a standard 
naming convention that you can count on.</p>

<p>Most high-level media applications, such as Windows Media Player, in fact, <i>do have</i> 
such a convention that they use when ripping tracks; and if you're satisfied with the convention, 
terrific. However, I find several weaknesses. (And of course, if you used SpeSoft or another
app to rip, you will probably have similar, limited, choices.)</p>

<p>But just because your ripping app doesn't support the ideal naming convention
is not a problem; you can always rename the files, as we'll see.</p>

<p>A good naming convention should allow you to identify the song quickly, and 
possibly the artist (especially in the case of a &quot;Various Artists&quot; album); it 
certainly must include the track number so the album can be easily listened to in 
order. Only a few, older, MP3 players use the file name, rather than the internal tags, to 
identify a song but the file name is what you'll see first.</p>

<aside><b>Important:</b> Whatever method you use to change your MP3 file names, 
<i>don't do it while Windows Media Player is running.</i> It will <i>change them right back!</i> 
Close WMP first, <i>then</i> rename the files. The same is true for 
renaming the folder, which we'll look at shortly.</aside>

<p>Now of course you can always rename your audio files manually, by going 
into the folder and typing in new names.</p>

<aside>To rename any file in Windows: From an Explorer window that includes the 
file you want to rename, select the file, right-click, choose <i>Rename</i> 
from the context menu. Then edit the name as you would edit any text in any 
Windows application. Short-cut: Select the file, then single-click it.</aside>

<p>This will get real old, real fast. What you want, if you are going to 
customarily rename freshly-ripped tracks, is an app that will do so 
automatically, based on the digital audio file's internal tags. There are dozens of such 
programs out there, but only one that I most recommend, both for its wealth of 
features, as well as for its totally reliable stability. It's called
<a href="http://www.mp3tag.de/en/">MP3tag</a>. It's freeware and 
runs perfectly.</p>

<p>MP3tag's <i>original</i> purpose was to edit MP3 tags, which Windows Media 
Player also does well. However, MP3tag also shines at applying a naming 
standard, and it isn't limited to MP3s&mdash;it also works with WAV, FLAC, WMA, and M4A formats.</p>

<p>After MP3tag is installed, all you have to do is right-click any file in 
the folder you want to work with, and select <i>MP3tag</i> from 
the context menu:</p>

<img src="Context-Menu.png" alt="Menu" class="Icon" />

<p>That will automatically open MP3tag <i>and</i> &quot;position&quot; it to this 
folder, automatically loading the tags from all the digital audio files in it,
as well as any sub-folders. (In this example, the artist Lawrence Welk has
several albums in it.)</p>

<img src="MP3tag.jpg" class=Win7 />

<p>As you can see, the windows presents a <i>lot</i> of information&hellip;more
than can be seen at once without scrolling, in fact. But this is partly my fault;
by right-clicking on the column headers you can choose which tags you want to see.
And by dragging, you can reorder columns; by clicking, you can sort by them.
So your columns will not look like mine, unless and until you customize them yourself.</p>

<p>The panel at the left is called the <b>Tag Panel</b> and it can be turned off (from the 
<b>View</b> menu). It becomes populated when you select one or more tracks in the main panel.</p>

<p>Although MP3tag has a lot of abilities, within the context of this post, we
are concerned with just two: Adding the correct tags to each file, and renaming them
to our preferred standard.</p>

<aside>Although we'll be using MP3 files as examples, most digital audio
formats support tags and MP3tag supports every one I've every tried.</aside>


<h3>Tagging</h3>

<img src="Tagging.jpg">

<p><em>Tagging</em> is the act of placing <i>tags</i>, or bits of information, within the very
digital audio files themselves. This is possible because every digital audio file is structurally
a <i>container</i> and what it contains is various types of data, besides the sound information
itself. While not every player will use every, or even <i>any</i>, tags, most do and use them
to great benefit, by allowing you to easily browse your music by author, genre, release date,
or album or song title.</p>

<p>So you see, proper tagging at this step in creating your digital music library
will save you a lot of time in the form of inefficient manual searches later.</p>

<p>There are a lot of possible tags. An infinite number, actually, since you can
create custom tags! (Of course, few existing players will be able to do anything with
your custom tag; but it'll be there!) You don't have to worry about any more than
the few you can ever imagine yourself wanting to reference. (If a search on
Composer will be important to you later, you'll want to be fastidious about providing
that information now.)</p>

<p>But where will the information come from?</p>

<p>Some or all of it <i>may</i> be provided by your original ripping software.
There are databases out there with every commercial CD, and even most vinyl, shellac,
and tape releases as well. Modern rippers identify the CD from a code included in it
and use that information to set the tags as the digital audio file is being created.</p>

<p>However&hellip;this works well, until it doesn't. Some rippers won't try to look up tracks;
they <i>can't</i> look them up if the internet is unavilable;
vinyl disks and tapes have no codes. Plus, there are a few mistakes in the
databases which were, after all, compiled by humans. So you'll want to double-check.</p>

<p>So, with MP3tag open to the album you wish to work on, let's examine what tags are present,
how to correct any that need it, and how to supply tags that are missing. To do this,
I'll present several different scenarios (since I can't guess the source of the tracks you
are tagging).</p>


<h4>Lookup Tags Online</h4>

<p>In our first scenario, the files (MP3s, in this case) came with no tags at all.</p>

<img src="Lookup_MP3tag-main.jpg" class=Win7 />

<p>Now, <i>if</i> this album has been catalogued online, that will totally be the easiest
means of populating the tags of each track. Has it been? The only way to find out is to try.</p>

<p>MP3tag provides access to several different online sources. Plus, the app is still
being actively maintained (as of this posting) and the list of available databases changes
periodically. My current first choice is MusicBrainz.</p>

<img src="Lookup_MP3tag-Tag-Sources.jpg" class=Win7 />

<p>Notice that another choice is Cover Art. This is an alternate means of obtaining covers,
but I generally get higher-quality results (as described under 
<a href="../../15.Organizing">Organizing</a>) from Google Images.</p>

<p>Anyway, since none of the tags are populated, the dialog box won't be, either.
(If the Album name tag had already been provided, the dialog would have been filled in.)</p>

<img src="Lookup_MP3tag-Tag-Sources-Album-blank.jpg" class=Win7 />

<p>Obviously the album name is required in order to look up anything.</p>

<img src="Lookup_MP3tag-Tag-Sources-Album.jpg" class=Win7 />

<p>Clicking <b>Next</b> gives us potentially good news: There have been a number of albums
catalogued under the name &quot;So Fine&quot;. But we have to scroll down to find the one we
want.</p>

<img src="Lookup_MP3tag-Tag-Sources-Results.jpg" class=Win7 />

<p>Clicking <b>Next</b> brings up the list of values from the database, cleverly compared to
the files we want to tag (so we can check file name against track title, for example&mdash;which
would be helpful unless your tracks are generally named: &quot;Track 1&quot;, 
&quot;Track 2&quot;, &quot;Track 2&quot;, etc.).</p>

<img src="Lookup_MP3tag-Tag-Sources-Values.jpg" class=Win7 />

<p>In this case, most of the info I want has been provided, with the exception of
Genre. According to Wikipedia, this was an R&amp;B album; so I'll just type &quot;R&amp;B&quot; 
into the Genre field before clicking <b>OK.</b> (&quot;R&amp;B&quot; is also a choice in the 
Genre drop-down menu, if you don't want to type at all.)</p>

<img src="Lookup_MP3tag-partial.jpg" class=Win7 />

<p>MusicBrainz has successfully provided, with almost no effort on my part,
most of the tags I want. All that's missing is Album Artist. The value in this field
should be the name of the artist who released the album. If it's a multi-artist compilation,
the value should be &quot;Various Artists&quot;. Otherwise, it's normally the same
as the (Contributing) Artist supplied by MusicBrainz.</p>

<p>Howver, in this <i>particular</i> case, I want all Tina Turner's albums to use her as
the Album Artist, whether she recorded them with Ike or not. (I didn't, personally,
like Ike that much.) So that's the value I enter into the Album Artist field in the
Tag Panel. And, at the same time, I can right-click on the Cover art square to
add the art I've already downloaded from Google&mdash;fortunate, since MusicBrainz didn't
have one on file for this album, anyway.</p>

<img src="Lookup_MP3tag-adding.jpg" class=Win7 />

<p>MP3tag will save the values you've specified when you click the <b>Save</b> icon in the left side of the toolbar.</p>

<img src="Lookup_MP3tag-complete.jpg" class=Win7 />

<p>It's all tagged, and if you used your mouse to click, copy and paste, you didn't have to type
a thing other than the album title!</p>


<h4>Deriving Tags</h4>

<p>But suppose MusicBrainz didn't have this album listed (and neither did anyone else), or I could see a conflict between
the titles it proposed and the file names I already had. In that case, my best bet might be to derive as much information
as possible from the filenames themselves, and then manually add the rest. This is done by selecting the
<b>Convert &gt; Filename - Tag</b> menu command.</p>

<img src="Derive_MP3tag-menu.jpg" class=Win7 />

<p>The resulting dialog includes a dropdown list of many possible &quot;masks&quot; that 
can be used to explain how the filename is formatted, so the desired tags can be 
extracted out of it. In this case, the filename contains only the track number 
and title. The mask to extract this format is simple enough that I just typed it 
in. The dialog presents an example of the result of the mask on the first of the 
selected tracks so that you can tweak the mask as needed.</p>

<img src="Derive_MP3tag-dialog.jpg" class=Win7 />

<p>When you've got the mask working, clicking <b>OK</b> will apply the extracted values to
the tags you requested.</p>

<img src="Derive_MP3tag-partial.jpg" class=Win7 />

<p>The remaining tags must be provided manually.</p>


<h4>Manual Tags</h4>

<p>Although MP3tag allows you to type into each tag field (as if the album were presented as a speadsheet),
when you have a lot of tags common to more than one track, it's a lot easier to select all the tracks (or
as many as you wish to update) and use the Tag Panel at the left to change desired values all at once.</p>

<img src="Manual_MP3tag-unpopulated.jpg" class=Win7 />

<p>When you select multiple tracks, values that are common to <i>all</i> the selected tracks will
be shown plainly in the panel (such as the Album in this example). Values that differ between the tracks
(in this example, the Track and Title) will contain the value <b>&lt;keep&gt;</b>. You can change the choice to
<b>&lt;blank&gt;</b> if you want to clear it from all selected tracks. Or, you can type in (or paste) any value
you like; it will then be applied to all selected tracks when you click the <b>Save</b> icon.</p>

<img src="Manual_MP3tag-complete.jpg" class=Win7 />


<h4>Tweaking Tags</h4>

<p>For our final scenario, let's look at an album in which almost all the tags have been corrected
filled out&mdash;except for a minor, yet needed, correction. Our example is an album in which
one artist has performed all the songs but one. Specifically, I'm looking at the soundtrack album
for the film <i>Bicentennial Man</i>, by prolific film composer James Horner. All of the tracks but one
are orchestral pieces; as conductor of a nameless studio orchestra he gets listed as Artist (and Album Artist)
as you can see in the screen grab below.</p>

<img src="Tweaking_MP3tag-main.jpg" class=Win7 />

<p>But if you look closely at the bottom entry, you'll see that a guest Artist (Celine Dion) had
her name attached to the track Title. There's only the one, so a manual change to the two tags
(removing her name from Title and placing it in Artist)&mdash;which you can do with the mouse and
cutting-and-pasting&mdash;will do the trick.</p>

<img src="Tweaking_MP3tag-done.jpg" style="border: 2px black dotted">

<p>So, at this point, you should have all the tracks in your album properly tagged;
and all that's left to do is used that tag information to rename your files to your
<a href="../../15.Organizing">preferred standard</a>.</p>


<h3>Renaming</h3>

<p>&hellip;Which brings us to the final big thing that MP3tag will do for us:
Use the tag information to create a usable and useful name for the actual file. Like
deriving tags, this is done from the <b>Convert</b> menu.</p>

<img src="Rename_MP3tag-menu.jpg" class=Win7 />

<p>My naming convention starts with the Track within square brackets, followed by the Title and,
optionally, the contributing Artist (especially in a Various Artists album). If the Artist is
included, I also put that in square brackets. That pattern for this must be typed into the 
<b>Tag - Filename</b> dialog. (Or selected from the drop-down list, where you'll find each pattern
you've previously used.)</p>

<img src="Rename_MP3tag-dialog.jpg" class=Win7 />

<p>As you can see, not only do you have access to tags, but also rudimentary functions
to do things like adding a leading zero to the Track if there are fewer than, say, two digits.
When you have the pattern working (you can see the proposed results in the dialog box),
click <b>OK</b> and your files will be renamed.</p>

<img src="Rename_MP3tag-done.jpg" class=Win7 />

</asp:Content>
