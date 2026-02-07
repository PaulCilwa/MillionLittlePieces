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
			.Properties.Title = "A Very, Very, Very Fine House"
			.Properties.Author = "Paul S. Cilwa"
			.Properties.IncludeOnTimeRibbon = False
			.Properties.Description = "That time my sister actually built her own home."
			.Properties.ThumbnailPath = "01.jpg"
			.Properties.Keywords = "Cilwas,Mikans"
			.Properties.Occurred = "05/02/1985"
			.Properties.Posted = "12/21/2025"
			.Properties.Published = True
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

	<img src="01.jpg" />

	<p id='Extract'>During Spring Break we made another quick drive to St. Augustine 
		to visit family. During this time, it so happened that my sister, Louise, was
		building her own home. Well, not <i>personally</i>; but she did do some of the
		work herself, as well as getting her father-in-law to do a lot of the work.</p>

	<img src='02.jpg' />

	<p>My mom also joined us for the inspection.</p>

	<img src='03.jpg' />
	<img src='04.jpg' />
	<img src='05.jpg' />
	<img src='06.jpg' />

	<p>Afterwards, we took Louise's little boy Timmy, who was about my son John's age,
		out exploring.</p>

	<img src='90.jpg' />
	<img src='91.jpg' />

	<p>We made many trips from Virgina to Florida, in those days. So many,
		in fact, that I don't think I have photos from every single one!
		So the ones I do have, are precious to me.</p>
		
</asp:Content>
