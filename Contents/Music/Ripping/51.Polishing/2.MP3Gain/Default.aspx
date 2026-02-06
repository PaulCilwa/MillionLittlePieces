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
			.Properties.Title = "Normalizing (MP3Gain)"
			.Properties.Description = "How to use a free applet to normalize your digital audio albums to a common loudness, while retaining dynamic differences between tracks."
			.Properties.ThumbnailPath = "Normal.gif"
			.Properties.Keywords = "Music,Ripping,Polishing,MP3Gain"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "08/30/2017"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Normal.gif" class=Right />

<p id=Extract>The word &quot;normalize&quot;, in the world of digital audio, means to adjust the volume of a set
of tracks to a common value. Individual tracks can be set to that volume, or an entire album can be normalized so
that the <i>average</i> loudness will meet the desired setting, without losing the relative volume levels between
songs. The best applet I have found for this is called MP3Gain.</p>

<p>MP3Gain analyzes and losslessly adjusts mp3 files to a specified target volume.
It does not simply do peak amplitude normalization. Instead, it performs statistical 
analysis to determine how loud the file actually sounds to the human ear.</p>

<p>You may download <a href="https://sourceforge.net/projects/mp3gain/" target="_blank">MP3Gain</a> 
from SourceForge (an open source repository).</p>

<p>Once you've downloaded and installed MP3Gain and started it, you'll be presented with the applet's main screen.</p>

<img src="Main.jpg" class=Win7 />

<p>Note the <b>Target &quot;Normal&quot; Volume</b> value is set to 89 decibels. That's the default; you can use any
value you like but it's a good idea to leave a little headroom for the occasional cymbal clash or bass drum.
After having tried several values, I've learned to stick with the default.</p>

<p>MP3Gain does <i>not</i> re-encode your MP3 track. (MP3Gain only works on MP3s; hence the name.)
MP3s include a multiplier value in the file header; MP3Gain simply adjusts this value. Thus, while the track analysis
takes a few seconds, the actual update of the volume level takes just a moment, while the actual audio data itself
is unchanged.</p>

<p>You can use the buttons to bring up standard File Open/Folder Open dialogs. Or, you can simply drag files and/or folders
onto the screen.</p>

<img src="Loaded.jpg" class=Win7 />

<p>In the above screen shot, you can see the <b>Album Analysis</b> and <b>Album Gain</b> buttons. The little
down-arrow next to each button allows you to change the basic analysis mode. For example, you <i>can</i>
adjust the volume on a track-by-track basis. This can sometimes work on compilations, but I much prefer to
analyze and adjust the gain on the album as a whole. Do remember, however, that gain adjustments do not
alter the original audio data; it's easy and safe to re-normalize as many times as needed to get the result you prefer.</p>

<p>Clicking on <b>&hellip;Analysis</b> will check the current loudness, inspect the data, and give you a recommended gain change
&mdash;but won't actually alter the volume. The <b>&hellip;Gain</b> button will do both. That's normally what I use.</p>

<p>However, for demonstration purposes, I will run the analysis first so you can see the results.</p>

<img src="Analyzed.jpg" class=Win7 />

<p>This is a fairly common result; most albums are recorded at too high a volume for proper reproduction;
but consumers seem to like their music loud.</p>

<p>Clicking the <b>&hellip;Gain</b> button finishes the job.</p>

<img src="Finished.jpg" class=Win7 />

</asp:Content>
