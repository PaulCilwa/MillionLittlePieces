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
			.Properties.Title = "The Night Before Christmas In Gilbert"
			.Properties.Description = "And to all a good night!"
			.Properties.ThumbnailPath = "20231224_000001.jpg"
			.Properties.Keywords = "Autobiography,Christmas,Elf on a Shelf"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "12/24/2023"
			.Properties.Posted = "01/09/2024"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="20231224_000000.jpg" />

<p id='Extract'>T'was the Night before Christmas,<br />
	And all through the house,<br />
	Not a creature was stirring,<br />
	Because the rest of the family was still in the Bahamas.</p>

<img src="20231224_000002.jpg" />

<p>The doggies, just back<br />
	From their stay at a spa,<br />
	Slept sound in my bed,<br />
	In each corner a paw.</p>

<p><q>Move, Ella! Move Lilly!</q><br />
	My patience worn thinly.<br />
	<q>There's no room for me!<br />
	And I mean you, too, Finley!</q>
</p>

<img src="20231214_042658.jpg" />

<p>Then a text came from Jenny.<br />
	<q>We're on our way home!<br />
	Please check on poor Elfie,<br />
	Who's been all alone!</q></p>

<img src="20231224_174317.jpg" />

<p>But Elfie had not been<br />
	Alone as was thought,<br />
	Since Finley had found him<br />
	And the two had fought.</p>

<p>But I got him dressed up<br />
	And watched as he wrote<br />
	A welcome-home-Christmas-<br />
	You-all, kind of note.</p>

<img src="20231224_180414.jpg" />

<p>And so, when the kids came<br />
	And looked for the Elf,<br />
	He was easy to find,<br />
	Up there on his shelf.</p>

<img src="20231224_182801.jpg" />

<p>And the Spirit of Christmas?<br />
	No need to convince<br />
	As we played <q>Purple Reindeer</q>,<br />
	An album by Prince.</p>

<img src="20231224_000001.jpg" class="Book" />

<p>And I had to exclaim,<br />
	As we turned out the light,<br />
	<q>Happy Christmas to all!<br />
	Now, dogs, move! And good night!</q></p>

</asp:Content>
