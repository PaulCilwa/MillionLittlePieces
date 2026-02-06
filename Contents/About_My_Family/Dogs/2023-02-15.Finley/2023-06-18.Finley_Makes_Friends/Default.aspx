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
			.Properties.Title = "Finley Makes Friends"
			.Properties.Description = "Our newest addition, Finley the French bulldog puppy, is getting to know his family."
			.Properties.ThumbnailPath = "20230511_173003.jpg"
			.Properties.Keywords = "Dominic"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "06/18/2023"
			.Properties.Posted = "07/19/2023"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>Finley is the fastest moving puppy I've ever seen. Here are the past
month or so's collection of photos, showing how Finley is warming up
to the other dogs, especially Lilly, who is still young enough to be
willing to play with him. (To a point.) Ella, being older, is like
the maiden aunt who prefers to look at the youngsters from the safety
of her rocking chair.</p>

<!-- ### Add-A-Page ### 7/19/2023 6:54:49 PM ### -->
<img src="20230511_173003.jpg" />

<img src="20230511_182246.jpg" />

<img src="20230511_182249.jpg" />

<img src="20230511_183336.jpg" />

<img src="20230524_145433.jpg" />

<img src="20230524_153039.jpg" />

<img src="20230524_153052.jpg" />

<img src="20230531_104605.jpg" />

<img src="20230617_084732.jpg" />

<img src="20230617_084828.jpg" />

<img src="20230617_084836.jpg" />

<img src="20230617_084837.jpg" />

<video autoplay loop>
	<source src='20230617_144716.mp4' type='video/mp4'>
</video>

<img src="20230618_135409.jpg" />

<img src="20230618_135826.jpg" />

<img src="20230623_190856.jpg" />

<!-- ### Add-A-Page End -->


</asp:Content>
