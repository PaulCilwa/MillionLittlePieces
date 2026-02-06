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
			.Properties.Title = "For Every Tree There Is A Soldier"
			.Properties.Description = "Track 5 from my 1997 album 'The Man Who Isn't There'."
			.Properties.ThumbnailPath = "Grave_beneath_Tree.jpg"
			.Properties.Keywords = "Music,Original,Man Who Isn't There"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "08/13/2017"




		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Grave_beneath_Tree.jpg">

<p id=Extract>The chorus of this song came to me years ago as I was driving near the 
Manassas Battlefield Park in Virginia. Only recently did I understand what 
it meant: That we create our own realities, no matter how much we complain and insist
and whine that it's someone else's fault.</p>

<div class="Song Horizontal">
	<h2>(For Every Tree) There Is A Soldier</h2>
	<h3>By Paul S Cilwa</h3>
	<audio controls="controls"><source src="05.For_Every_Tree_There_Is_A_Soldier.mp3"></audio>
	<details>
		<summary>Lyrics</summary>
			<p>The big, blond man came into town upon a Greyhound bus today.<br>
			He got a room at a cheap hotel, took a job at a cheap caf&eacute;.<br>
			He said, &quot;I've always been a wandering man; Never really had me a home.<br>
			I've made my life a journey to the day when I no longer roam,<br>
			The day when I no longer roam.&quot;</p>
			<p>He got friendly with a waitress there who'd spent her life behind a pile of 
			food.<br>
			She begged him to run away with her; he replied, &quot;I don't mean to be rude.<br>
			But we make the lives we live in; if you would be free, spread your wings and 
			fly!<br>
			If you don't, then don't try to fool yourself, girl: You've got a reason why.<br>
			You have got a reason why.&quot;</p>
			<p>As for every tree, there is a soldier, buried underneath the roots above,<br>
			And for every song there is a singer, trying to find the words to hide his 
			love.<br>
			And for every wave, there is a sailor, who sank beneath the surface of the sea,<br>
			And for every star, there is an angel, crying down to Earth, &quot;Why aren't you 
			free?&quot;</p>
			<p>&quot;I've always been a poor man, but I knew it was my choice to make.<br>
			I could've been a richer man; either road is there to take.<br>
			Being rich don't make you happy; but neither does being poor.<br>
			They're both just pathways to the soul, each nothing but a door.<br>
			Each is nothing but a door.</p>
			<p>&quot;You think that I could change your life, but it's not mine to change.<br>
			We live the things we want to live; the others, rearrange.<br>
			Only you can break the bindings of the apron strings you wear.<br>
			Don't forget, it's you that, every morning, reaches back and ties them there.<br>
			You reach back and you tie them there.&quot;</p>
			<p>As for every tree, there is a soldier, buried underneath the roots above,<br>
			And for every song there is a singer, trying to find the words to hide his 
			love.<br>
			And for every wave, there is a sailor, who sank beneath the surface of the sea,<br>
			And for every star, there is an angel, crying down to Earth, &quot;Why aren't you 
			free?&quot;</p>
			<p>The big, blond man left town upon a Greyhound bus today.<br>
			The girl he left behind couldn't bring herself to watch as he rode away.<br>
			She could have ridden with him; and that bus goes by each day.<br>
			And in her heart she follows, but you know she'll always stay.<br>
			You know she's always gonna stay.</p>
			<p>As for every tree, there is a soldier, buried underneath the roots above,<br>
			And for every song there is a singer, trying to find the words to hide his 
			love.<br>
			And for every wave, there is a sailor, who sank beneath the surface of the sea,<br>
			And for every star, there is an angel, crying down to Earth, &quot;Why aren't you 
			free?&quot;</p>
	</details>
</div>

</asp:Content>
