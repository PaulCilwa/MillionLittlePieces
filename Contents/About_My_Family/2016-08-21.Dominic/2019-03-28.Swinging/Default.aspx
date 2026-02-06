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
			.Properties.Title = "Visiting Dom"
			.Properties.Description = "Dominic shows off his backyard swing skillz."
			.Properties.ThumbnailPath = "20190328_171940.jpg"
			.Properties.Keywords = "Dominic"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "03/28/2019"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>Dominic is now at the age where he wants to show me things. He also
likes me to take his picture, and then show it to him. Today he showed me Milton,
one of the family cats, and then demonstrated his skill on the backyard swingset.</p>

<video autoplay loop>
	<source src='20190328_170355.mp4' type='video/mp4'>
</video>

<img src="20190328_171733.jpg" />
<img src="20190328_171926.jpg" />
<img src="20190328_171940.jpg" />
<img src="20190328_171943.jpg" />
<img src="20190328_172043.jpg" />
<img src="20190328_172049.jpg" />

<div class="PhotoPanel">
	<div class="PhotoRow3">
		<img src="20190328_172142.jpg" />
		<img src="20190328_172317.jpg" />
		<img src="20190328_172324.jpg" />
	</div>

</div>

<img src="20190328_172336.jpg" />

</asp:Content>
