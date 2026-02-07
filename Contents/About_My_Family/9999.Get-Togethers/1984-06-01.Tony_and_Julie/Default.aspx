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
			.Properties.Title = "Tony and Julie Visit Lake Fairfax"
			.Properties.Author = "Paul S. Cilwa"
			.Properties.IncludeOnTimeRibbon = False
			.Properties.Description = "That time Mary's brother and his wife came to visit."
			.Properties.ThumbnailPath = "02.Entrance.jpg"
			.Properties.Keywords = "Cilwas,Agnes Steinberg,Tony Steinberg,Lake Fairfax"
			.Properties.Occurred = "06/01/1984"
			.Properties.Posted = "12/07/2025"
			.Properties.Published = True
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

	<p id='Extract'>Mary had been adopted, and she had two adoptive brothers. One was not a nice guy;
		Mary was afraid of him and didn't like to visit her parents if he was there. The other,
		Tony, <i>was</i> a nice guy; so we were excited when we heard he and his wife would be
		taking their camper to our area. I recommended Lake Fairfax, where Mary and the kids and
		I had camped most of the previous summer, and that's where they stayed.</p>

	<img src='02.Entrance.jpg' />

	<p>Looking back, I realize I never knew much about Tony, or his wife Julie, other than that
		they seemed like good people. I don't know what either did for a living. They had no
		children that I know of. But my kids quickly and easily took to him as a friendly member
		of the family.</p>

	<img src='03.Tony_Karen.jpg' />
	<img src='04.Kids_Tony.jpg' />

	<p>Dottie, being the oldest, struck up a conversation with Julie.</p>

	<img src='05.Julie_Dottie.jpg' />

	<p>Mary's mom, Agnes Steinberg, and Karen had always been especially close. She had been
		living with Tony and Julie (in Stockton, California) after her husband, Mary's adoptive
		father, died.</p>

	<img src='06.Agnes_Karen.jpg' />

	<p>Time for a group photo!</p>

	<img src='07.Photo.jpg' />
	<img src='08.Group.jpg' />

	<p>And then, before we could leave, the kids had to play in the playground for a bit.</p>

	<img src='09.Playground.jpg' />

	<p>It was a lovely visit, and possibly the last time we saw Tony or Julie.</p>
		
</asp:Content>
