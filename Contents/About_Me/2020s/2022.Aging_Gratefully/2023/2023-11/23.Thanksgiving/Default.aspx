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
			.Properties.Title = "Thanksgiving"
			.Properties.Description = "Thanksgiving this year was hosted by my son."
			.Properties.ThumbnailPath = "20231123_20184500.jpg"
			.Properties.Keywords = "Autobiography"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "11/23/2023"
			.Properties.Posted = "01/07/2024"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="20231123_171132.jpg" />

<p id='Extract'>This year my son hosted Thanksgiving for the family, at least, as much of it as lives
	in Arizona.</p>

<img src="20231123_172349.jpg" />

<p>The evening was beautiful; we arrived around sunset to find John and his partner, Adrienne, had
	fixed up their back yard for the party.</p>

<img src="20231123_173337.jpg" />

<p>Even in the summer, evenings in the desert can cool down quickly. So, being that it was
	November, we definitely appreciated the fire pit John and Adrienne had built from scratch.</p>

<img src="20231123_175932.jpg" />

<p>I had been on my East Coast vacation for John's birthday; so I brought a birthday cake to
	add to the other Thanksgiving goodies. And I made everyone sing <q>Happy Birthday</q> to him!</p>

<img src="20231123_180838.jpg" />

<p>Adrienne's parents and aunt were there, so I got to meet them for the first time.</p>

<img src="20231123_20184200.jpg" />

<p>My ex, Michael's, sister Surya was there, along with Elias, Michael's roommate,
	Michael himself, of course, and me.</p>

<img src="20231123_20184500.jpg" />

<p>It was such a lovely evening, and thanks, John and Adrienne, for being such gracious
	and thoughtful hosts.</p>

<img src="20231123_20184800.jpg" />

</asp:Content>
