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
			.Properties.Title = "The Open Window"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "11/20/2007"
			.Properties.Description = "A new instrumental recording of one of my songs."
			.Properties.ThumbnailPath = "OpenWindow.jpg"
			.Properties.Keywords = "Music"




		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="OpenWindow.jpg" alt="Open Window" class="Right">

<p id=Extract>I can't promise to have time to do any real blogging this week, except maybe 
for the day after Thanksgiving. So here to tide you over, is a piece of music I 
wrote in 1969, arranged in 2003 (while driving my big rig!) and finally 
orchestrated last week.</p>

<div class="Song">
  <h2 class=Wrap>The Open Window
    <audio controls="controls"><source src="The_Open_Window.mp3"></audio></h2>
  <h3>By Paul S Cilwa</h3>
</div>

<p>It's a song called &quot;The Open Window&quot; and to listen to it, 
use the player at the right.</p>

<p>Although this is an instrumental arrangement, &quot;The Open Window&quot; does have 
lyrics, which are as follows:</p>

<blockquote>
  <p>What lies behind the open window?<br>
  Are you afraid of what there lies?<br>
  If you will open up the sash and draw aside the drapes<br>
  And look right through the open window of the eyes.</p>
  
  <p>What lies behind the open window?<br>
  If you explore, what will you find?<br>
  The universe can seem so vast<br>	
  If you forget that it's your past<br>	
  Discovering the open window of the mind.</p>
  
  <p>You'll find there's memories of centuries of living<br>	
  You'll feel the magic of receiving and of giving<br>	
  You'll see imagination strives to richen everybody's lives<br>	
  And that the greatest good of all comes from forgiving.<br>	<br>	
  
  What lies behind the open window?<br>	
  If you search there, will you find your goal?<br>	
  As you look out, you're looking in<br>	
  The world expresses what's within<br>	
  As you create the open window of the soul.<br>	
  As you look out, you're looking in<br>	
  The world expresses what's within<br>	
  As you create the open window of the soul.</p>
  
  <p>What lies behind the open window?<br>	
  If you search there, will you find your goal?<br>	
  As you look out, you're looking in<br>	
  The world expresses what's within<br>	
  And you'll find God within the window of the soul.<br>	
  As you look out, you're looking in<br>	
  The world expresses what's within<br>	
  And you'll find God within the window of the soul.</p>
</blockquote>

<p>In case you are interested in the technical aspects of this recording, it was 
done entirely in the computer (as was the arrangement). I used the following 
tools:</p>

<ul>
  <li>Basic rhythm arrangement using Jammer Pro Windows 3.0 (since replaced by	
    <a href="http://www.soundtrek.com/Content/modules.php?name=Content&pa=showpage&pid=25">	
    Jammer Pro 6</a>&mdash;best money I ever spent!).</li>
  <li>Additional instruments typed or played into	<a href="http://www.cakewalk.com/">
    Cakewalk Pro</a> (second best money ever spent).</li>	
  <li>Rendering by <a href="http://www.synthfont.com/">SynthFont</a>, which <i>	
    would</i> be the best money ever spent except it's <b>free software</b>! 
    SynthFont makes use of &quot;sound fonts&quot;, which are sampled real-world instruments, 
    encoded in such a way as to let the computer duplicate what a real-life player 
    might have played on his or her sax, flute, piano, etc. Sound fonts allow for 
    incredibly realistic instrumentation. (Or unrealistic, if you prefer&mdash;but it's 
    nice to have the choice!)</li>	
  <li>MP3 tags implanted by <a href="http://www.softpointer.com/tr.htm">	
    Tag&amp;Rename</a>, which is an inexpensive solution to the problem of managing MP3 
    tags.</li>
</ul>

</asp:Content>
