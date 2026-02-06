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
			.Properties.Title = "Ripping a CD with Windows Media Player"
			.Properties.Description = "Complete instruction on how to use Windows Media Player 11 to safely and legally back up your CDs."
			.Properties.ThumbnailPath = "Rip_Options.gif"
			.Properties.Keywords = "Music,Ripping,Windows Media Player"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "08/27/2017"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>Windows Media Player 11 is a beautiful package that handles ripping CDs, 
editing tags, sorting your music library however fits your fancy (by title, 
artist, album or even song length are just <i>some</i> of the options), quickly 
locating any song, creating and playing &quot;play lists&quot; (your own custom list of 
tracks, similar to <i>mix tapes</i> you might once have made on cassette), and 
even burning custom CDs and downloading songs into your iPod or other MP3 
player. Quite a <i>curriculum vitae</i>, no? Oh, and it <i>also</i> plays CDs 
you insert into your computer, acts as a mesmerizing display while it plays, and 
plays MIDI files you may have as well as displaying DVDs if you for some reason
<i>must</i> watch <i>Independence Day</i> on your computer (Either full-screen, 
or in a little window you can cover with a spreadsheet when the boss walks by.)</p>

<p>You've probably noticed that Windows has already created for you a folder 
named <b>My Music</b>. By default, Windows Media Player will place your music there.</p>

<p>Now, Windows Media Player does have a small downside. By default, it prefers 
to create, not MP3s or FLACs but a proprietary format of its own called WMA. The biggest 
difference between the formats is that WMA comes with &quot;Digital Rights 
Management&quot; built in. DRM isn't there for <i>your</i> protection. It's 
Microsoft's way of assuring the major record labels that you will not share 
music from <i>your</i> CDs with anyone else&hellip;or on any other computer, even 
though you are legally allowed to copy MP3s from your home computer to your 
laptop, for example. With DRM you have to rip your CDs repeatedly. If not today, 
when (not if) you have to reinstall Windows.</p>

<p>In the years since DRM came out, most manufacturers have realized that it is 
more trouble than it's worth, for them as well as the customer; and newer 
devices no longer use it.</p>

<p>So Windows Media Player 11 allows one to create MP3s <i>as well as</i> WMAs. It's 
just not the default. (It will not allow one to create uncompressed FLAC files,
though it will encode uncompressed WAV files.)</p>

<p>To set up Windows Media Player 11 so that it will rip MP3s for you, you need to start it
it'll be in the menu), then click on the little arrow beneath the &quot;Rip&quot; tab and click on &quot;More Options&quot;. 
That will bring up the Options dialog, which you should make look like this:</p>

<img src="Rip_Options.gif" class="Book">

<p>Specifically, in the Rip Settings area, from the Format list choose &quot;mp3&quot;; 
then (this is just a suggestion) check &quot;Rip CD when inserted&quot; and &quot;Only when in 
the Rip tab&quot;. Also I recommend checking &quot;Eject CD when ripping is complete&quot;.</p>

<p>Now, this is very important: The Audio Quality slider control needs to be set
<i>no lower than</i> 256 Kbps. That's the setting I used until hard drive storage became more affordable;
I was happy enough with it but I now use the MP3 maximum of 360 Kbps. 
I do have one friend who swears he can tell the different between 320 Kbps and uncompressed files (such as WAV), 
but my ears are pretty good and I can't. (Of course, he may 
just have higher quality speakers than I do.) The larger the number, the higher 
the quality, but also the larger the file. Feel free to experience with 
different kinds of music, because lower bit rates work better on some kinds of 
material than others. For example, I often use rates as low as 160 Kbps on some 
of the more painfully recorded, unremastered stuff from the early sixties.</p>

<p>While you have the Options dialog up, click the &quot;Devices&quot; tab and look at the 
list of devices on your computer. One of them will be your CD drive. The exact 
naming of this device will vary depending on the PC. On mine, the tab looks like 
this:</p>

<img src="Device_Options.jpg" class="Book">

<p>Select your CD drive, then click the Properties button. That will bring up 
another little dialog box:</p>

<img src="Device_Properties.jpg" class="Book">

<p>It's very important that you check &quot;Use error correction&quot; for the Rip area. 
And there's no harm checking it for Playback as well.</p>

<p>After you've hit the OK button twice, you're ready to rip.</p>

<p>Now, if WMP is <i>not</i> running when you insert your audio CD, Windows will 
pop up a box that asks if you want to <i>play</i> the CD, or <i>rip</i> it. 
Whichever you choose, will be pre-selected the next time. But if WMP <i>is</i> 
running, and you have clicked the &quot;Rip&quot; tab, the ripping will start 
automatically, with WMP looking something like this as it proceeds.</p>

<img src="Ripping.jpg" class="Book">

<p>All this information was obtained from the Internet; most CDs do not contain 
album data, not even the track names. (Some do, but most do not.)</p>

<p>Now, as it happens, <i>this</i> information is not 100% correct. 
<i>I Can Get It For You Wholesale</i> is not a movie soundtrack; it's a Broadway musical 
original cast album. However, you can change whatever you want. For example, 
right-click on the upper &quot;Soundtrack&quot; (the artist) and click &quot;Edit&quot;; then change 
&quot;Soundtrack&quot; to &quot;Original Cast&quot;. Right-click on the lower &quot;Soundtrack&quot; (the 
genre) and change that to &quot;Musical&quot;.</p>

<p>There's a long list of &quot;standard&quot; genres but the important thing is that you 
be consistent; because if you're just in the mood to listen to musicals, WMP 
will happily play through all of them.</p>

<p>When the CD is finished ripping, its drawer will eject and you can put it 
back in its crystal case. Now, click the Library tab. On the left side are the 
general sort of things you can look for; if I click on Album and then scroll the 
list on the right until I get to &quot;I&quot;, I can locate the album I just ripped by 
name. Alternatively, you could click on album and then type all or part of its 
name in the Search box.</p>

<img src="Albums.jpg" class="Book">

<p>A double-click on the album will &quot;open&quot; it:</p>

<img src="Album_Contents.jpg" class="Book">

<p>You can now play the album by right-clicking on the album cover and choosing 
&quot;Play&quot;, or play only selected songs by clicking on them and clicking Play. (To 
select other songs after the first, hold the control key down while clicking, 
just as you do in any other Windows application.) You can also click &quot;Add to Now 
Playing&quot; if you want to play this song after whatever you've already chosen.</p>

<p>Now, let's find where WMP has put these MP3 files.</p>

<p>In Windows or Vista, click on the Start menu button and then on My Music. 
Your My Music folder will open, and it will contain a folder named after the 
album artist (which I changed to &quot;Original Cast&quot;).</p>

<img src="Artist_Folder.jpg">

<p>Within <i>that</i> folder is another. You'll want to View that folder's 
Thumbnails <i>(View..Thumbnails</i> menu)<i>.</i> It's just like looking at a 
rack in a record store!</p>

<img src="Album_Folder.jpg">

<p>The MP3 tracks are in that folder.</p>

<p>Now, you <i>could</i> stop at this point. Most people do. But in a subsequent
post, I'll show you how you can further polish your digital audio files for best use.</p>

</asp:Content>
