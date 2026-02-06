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
			.Properties.Title = "Ella"
			.Properties.Description = "The first track on my new album, 'Timelines'."
			.Properties.ThumbnailPath = "Ella.jpg"
			.Properties.Keywords = "Music"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "02/06/2016"




		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Ella.jpg" alt="Ella" />

<div class="Song">
	<h2 class=Wrap>Ella</h2>
	<h3>By Paul S Cilwa</h3>
	<audio controls="controls"><source src="01.Ella.mp3"></audio>
</div>

<div id="Extract">
  <p>While I was trying out various music editing and creation software, I fell upon a program called 
  <a href="http://codeminion.com/blogs/maciek/2008/05/cgmusic-computers-create-music/" target="_blank">cgMusic</a>. 
  This app, which was written by a student as his masters' thesis. The program
  generates entire pieces of music, following the standard rules of music composition. Of course, as the
  program author remarks,</p>
  
  <blockquote>
    <p>A computer can create hundreds of songs in a second but it will never 
    be able to tell which one it likes the most.</p>
  </blockquote>
</div>

<p>And, in fact, most of the tunes it generates (with random parameters) aren't very good. 
But one of the first I generated produced the essence of this piece and was, in fact, my starting point.</p>

<p>I mostly used <a href="http://www.cakewalk.com/">SONAR</a> (the descendent of Cakewalk) to add drum fills and pads. I used to be very good
at Cakewalk, but when SONAR bought them, they changed just about <i>everything</i> and so I'm having to learn
the app as a newbie.</p>

<p>I then used <a href="http://www.synthfont.com/">SynthFont</a> to map the MIDI voices to more realistic and rich-sounding sound fonts. (I believe SONAR
will do the same but I haven't yet figured out how.) SynthFont also generates an audio file that can be played
on any device capable of playing them (like computers, MP3 players, and smartphones).</p>

<p>Once the piece was complete, it needed a name; and a pure musical piece seldom offers an obvious title. Since it
sounded vaguely hispanic, I decided to give it a Spanish name, and I used Google Translate to give me the Spanish for
"Pick One Man", which was <i>Recoger A Un Hombre</i>. However, when I played the tune for my Spanish professor friend Barbara
and gave her the title, she looked puzzled. "<i>Recoger</i> is used when picking fruit off a tree. You want to pick a
man from a tree?!"</p>

<p>While I found the concept amusing, I changed "pick" to "choose" in Google Translate and got <i>Elegir Un Solo Hombre</i>.
But I don't actually speak more than a few words of Spanish, and I had trouble remembering the darn name.</p>

<p>So I finally decided to name it after my beloved granddog, Ella.</p>

</asp:Content>
