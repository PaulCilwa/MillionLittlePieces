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
			.Properties.Title = "Make Your World"
			.Properties.Description = "Original song written for the wedding for Paul S Cilwa and Michael Manion."
			.Properties.Keywords = "Same-Sex Marriage,Music"
			.Properties.ThumbnailPath = "01.PaulSinging.JPG"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="01.PaulSinging.JPG" class="Left" alt="Paul D. Jacobowitz-Cain sings &quot;Make Your World&quot;.">

<div>
	<h4>Make Your World (Instrumental)</h4>
	<audio controls="controls">
		<source src="MakeYourWorld.mp3">
	</audio>
</div>

<p class="Clear">After the guests were seated, and before the processional, our golden-throated friend 
<b>Paul D. Jacobowitz-Cain</b> sang this original song (words by Paul S Cilwa and 
Michael Manion, music by Paul S Cilwa):</p>

<blockquote>
	<q style="margin-left: 15%"><span id=Extract>To have a friend, then be a friend;<br>
	To find a love, fill your heart with love.<br>
	It may be hard to comprehend,<br>
	But we create what we're thinking of.</span><br>
	<br>
	You see, we make the world we live in<br>
	Out of whatever fills our hearts<br>
	And we create the world the best<br>
	When we create it all with love.<br>
	<br>
	To find a star, then be a star<br>
	Light up the world through the day and night<br>
	Never complain when it seems dark<br>
	Illuminate with your inner Light.<br>
	<br>
	Because we make the world we live in,<br>
	We make it beautiful or sad;<br>
	It's each of us who makes this world<br>
	And when it's beautiful, God is glad.<br>
	<br>
	I held my hand open and so<br>
	I find my hand is now held by yours<br>
	When I let fear and sorrow go<br>
	I made a world filled with open doors.<br>
	<br>
	If you would hold the hand of your lover,<br>
	Then hold your lover's hand and say,<br>
	&quot;Let's make our world the best we can<br>
	We'll make a beautiful world bouquet.<br>
	<br>
	We'll make the world the best we can<br>
	As we create our world with love.&quot;</q>
</blockquote>

</asp:Content>
