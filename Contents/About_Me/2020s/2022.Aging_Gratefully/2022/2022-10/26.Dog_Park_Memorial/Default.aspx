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
			.Properties.Title = "Dog Park Memorial"
			.Properties.Description = "This end of the Rainbow Bridge."
			.Properties.ThumbnailPath = "20221026_130442.jpg"
			.Properties.Keywords = "Autobiography"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "10/26/2022"
			.Properties.Posted = "11/25/2022"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="20221026_125704.jpg" />

<p id=Extract>The park I usually take the dogs to is Cosmo, the one with the lake
they can swim in. However, today was a little too chilly for
swimming; so I decided to try another park. It's called Crossroads,
and is just a half-mile from Cosmo. So, having found it on Google
Maps, I decided to give it a shot.</p>

<img src="20221026_130442.jpg" />

<p>The park itself was nice enough, but no one else was there. Ella and Lilly didn't seem to care;
	but I know they have fun with other dogs when they're around.</p>

<p>But as I sat in the shelter watching the dogs run around, I spotted something painted on the
	shelter support beams: Memorial after memorial, dedicated to beloved pets who'd passed
	over the Rainbow Bridge, as they say.
</p>

<div class="PhotoPanel">
	<div class="PhotoRow2">
		<img src="20221026_125443.jpg" />
		<img src="20221026_125507.jpg" />
	</div>
</div>

<p>It occurred to me that, after so many dogs had passed away, maybe that's why no one else
	was using the park? (Apparently my organ of cynicism has not lost any of its oomph in my old age.)</p>

</asp:Content>
