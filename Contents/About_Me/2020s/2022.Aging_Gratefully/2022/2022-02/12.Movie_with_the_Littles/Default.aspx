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
			.Properties.Title = "Movie with the Littles"
			.Properties.Description = "My Spidey-sense tells me there's fun ahead!"
			.Properties.ThumbnailPath = "20220212_000000.png"
			.Properties.Keywords = "Coronavirus,Maui"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "02/12/2022"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="20220212_000001.png">

<p id=Extract>My daughter, Jennifer, invited me to see a movie with her two little
ones (whom we call &quot;The Littles&quot;). I'd have gone, anyway;
but the movie turned out to be <i>Spider-Man: No Way Home</i>. I know
it was all over the Littles' heads, but it was funny and there was
lots of action and no super scary moments; so they enjoyed it.</p>

<p>A papa, two grandkids and Spider-Man&hellip;what could be better?</p>
<img src="20220212_000002.jpg"/>

<p>The movie itself is definitely the best Spider-Man movie yet.
It introduces the concept of the multiverse; and brings
all three incarnations of Spider-Man (with the three
original actors). The most fun part is where the three
compare notes on their powers and challenges each has
faced.</p>
<img src="20220212_000000.png">

<p>So I definitely recommend the movie, with or
without grandchildren&hellip;but with is much more
fun!</p>

</asp:Content>
