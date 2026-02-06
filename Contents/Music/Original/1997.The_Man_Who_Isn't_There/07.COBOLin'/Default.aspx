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
			.Properties.Title = "COBOLin'"
			.Properties.Description = "Track 7 from my 1997 album 'The Man Who Isn't There'."
			.Properties.ThumbnailPath = "Programmer.jpg"
			.Properties.Keywords = "Music,Original,Man Who Isn't There"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "08/13/2017"




		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Programmer.jpg">

<p id=Extract>Sure, I now teach programming rather than do much of it myself. And sure, who uses COBOL any more? But I 
still think, with the right musical motivation, we could do for computer programmers what Johnny Cash did for truck drivers! This song is my 
contribution to this proposed trend.</p>

<p>I've included links to Wikipedia for the convenience of those who are not programmers and so may not know
what terms such as &quot;COBOL&quot; (a computer programming language) and &quot;DO-WHILE&quot; (a group of computer
instructions intended to repeat while some condition holds). Just click or tap and the answer will appear!</p>

<style>















div.Song a { color: aqua; }
</style>

<div class="Song Horizontal">
	<h2>COBOLin'</h2>
	<h3>By Paul S Cilwa</h3>
	<audio controls="controls"><source src="07.COBOLin'.mp3"></audio>
	<details>
		<summary>Lyrics</summary>
		<p>Now I am a programmer<br>
		I can't believe it's true!<br>
		Now my life has everything<br>
		But you...</p>
		
		<p>Okay baby, here I am<br>
		Five-foot-seven and I've got no tan<br>
		But I've got money and a job with glamour<br>
		Let me compute you. I'm a programmer!<br>
		You're terminal, and it's easy to see<br>
		You need programming from me!</p>
		
		<p>COBOLin'! Data entry's not my style.<br>
		COBOLin'! Don't delete me, open my file!<br>
		You will say that you like it<br>
		When we process, bit by bit.<br>
		COBOLin'! COBOLin'! Do some <a href="https://en.wikipedia.org/wiki/COBOL" target="_blank" title="A high-level computer language, used in the mainframe days for business applications.">COBOL</a> with me.</p>
		
		<p>I sit and type, program all day.<br>
		My fingertips have got plenty to say!<br>
		And if my logic is too easy and free,<br>
		We may be <a href="https://en.wikipedia.org/wiki/Goto" target="_blank">GOing TO</a> it infinitely.<br>
		My needs are <a href="https://en.wikipedia.org/wiki/BASIC" target="_blank">BASIC</a>, and you're my <a href="https://en.wikipedia.org/wiki/Data_structure" target="_blank">data type</a>.<br>
		So, honey, let us COBOL all night!</p>
		
		<p>COBOLin'! Hate Microsoft and IBM?<br>
		Wonder why? Then just <a href="https://en.wikipedia.org/wiki/RTFM" target="_blank">RTFM</a>!<br>
		You will say that you like it<br>
		When we process, bit by bit.<br>
		COBOLin'! COBOLin'! Do some COBOL with me.</p>
		
		<p>I've heard it said that computers are cold<br>.
		Well, let me tell you, don't believe all you're told!<br>
		I code in <a href="https://en.wikipedia.org/wiki/Binary_number" target="_blank">binary</a>, the language of twos.<br>
		So, baby, what've you got to lose?<br>
		And if you'd rather code as a team,<br>
		I can handle up to <a href="https://en.wikipedia.org/wiki/Hexadecimal" target="_blank">Base 16</a>!</p>
		
		<p><a href="https://en.wikipedia.org/wiki/Compiler" target="_blank">Compilin'</a>, code it till we get it right!
		<a href="https://en.wikipedia.org/wiki/Do_while_loop" target="_blank">DO-WHILE</a>in', we can run it through the night.
		You're smilin'. Haven't you got work to do?
		Well tell me we can COBOL till the job is through.
		COBOLin'! COBOLin'! Do some COBOL with me.</p>
		
		<p>COBOLin'! <a href="https://en.wikipedia.org/wiki/Keypunch" target="_blank">Data entry</a>'s not my style.
		COBOLin'! <a href="https://en.wikipedia.org/wiki/File_system" target="_blank">Don't delete me, open my file!</a>
		You will say that you like it
		When we <a href="https://en.wikipedia.org/wiki/Process_(computing)" target="_blank">process</a>, <a href="https://en.wikipedia.org/wiki/Bit" target="_blank">bit</a> by bit.
		COBOLin'! COBOLin'! Do some COBOL with me.</p>
		
		<p>COBOLin'! Baby, let me search your list.
		COBOLin'! I ain't got no <a href="https://en.wikipedia.org/wiki/Floppy_disk" target="_blank">floppy disk</a>.
		COBOLin'! If you want to, we can <a href="https://en.wikipedia.org/wiki/Abnormal_end" target="_blank">ABEND</a>;
		COBOLin'! Maybe we can start a trend.
		COBOLin'! COBOLin'! Do some COBOL with me.</p>
		
		<p>COBOLin'! COBOLin'! Do some COBOL with me.</p>
	</details>
</div>

</asp:Content>
