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
			.Properties.Title = "Smoothies"
			.Properties.Description = "We are what we eat. And drink."
			.Properties.ThumbnailPath = "20220423_102058.jpg"
			.Properties.Keywords = "Recipe"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "04/23/2022"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="20220416_183302.jpg" />

<p id=Extract>A lot of people have noted marked improvements to their health
following adding green juices or smoothies to one's diet. Thanks to
my personal blender, it's become pretty easy for me to make these.
And they're delicious!</p>

<p>I start with a generous serving of orange juice (not from concentrate!),
probably between 10 and 12 ounces.</p>
<img src="20220423_101745.jpg" />

<p>The most important ingredient: Amazing Grasses Green Superfood. (A better buy is
a container of the greens with a measuring cup.)</p>
<img src="20220423_101840.jpg" />

<p>I then add a random assortment of whatever fruits and berries I might have handy.
Green or red seedless grapes are good; I also often add a peeled mandarin orange
and/or raspberries, blackberries, or blueberries. I also like to add half a banana.
(A whole banana is just too much, makes the whole thing taste like liquid banana.)</p>
<img src="20220423_101916.jpg" />

<p>Then comes the yogurt. My favorite for this is coconut vanilla. But if I did
put in a half banana, then I only use half a cup of yogurt to keep the mixture from
being <i>too</i> filling.</p>
<img src="20220423_101944.jpg" />

<p>Then it just takes a few seconds in the blender to render and enjoy.</p>
<div class="PhotoPanel">
	<div class="PhotoRow2">
		<img src="20220423_102038.jpg" />
		<img src="20220423_102058.jpg" />
	</div>
</div>

<p>I'm really grateful to have found at least one thing that is healthy, delicious, and affordable.</p>

</asp:Content>
