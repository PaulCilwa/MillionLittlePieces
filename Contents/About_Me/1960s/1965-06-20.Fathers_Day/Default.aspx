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
			.Properties.Title = "Father's Day Photo Op"
			.Properties.Description = "Pa got the camera, and thought that he'd take pictures of the family."
			.Properties.ThumbnailPath = "01.jpg"
			.Properties.Keywords = "Autobiography"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "06/20/1965"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>Back in the day, holidays were a time to dress up; and dressing up was justification for buying a roll
of color film and taking photos of us, dressed up. On Father's Day, 1965, my grandmother crossed the street to
the home of the Heitmans, and asked if they would mind taking photos of the family. Of course they didn't mind;
and, since it was Father's Day, they were dressed up too and so wound up in one of the photos, too.</p>

<figure>
	<p>Mom, me, Gramma</p>
	<img src="01.jpg" />
</figure>

<figure>
	<p>Mary Joan, Mom, Grampa, Louise, me</p>
	<img src="02.jpg" />
</figure>

<figure>
	<p>Mary Joan, Mom, me, Grampa, Gramma, Louise</p>
	<img src="03.jpg" />
</figure>

<figure>
	<p>Mom, Gramma, Louise, Grampa, Mr &amp; Mrs Heitman, Mary Joan</p>
	<img src="04.jpg" />
</figure>

</asp:Content>
