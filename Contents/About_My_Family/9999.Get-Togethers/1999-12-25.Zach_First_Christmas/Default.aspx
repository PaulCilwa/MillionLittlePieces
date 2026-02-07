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
			.Properties.Title = "Zach's First Christmas"
			.Properties.Description = "As much of the family as possible, gets together to celebrate Christmas."
			.Properties.ThumbnailPath = "Picture37.jpg"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "12/25/1999"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>Dorothy was on the East Coast and Jennifer was unavoidably absent. But we had a terrific
Christmas, and Zach was properly impressed!</p>

<p>Actually, Zach isn't one yet but he already has a word&hellip;sort of. It's "oh-oh!" and he says it whenever
he spots something has been changed: Something new added, something old taken away, or anything moved.
So when I brought him into the living room the morning after Michael and I had put up the tree,
Zach got very excited, pointing at it over and over and saying, "Oh-oh! Oh-oh!"</p>

<img src="Picture37.jpg" />
<img src="Picture38.jpg" />
<img src="Picture41.jpg" />
<img src="Picture42.jpg" />
<img src="Picture43.jpg" />
<img src="Picture44.jpg" />
<img src="Picture45.jpg" />
<img src="Picture46.jpg" />
<img src="Picture47.jpg" />
<video autoplay loop>
	<source src='Video.mp4' type='video/mp4'>
</video>

</asp:Content>
