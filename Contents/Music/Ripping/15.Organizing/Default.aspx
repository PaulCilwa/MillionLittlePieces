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
			.Properties.Title = "Organizing Your Digital Audio"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "2/28/2008"
			.Properties.Updated = "8/31/2017"
			.Properties.Description = "How to name and organized your digital audio files so that you can actually, you know, find them!"
			.Properties.Keywords = "Digital Recording,MP3s,Digital Music,Music"
			.Properties.ThumbnailPath = "Organizing.jpg"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Organizing.jpg">

<p>Now that we've <a href="../10.Formats">looked at the ways digital audio can be stored</a> for later computer access (in other words,
for listening), before you actually start ripping your world class CD library, it might be a good idea to
plan <i>where</i>, exactly, in the computer should they go?</p>

<p>If you were creating a physical library, you would first erect the bookshelves, before 
bringing in the books. And you would need to plan where the major sections, at least, would go.
Broadway? Country? Pop? By genre, artist, title?</p>

<p id=Extract>I have been digitizing my rather large library of CDs, LPs 
and tapes and have gotten well past 10,000 MP3 files. When visitors find this out, 
their first reaction is usually, &quot;Oh&hellip;my&hellip;God!&quot; Their second reaction is 
usually, &quot;But how can you find what you want?&quot; The answer, of course, is 
efficient organizing, just as it was when I kept all my CDs alphabetized in 
plastic racks mounted on the wall next to the CD player. But how to do that, you 
ask? Well, that's the subject of this post.</p>

<p>Windows Media Player is a commonly-used ripper and it creates album folders using the following convention:</p>

<pre class="DOS">My Music\artist\album</pre>

<p>However, I prefer a little more granularity. Need it, actually. See, I don't usually
work on one album at a time. Sometimes I go through a flurry of ripping, without applying the
finishing touches I'll know I'll want. I need to be able to come back to them later. So at the least I need
two subfolders to My Music (and, in reality, several).</p>

<img src="My_Music.jpg" class=Win7 />

<p>With that framework at the top level, allow me to elaborate: <b>Albums</b> is for finished tracks;
<b>Workshop</b> uses an identical inner structure to <b>Albums</b> but is for tracks that have been ripped but are
not yet, for whatever reason, ready for prime time.</p>

