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
			.Properties.Title = "Let 'Er Rip!"
			.Properties.Description = "How to extract and digitize the audio of your source material (CDs, records and tapes)."
			.Properties.ThumbnailPath = "Bear.jpg"
			.Properties.Keywords = "Music,Ripping"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "09/01/2017"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Bear.jpg">

<p>So, now that you know what <a href="../../10.Formats">digital audio files</a> are,
let's make one. We have many choices, but they all boil down to some combination
of a CD you want to rip, a computer with a CD reader to rip it with, and software
to actually do the ripping and provide you with the format of your choice.</p>

<p id=Extract>Yes, the verb is &quot;rip&quot;. I assume it derives from &quot;rip off&quot; but it's perfectly 
legal for you to rip digital audio files from your own CDs, records and tapes, just as it is legal for you to make 
cassette copies of them. What's <i>not</i> legal is to <i>share</i> those MP3s 
with other people, just as it wouldn't be legal for you to churn out cassette 
copies of a CD and give them away (or, worse, <i>sell</i> them). Similarly, it 
isn't really kosher for you to rip your <i>friend's</i> CD and keep the MP3s for 
yourself. The law states that you can make &quot;backup&quot; copies of your own CDs for 
your personal use.</p>

<p>Most sound file formats allow non-sound information to be included with the 
sound data. This non-sound information usually consists of information that used 
to be written onto record labels: The song title, artist, year of release, 
composer, and so on. These bits of information are called <i>tags</i>. As recently as 2006,
MP3 lovers had to spend a lot of time and care supplying information for the tags. 
Now most, if not all, of that work can be done automatically.</p>

<p>Sure, it's scary&mdash;like ripping off a band-aid&mdash;but in the end you'll be relieved;
because your music will be backed up and playable on all your modern devices, without
risking further damage to your precious source material.</p>

<p>Your first decision: What <i>kind</i> of source material do you want to rip&mdash;a CD,
a record, or a tape?</p>

</asp:Content>
