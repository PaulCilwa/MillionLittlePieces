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
			.Properties.Title = "Dog Hotel"
			.Properties.Description = "It's nice to know they have a home-away-from-home."
			.Properties.ThumbnailPath = "20221123_142147.jpg"
			.Properties.Keywords = "Autobiography,Ella,Lilly"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "10/30/2022"
			.Properties.Posted = "12/17/2022"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>My lower back had really flared up, to the point where I couldn't
take the dogs downstairs from my apartment. So my daughter, Jenny,
offered to have me stay downstairs at her house until my back got
better. But she doesn't want the dogs, especially hairy Ella,
shedding inside the house. So she fixed her seldom-used side porch
into a doggie hotel!</p>

<!-- ### Add-A-Page ### 12/17/2022 1:56:26 PM ### -->
<figure>
	<p>This was the dogs' first visit to the side porch, which Jenny had
blocked from the back (and the pool, which Ella's fur clogs up).</p>
	<img src="20221001_122519.jpg" />
</figure>

<img src="20221001_122526.jpg" />

<figure>
	<p>You know they feel comfortable when they start roughhousing.</p>
	<img src="20221001_122529.jpg" />
</figure>

<figure>
	<p>Nights are getting chilly, so Jenny also put out electric blankets
and pads for them to keep warm on.</p>
	<img src="20221030_201350.jpg" />
</figure>

<figure>
	<p>Jenny also provided toys for the babies, which they love.</p>
	<img src="20221030_201400.jpg" />
</figure>

<figure>
	<p>I sat out with them for awhile. Notice the moon one-third of the way
down and one-third from the right.</p>
	<img src="20221030_202113.jpg" />
</figure>

<figure>
	<p>Jenny <i>also</i> got them bones! So, between the bones and the toys
and the heating pads, it would seem this is an acceptible
home-away-from-home.</p>
	<img src="20221104_163709.jpg" />
</figure>

<img src="20221123_142147.jpg" />

<!-- ### Add-A-Page End -->


</asp:Content>
