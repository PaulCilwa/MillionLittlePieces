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
			.Properties.Title = "The Castle on Harmony Place"
			.Properties.Description = "The castle my daughter's family lived in."
			.Properties.ThumbnailPath = "01.jpg"
			.Properties.Keywords = "Jenny"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "01/23/2020"
			.Properties.Posted = "07/02/2024"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id='Extract'>My daughter Jenny, her husband Jimmy, and their little ones Dominic
and Gianna moved into a castle on Harmony Lane in Chandler. It turned
out to be bigger than they wanted, so they asked me to take
real-estate style photos of the place.</p>

<!-- ### Add-A-Page ### 7/2/2024 2:38:22 PM ### -->
<figure>
	<figtitle>Exterior (decorated for Christmas)</figtitle>
	<img src='01.jpg' />
</figure>
<figure>
	<figtitle>Foyer</figtitle>
	<img src='02.jpg' />
</figure>
<figure>
	<figtitle>Formal Living Room</figtitle>
	<img src='03.jpg' />
</figure>
<figure>
	<figtitle>Formal Dining Room</figtitle>
	<img src='04.jpg' />
	<img src='05.jpg' />
</figure>
<figure>
	<figtitle>Theatre</figtitle>
	<img src='06.jpg' />
</figure>
<figure>
	<figtitle>Kitchen</figtitle>
	<img src='07.jpg' />
</figure>
<figure>
	<figtitle>Family Room</figtitle>
	<img src='08.jpg' />
	<img src='08a.jpg' />
	<img src='08b.jpg' />
</figure>
<figure>
	<figtitle>Milton</figtitle>
	<img src='09.jpg' />
</figure>
<figure>
	<figtitle>Laundry Room</figtitle>
	<img src='10.jpg' />
</figure>
<figure>
	<figtitle>Patio</figtitle>
	<img src='11.jpg' />
	<img src='11a.jpg' />
</figure>
<figure>
	<figtitle>Bathrooms</figtitle>
	<div class="PhotoPanel">
		<div class="PhotoRow3">
			<img src='12.jpg' />
			<img src='13.jpg' />
			<img src='14.jpg' />
		</div>
	</div>
</figure>
<figure>
	<figtitle>Playroom</figtitle>
	<img src='20200123_113444.jpg' />
</figure>
<figure>
	<figtitle>Gianna's Room</figtitle>
	<img src='20200123_113951.jpg' />
</figure>
<figure>
	<figtitle>Dominic's Room</figtitle>
	<img src='20200123_114032.jpg' />
</figure>
<figure>
	<figtitle>Pool</figtitle>
	<img src='20200123_114138.jpg' />
	<img src='20200123_114250.jpg' />
</figure>
<figure>
	<figtitle>Master Bedroom</figtitle>
	<img src='20200123_115815.jpg' />
</figure>
<!-- ### Add-A-Page End -->


</asp:Content>
