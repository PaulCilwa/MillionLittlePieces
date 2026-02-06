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
			.Properties.Title = "Almost Vegan"
			.Properties.Description = "Almost vegan, meatless meatballs."
			.Properties.ThumbnailPath = "Badge.jpg"
			.Properties.Keywords = "Autobiography,Vegan food,Meatless Meatballs,Cooking,Recipes"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "05/01/2024"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Badge.jpg" />

<p id='Extract'>When I'm taking Prednisone, I feel good enough to actually
<i>cook</i>. And, although I am far from being a vegan, I do note
that there's a lot of delicious vegan food out there, that there's no
reason <i>not</i> to eat. Especially if you add butter!</p>

<img src='20240419_181140.jpg' />

<p>So, today's ingredients are:</p>

<ul>
    <li>6 plant-based meetballs</li>
    <li>Most of a package of fresh mushrooms</li>
    <li>Pistachio dust</li>
    <li>A handful of frozen sweet potato fries</li>
    <li>A handful of frozen broccoli florets</li>
    <li>A third cup of butter</li>
</ul>

<p>Please note that my cooking style can best be described as 
    <q>opportunistic</q>, as I tend to just take a little of everything I
    find and toss it together. Also, if <i>you</i> happen to be vegan
    you don't <i>have</i> to use butter. There are vegan butter alternatives,
    and of course there's always olive oil.</p>

<img src='20240419_181149.jpg' />

<p>The pistachio dust comes from my shelled pistachio snack bag. However,
    I just found out there's such a thing as canned ground pistachios,
    so that's what I'll be using in the future!</p>

<img src='20240419_181158.jpg' />

<p>Anyway, given this combination, just melt the butter (or heat the oil) in a
    sautee pan at medium heat. Toss all the other ingredients into the pan
    and stir to get everything coated in the melted butter (or oil), then
    cover and cook for about 10 minutes, coming back to re-stir every 3 minutes
    or so.</p>

<img src='20240419_182523.jpg' />

<p>Notice I didn't add any salt. (Pistachio dust includes some, of course.)
    But, guys, this was <i>seriously</i> delicious. As in, I shall make it again!</p>

</asp:Content>