<p>Years ago (we're talking Windows XP days), at the <b>Albums</b> level, I thought to create sections
as one would find in a record store, basically by genre.</p>

<style>















blockquote p { text-align: left; }
</style>

<blockquote>
	<p>At the top level (<b>My Music</b>) I create folders that represent the 
	sections of a store where I might find these tracks. For example, I have</p>
	
	<ul class="Compressed">
		<li>Broadway and Soundtrack</li>
		<li>Classical</li>
		<li>Pop</li>
	</ul>
	
	<p>So my <b>My Music</b> folder looks like this:</p>
	
	<img src="Folder.png" alt="Music folder" class=Win7 />
	
	<p>You might also add &quot;Children&quot; or &quot;Oldies&quot; or any other category that makes 
	sense to you.</p>
</blockquote>

<p>However, in the years since, I have come to the conclusion that using the built-in <b>Genre</b> tags
(and a player that respects them) is more useful. So I now keep most all of my albums in subfolders named after the
artist, in the <b>Albums</b> folder, with just a few exceptions (such as &quot;Broadway &amp; Soundtrack&quot;, 
or &quot;Various Artists&quot;. And, to make those exceptions stand out,
I enclose their names in parentheses, which sorts them at the top.</p>

<ul class="Compressed">
	<li>(Broadway and Soundtrack)</li>
	<li>(Classical)</li>
	<li>(Various Artists)</li>
	<li><i>artist 1...</i></li>
	<li><i>artist 2...</i></li>
	<li><i>artist 3...</i></li>
</ul>

<p>So my <b>Albums</b> folder <i>now</i> looks like this:</p>
	
<img src="My_Music-Albums.jpg" class=Win7 />

<p>The subcategories (Broadway, etc.) each have their own rules for organizing their contents. We'll
return to those shortly; first, let's glance at how the remaining folders are named: By artist name.</p>

<h3>Albums by Artist</h3>

<p>The majority of folders in <b>Albums</b> are named after the artist whose album it is.
This is usually the name of a solo artist, or a group. It can also be the primary artist on an
album of duets (such as was recently released by Tony Bennett).</p>

<aside>Albums that are compiled tracks from various artists, go into
the <b>(Various Artists)</b> folder, where the rules are different.</aside>

<p>This is the name as is used by the artist on (at least) the majority of their albums.
<i>Cab Calloway And His Orchesta</i>, <i>Carly Simon</i>, <i>Cher</i>, <i>Chicago</i>, and 
<i>Crew Cuts, The</i> can all be found in folders named for those artists, beginning with the letter 'C'.</p>

<img src="My_Music-Albums-Artist.jpg" class=Win7 />

<p>Within each of those artist folders, I'll place each album I have digitized that is by that artist;
and I prefix the album name with the date of release, so that they sort in chronological order.</p>

<img src="My_Music-Albums-Artist-Release.jpg" class=Win7 />

<p>In the 1960s, some popular artists released more than one album in a
year. In such a case, I append month to the year if known. If not, and I know the release <i>order</i>
if not the month, I'll append an A, B, etc.</p>

<img src="My_Music-Albums-Artist-Release_month.jpg" class=Win7 />

<p>Within each album, I'll include Cover art; the tracks themselves, of course; and
any booklets or folders I bothered to digitize.</p>

<img src="My_Music-Albums-Artist-Release-Tracks.jpg" class=Win7 />

<p>Now, in the case of a multi-CD album, some people like to keep each source CD's tracks separate.
I don't. If you really want to remember which disk each track came from, there is a built-in
tag for that in the digital audio file. So, I merge the disks together after numbering the tracks
realistically.</p>

<p>Now, you might well ask where the cover art comes from? Well, Windows Media 
Player downloads it to your machine, usually in several different sizes&hellip;but 
what if it's a <i>really</i> obscure album, long out of print and maybe you 
bought the only copy? Or if you used another ripper, or even just don't like the quality of
scan you received?</p>

<p>In any of those cases, you'll need to try and find an image of the 
cover yourself&mdash;worst case scenario, you personally scan the cover. Then simply 
save it in the album folder under the name <b>Cover.jpg</b>.</p>

<aside>Why not name it &quot;Folder.jpg&quot;? Simply because
Windows Media Player, and Windows, itself, use a hidden file by that name. And WMP
may <i>overwrite</i> your art, if you name it that.</aside>

<p>My first source for cover art is always Google Images.</p>

<img src="Google-Images.jpg" class=Win7 />

<h3>Broadway &amp; Soundtrack</h3>

<p>The albums in this folder come from the stage and screen. You'll want to find albums by name first, not year of release.
Although you need that, too&mdash;there have been several remakes of <i>Bye, Bye Birdie</i>, for example.</p>

<img src="My_Music-Albums-Broadway.jpg" class=Win7 />

<p>Ah, but even here we find exceptions to accommodate in the name of ease of access.
For example, you'd want the <i>Star Wars</i> soundtracks in official <i>film</i> order,
which is not the same as release date order.</p>

<img src="My_Music-Albums-Broadway-StarWars.jpg" class=Win7 />

<p>Within each album, however, the tracks are generally arranged just as they are with regular albums&mdash;except
if the various artists on each track are significant, in which case they get appended to the track name.</p>

<img src="My_Music-Albums-Broadway-Millie.jpg" class=Win7 />

<h3>Classical</h3>

<aside>There are a very few classical albums that do <i>not</i> go into this section. 
If the album consists of tracks by various composers, the artist performs pop music
as well as classical, or for whatever other reason you'd be more interested in the
performer than the composer. Barbra Streisand's <i>Classical Barbra</i> and 
<a href="http://en.wikipedia.org/wiki/Don_Dorsey">Don Dorsey's</a> synthesizer 
albums are filed under their artists' names, along with any other, non-classical
albums they might have.</aside>

<p>I arrange classical music in this section by composer (because, I, personally, 
don't care who conducted) and I put the composers' names last name first, followed 
by the first and middle names, in accordance with standard music library practice.</p>

<img src="My_Music-Albums-Classical.jpg" class=Win7 />

<p>Now, my next step may be further than you want to go. Because I don't retain the concept
of &quot;albums&quot; into the classical realm. After all, for most of the centuries the music
was written, it was the <i>piece</i> that mattered, not the pieces with which it might be associated.</p>

<img src="My_Music-Albums-Classical-Bach.jpg" class=Win7 />

<p>Now, understand: This means I am creating, sort of, <i>virtual</i> albums in which the constraints
are the piece, rather than trying to fill the capacity of a CD. (How many performances of
<i>Claire de Lune</i> do you need, anyway?!) That means, I <i>make my own cover art</i>
for the piece.</p>

<img src="Cover.jpg" class=Book />

<h3>Various Artists</h3>

<p>Because compilations are released and re-released at any time, the release date is of
less importance than the album title. So that's how I name the album folders.</p>

<img src="My_Music-Albums-Various.jpg" class=Win7 />

<p>Each album folder is arranged similarly to other albums, except that the performer's
name is made part of the track name.</p>

<img src="My_Music-Albums-Various-Hits.jpg" class=Win7 />

<p>(And, yes, I'm not above creating compilations of my own for easy access.)</p>

<h3>Conclusion</h3>

<p>You'll be a lot happier in the long run if, instead of digitizing albums willy-nilly,
you first plan a naming convention and organizational structure that will work for you.
It doesn't have to look like mine! But make it look like <i>something</i>.</p>

<p>My technique, when combined with properly <a href="../51.Polishing">tagging</a> your digital audio files,
will not only support your finding what you want quickly with Windows Explorer,
but will also lend itself to use with Windows Media Player and other music applications.</p>

<p>So, in other words, you can concentrate on actually <i>enjoying</i>, rather than trying to <i>find</i>, your music!</p>

<img src="Rockin.gif">

</asp:Content>
