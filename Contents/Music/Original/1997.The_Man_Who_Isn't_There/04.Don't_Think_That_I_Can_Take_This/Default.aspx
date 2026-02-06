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
			.Properties.Title = "I Don't Think That I Can Take This"
			.Properties.Description = "Track 4 from my 1997 album 'The Man Who Isn't There'."
			.Properties.ThumbnailPath = "A_Day_At_The_Office.jpg"
			.Properties.Keywords = "Music,Original,Man Who Isn't There"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "08/13/2017"




		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="A_Day_At_The_Office.jpg">

<p>Robert Wyland is an American artist best known for his large outdoor murals featuring images of life-size whales and other sea life.
Steve was a huge fan of his, and borrowed money from me to buy a copy of the piece shown above. After he dumped me, the only
time I saw him was each week when he came to pay back another installment.</p>

<p>This was actually the first song composed for this album, and the first recorded when I decided to aim <i>at</i> doing a whole album.</p>

<p id=Extract>How does it feel to discover you've been used as bait to rekindle an ex's interest? Something like this.</p>

<div class="Song Horizontal">
	<h2>Don't Think That I Can Take This</h2>
	<h3>By Paul S Cilwa</h3>
	<audio controls="controls"><source src="04.Don't_Think_That_I_Can_Take_This.mp3"></audio>
	<details>
		<summary>Lyrics</summary>
		<p>You said that you loved me,<br>
		Said you'd be there for me,<br>
		So it felt so right to lie with me all through the night.<br>
		Said things like &quot;Forever,<br>
		We will be together!&quot;<br>
		I just can't believe you'd leave just when things looked so bright.</p>
		
		<p>Don't think I can take this.<br>
		Don't think I can make it.<br>
		Never thought that you could be so mean to me,<br>
		So cruel.<br>
		Never thought that he would win;<br>
		That you'd ever go back to him.<br>
		Never thought you'd lie to me,<br>
		That I would be your fool.</p>
		
		<p>Said I loved you only.<br>
		So glad to not be lonely!<br>
		Said that it was time to live together,<br>
		You and I<br>
		Move out to an island<br>
		Decorate with Wyland<br>
		I just believe you'd leave, that it was all a lie.</p>
		
		<p>Don't think I can take this.<br>
		Don't think I can make it.<br>
		Never thought that you could be so mean to me,<br>
		So cruel.<br>
		Never thought that he would win;<br>
		That you'd ever go back to him.<br>
		Never thought you'd lie to me,<br>
		That I would be your fool.</p>
	</details>
</div>

</asp:Content>
