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
			.Properties.Title = "Spoons In The Dirt"
			.Properties.Description = "Track 8 from my 1997 album 'The Man Who Isn't There'."
			.Properties.ThumbnailPath = "Dirt.JPG"
			.Properties.Keywords = "Music,Original,Man Who Isn't There"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "08/13/2017"




		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Dirt.JPG">

<p id=Extract>Written to be sung as a duet with my college bud Mike Tucker, this song 
was never sung by the two of us after all&mdash;scheduling conflicts got in the way. Still, I love
the song. It expresses the depth of a life-long friendship through school days and beyond.</p>

<div class="Song Horizontal">
	<h2>Spoons In The Dirt
	<h3>By Paul S Cilwa</h3>
	<audio controls="controls"><source src="08.Spoons_In_The_Dirt.mp3"></audio></h2>
	<details>
		<summary>Lyrics</summary>
		<p>Spoons in the dirt playing in our back yard;<br>
		Mud pies and real pies and old toys, bescarred.<br>
		The two of us played through times easy and hard,
		Laughing to be there, my friend.</p>
		
		<p>History, geography, science and math,<br>
		Narrow escapes from our instructors' wrath,<br>
		Frequent side trips from the straight, narrow path,<br>
		Awesome to be there, my friend.</p>
		
		<p>Through high school and college, your being around,<br>
		During half-time and free time was sure to astound,<br>
		So quick to make baskets and dates on rebound<br>
		The one on whom I could depend.</p>
		
		<p>Now the road lies before us; its many forks lead,<br>
		To fame and obscurity. Let us proceed,<br>
		And remember, as years pass with unceasing speed,<br>
		That I'll never forget you, my friend.</p>
		
		<p>I'll never forget you, my friend.</p>
	</details>
</div>

</asp:Content>
