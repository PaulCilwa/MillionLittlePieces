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
			.Properties.Title = "Lilly's 2025"
			.Properties.Author = "Paul S. Cilwa"
			.Properties.IncludeOnTimeRibbon = False
			.Properties.Description = "My best doggie photos of Lilly from the year!"
			.Properties.ThumbnailPath = "20250621_134315.jpg"
			.Properties.Keywords = "Dogs,Lilly"
			.Properties.Posted = "12/24/2025"
			.Properties.Published = True
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

	<img src="20250621_134315.jpg" />

	<p id='Extract'>2025 has been an interesting year for Lilly. First, in spring she lost
		her adoptive sister, Ella. Almost immediately afterwards, we moved into a new home
		in Chandler. But as long as she has her fish, and I am there, she doesn't really 
		care where she lives.</p>

	<img src='20250628_162236.jpg' />

	<p>She sleeps with me, as does Finley (and as Ella did before she passed). Healthy dogs
		sleep about 16 hours a day, so she spends a lot of time in bed, which doesn't make
		it convenient to change sheets or tidy up.</p>

	<img src='20250628_164932.jpg' />
	<img src='20250925_195057.jpg' />

	<p>But when she isn't in bed, she's in the recliner next to it. This is a spot
		valued by both dogs, as it's the only place the sun shines directly into the
		apartment.</p>

	<img src='20251031_095445.jpg' />
	<img src='20251117_004559.jpg' />

</asp:Content>
