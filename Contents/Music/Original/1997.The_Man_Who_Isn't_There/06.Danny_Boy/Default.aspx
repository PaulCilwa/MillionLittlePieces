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
			.Properties.Title = "Danny Boy"
			.Properties.Description = "Track 6 from my 1997 album 'The Man Who Isn't There'."
			.Properties.ThumbnailPath = "Soldiers.jpg"
			.Properties.Keywords = "Music,Original,Man Who Isn't There"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "08/13/2017"




		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Soldiers.jpg">

<p id=Extract>This song, whose original intent is unclear, was written shortly before the First World War
when it became quite popular as it embodied the grief of someone who has lost a loved one to war. Consequently, it has
been frequently performed at funerals. In May of 1995, my good friend Tim O'Connor died in a SCUBA mishap in Kittery, 
Maine. His partner, Jon, asked me to sing this song at the memorial service.</p>

<div class="Song Horizontal">
	<h2>Danny Boy</h2>
	<h3>By Fred Weatherly; additional lyrics by Paul S Cilwa</h3>
	<audio controls="controls"><source src="06.Danny_Boy.mp3"></audio>
	<details>
		<summary>Lyrics</summary>
		<p>Oh Danny Boy, the pipes, the pipes are calling<br>
		From glen to glen and down the mountainside<br>
		The summer's gone, and all the roses falling<br>
		It's you, It's you, must go, and I must bide.</p>
		
		<p>The pipes that play, are playing for you only.<br>
		Thine ears alone do hear song they sing.<br>
		Would that my heart could sing a song so sweetly,<br>
		That youi'd not leave me now for anything.</p>
		
		<p>But come ye back when summer's in the meadow<br>
		Or when the valley's hushed and white with snow<br>
		I'll be here in sunshine or in shadow<br>
		Oh Danny Boy, oh Danny Boy, I love you so.</p>
		
		<p>And if you come and all the flowers dying,<br>
		And I am gone, as gone I well may be,<br>
		Then if you'll bend and tell me that you love me,<br>
		I'll sleep in peace until you come to me.</p>
		
		<p>But come ye back when summer's in the meadow<br>
		Or when the valley's hushed and white with snow<br>
		I'll be here in sunshine or in shadow<br>
		Oh Danny Boy, oh Danny Boy, I love you so.</p>
		
		<p>Oh Danny Boy, oh Danny Boy, I love you so.</p>
	</details>
</div>

</asp:Content>
