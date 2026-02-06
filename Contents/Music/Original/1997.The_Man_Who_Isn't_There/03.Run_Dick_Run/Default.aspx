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
			.Properties.Title = "Run, Dick, Run"
			.Properties.Description = "Track 3 from my 1997 album 'The Man Who Isn't There'."
			.Properties.ThumbnailPath = "Lone-Runner.jpg"
			.Properties.Keywords = "Music,Original,Man Who Isn't There"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "08/13/2017"




		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Lone-Runner.jpg">

<p id=Extract>When it finally came time to make a commitment, he chose to return to a bad 
situation rather than face his fear of trying something new&hellip;and, I thought, better.</p>

<div class="Song Horizontal">
	<h2>Run, Dick, Run</h2>
	<h3>By Paul S Cilwa</h3>
	<audio controls="controls"><source src="03.Run_Dick_Run.mp3"></audio>
	<details>
		<summary>Lyrics</summary>
			<p>See Dick play<br>
			Night after night.<br>
			See Dick score<br>
			With every cute guy in sight.</p>
			
			<p>See Dick turn down<br>
			Each promise of love.<br>
			See Dick laugh<br>
			At the very thought of</p>
			
			<p>it. See Dick dismiss<br>
			His trick of the night,<br>
			And watch him try to sleep, later on<br>
			His pillow held tight.</p>
			
			<p>Run, Dick, run,.<br>
			Keep one step ahead<br>
			Of the one who might creep<br>
			Into your heart and head.</p>
			
			<p>Run, Dick, run<br>
			From a love that is real<br>
			If you fall in love, then you<br>
			Might have to feel.</p>
			
			<p>See Dick find<br>
			A man with a ring,<br>
			A man without love<br>
			Who must own everything.</p>
			
			<p>See Dick pretend<br>
			It's domestic joy.<br>
			His life's still empty,<br>
			And now he's somebody's toy.</p>
			
			<p>See Dick cruising <br>
			Guys on the side.<br>
			He says he's in love,<br>
			But he knows<br>
			It's all just a lie.</p>
			
			<p>Run, Dick, run,.<br>
			Keep one step ahead<br>
			Of the one who might creep<br>
			Into your heart and head.</p>
			
			<p>Run, Dick, run<br>
			From a love that is real<br>
			If you fall in love, then you<br>
			Might have to feel.</p>
			
			<p>It would be a miracle if someone came your way,<br>
			Pushed himself into your heart, and promised that he'd stay.<br>
			And if you start to love him, well then, what would you ever do?<br>
			What if you can't love him back as much as he loves you?<br>
			What will you do?</p>
			
			<p>See Dick cry<br>
			Into his pillow at night,<br>
			The man with the lease<br>
			Snoring softly on his right.</p>
			
			<p>See Dick weigh<br>
			The choice he must make:<br>
			To stay means security; to leave,<br>
			Means chains will break.</p>
			
			<p>See Dick's jaw<br>
			Tighten shut like his heart.<br>
			He cannot face the fear<br>
			Of making a brand new start.</p>
			
			<p>Run, Dick, run,.<br>
			Keep one step ahead<br>
			Of the one who might creep<br>
			Into your heart and head.</p>
			
			<p>Run, Dick, run<br>
			From a love that is real<br>
			If you fall in love, then you<br>
			Might have to feel.</p>
			
			<p>[Repeat chorus]</p>
	</details>
</div>

</asp:Content>
