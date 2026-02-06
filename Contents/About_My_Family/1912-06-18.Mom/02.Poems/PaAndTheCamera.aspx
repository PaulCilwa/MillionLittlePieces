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
			.Properties.Title = "Pa And The Camera"
			.Properties.Author = "Edna Mae Cilwa"
			.Properties.Posted = "12/16/2007"
			.Properties.Description = "Humorous poem by Edna Mae Cilwa."
			.Properties.Keywords = "Humor,Poetry,Edna Mae Brown,Edna Mae Cilwa"
			.Properties.ThumbnailPath = "PaAndTheCamera.gif"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="PaAndTheCamera.gif" class="Right Icon">

<p id=Extract>Pa, 
he got the camera, then<br>
He looked up where the sun had been<br>
And called up out to our front yard<br>
(Where other times, we'd all been barred)<br>
And said he thought he oughtta take<br>
A picture there (though just a fake)<br>
To send to Uncle Louis Gus<br>
Who'd sent the camera once to us.</p>

<p>Pa's sorta proud-like, so you see.<br>
He wanted Unc to think that we<br>
Had a picture place. And so<br>
He paced back and forth, to and fro,<br>
Took all the plants that were out back<br>
To hide the front of our old shack.<br>
Then he got us'n all set.<br>
Yessir, I can see it yet.</p>

<p>Ma, she stood in front of all<br>
Bub, you shoulda hear'ed him squall.<br>
He didn't want to stand by Ma;<br>
He wanted no one else but Pa.<br>
He's the youngest one, you know;<br>
We have to pet him awful. So<br>
We let him have his way, <br>
Else we'd have had no peace all day.</p>

<p>Brother Jim and brother Jack,<br>
They both loomed up way in back.<br>
And sister Ruth, why goodness knows<br>
Powdered like heck her big pug nose.<br>
But Edith's husband, it's a pity,<br>
Just because he's from the city,<br>
Just had to look better than all the rest<br>
And got all dressed up in his Sunday best.</p>

<p>But when we got the photo back<br>
Of Ma and the kids and our old shack,<br>
Honest, I could laugh and shout&mdash;<br>
'Cause Edith's husband was left out!</p>

<footer>
	<cite>Edna Mae Brown</cite>
</footer>

</asp:Content>
