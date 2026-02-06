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
			.Properties.Title = "Heart and Soul"
			.Properties.Description = "Track 2 from my 1997 album 'The Man Who Isn't There'."
			.Properties.ThumbnailPath = "Unrequited-Love.jpg"
			.Properties.Keywords = "Music,Original,Man Who Isn't There"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "08/13/2017"





		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Unrequited-Love.jpg">

<p id=Extract>At the beginning of the year, I fell in love&hellip;&quot;Just like a fool would do.&quot;</p>

<div class="Song Horizontal">
	<h2>Heart and Soul</h2>
	<h3>Hoagy Carmichael &amp; Frank Loesser</h3>
	<audio controls="controls"><source src="02.Heart_and_Soul.mp3"></audio>
	<details>
		<summary>Lyrics</summary>
		<p>Heart and soul, I fell in love with you<br>
		Heart and soulThe way a fool would do<br>
		Madly<br>
		Because you held me tight<br>
		And stole a kiss in the night</p>
		
		<p>Heart and soul, I begged to be adored<br>
		Lost control and tumbled overboard<br>
		Gladly<br>
		That magic night we kissed<br>
		There in the moon's mist</p>
		
		<p>Oh but your lips were thrilling, much too thrilling<br>
		Never before were mine so faintly willing</p>
		
		<p>But now I see what one embrace can do<br>
		Look at me! It's got me loving you,<br>
		Madly<br>
		That little kiss you stole<br>
		Held all my heart and soul</p>
	</details>
</div>

</asp:Content>
