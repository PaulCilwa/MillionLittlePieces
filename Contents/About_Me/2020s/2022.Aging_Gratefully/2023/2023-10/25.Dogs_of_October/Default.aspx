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
			.Properties.Title = "Dogs of October"
			.Properties.Description = "More photos of three dogs and a cat."
			.Properties.ThumbnailPath = "20231020_083508.jpg"
			.Properties.Keywords = "Autobiography"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "10/25/2023"
			.Properties.Posted = "12/15/2023"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>So it's once again time to post all the random photos taken of my
beloved dogs during the past month. I love how Finley (who now sleeps
with me even though he's supposed to be my grandson's dog, but I
don't mind) is so close to the older dogs, Ella and Lilly.</p>

<aside>
	<ul>
		<li>Ella is the English Cream Golden</li>
		<li>Lilly is the black-and-white cattle dog</li>
		<li>Finley is the little French bulldog puppy</li>
	</ul>
</aside>

<!-- ### Add-A-Page ### 12/15/2023 1:30:23 PM ### -->
<img src="20231020_083508.jpg" />
<img src="20231020_090334.jpg" />
<img src="20231020_203059.jpg" />
<img src="20231022_111640.jpg" />

<div class="PhotoPanel">
	<div class="PhotoRow3">
		<img src="20231023_092959.jpg" />
		<img src="20231023_093001.jpg" />
		<img src="20231023_093007.jpg" />
	</div>
</div>

<img src="20231023_205026.jpg" />
<img src="20231025_092429.jpg" />
<img src="20231025_180528.jpg" />

<p>Milton the cat, who is not terrified of dogs, came for a visit!</p>
<img src="20231025_210833.jpg" />

<img src="20231025_211631.jpg" />
<img src="20231026_102725.jpg" />
<img src="20231026_170715.jpg" />
<img src="20231027_053052.jpg" />
<img src="20231027_115423.jpg" />
<img src="20231027_122049.jpg" />
<img src="20231027_141938.jpg" />

<!-- ### Add-A-Page End -->


</asp:Content>
