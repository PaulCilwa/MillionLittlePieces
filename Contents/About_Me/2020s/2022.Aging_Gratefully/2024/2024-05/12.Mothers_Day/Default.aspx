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
			.Properties.Title = "Mother's Day"
			.Properties.Description = "Amazing mothers are amazing."
			.Properties.ThumbnailPath = "20240512_132044.jpg"
			.Properties.Keywords = "Autobiography,Mary,Jennifer Ann Rizzo,Lily's Reflections"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "05/12/2024"
			.Properties.Posted = "06/02/2024"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<!-- ### Add-A-Page ### 6/2/2024 3:21:18 PM ### -->
	<img src='20240512_132044.jpg' />
	<p id='Extract'>My kids all loved their mom, as well they should, because she lived
and breathed for them. So when Mothers Day rolled around, I wasn't
surprised to see my daughter Jenny had created a little shrine to her
for the occasion.</p>

	<img src='20240512_164407.jpg' />
	<p>Jenny herself is, of course, a mother times three. But she's also an
author, who's written several books for parents to read to their
kids. This was her latest.</p>

	<img src='20240512_164408.jpg' />
	<p>And of course I teared up at the beautiful dedication, not only to
her mom, but me as well.</p>
<!-- ### Add-A-Page End -->


</asp:Content>
