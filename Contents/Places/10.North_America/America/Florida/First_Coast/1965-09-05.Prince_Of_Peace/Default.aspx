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
			.Properties.Title = "Dedication of the Prince of Peace Memorial"

			.Properties.ThumbnailPath = "14.Batch004-0510.jpg"
			.Properties.Keywords = "Princee of Peace Memorial,Mission de Nombre de Dios,St. Auugustine,Florida"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "09/05/1965"
			.Properties.Posted = "01/11/2016"
			.Properties.region = "US-FL"
			.Properties.placename = "Mission de Nombre de Dios"
			.Properties.position = "29.901;-81.312"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>In 1965, St. Augustine, Florida, celebrated the 500th birthday of its founding.
As part of that celebration, the Mission de Nombre de Dios, site of the first Mass said
in what is now the continental United States, erected a giant 200-foot cross and built
a new chapel, the Prince of Peace Memorial. My Catholic high school choir sang at its
dedication, and I took the opportunity to take photos.</p>

<h3>Sister St. John</h3>
<p>This nun, who taught first graders at the Catholic elementary school, was a students' favorite. In this photo we are lining up to travel to the Mission de Nombre de Dios</p>
<img src="01.Sister_St_John.jpg" />

<p>Sister St. George led the choir.</p>
<img src="02.Sister_St_George.jpg" />

<h3>The Mission de Nombre de Dios Grounds</h3>
<p>Designed to be a peaceful and contemplative place, the Mission grounds allow for nature walks amid the salt smell from the Matanzas River.</p>
<img src="03.Batch004-0304.jpg" />
<img src="04.Batch004-0313.jpg" />
<img src="05.Batch004-0314.jpg" />
<img src="06.Batch004-0142.jpg" />

<p>The giant, 200-foot cross was erected on the spot the first Mass on the continental United States was said.</p>
<img src="07.Batch004-0315.jpg" />
<img src="08.Batch004-0330.jpg" />
<img src="09.Batch004-0331.jpg" />
<img src="10.Batch004-0121.jpg" />

<p>Mary Joan, Gramma, and Mom at the Mission</p>
<img src="11.Batch004-0187.jpg" />

<p>Mary Joan, Mom and Gramma at the Mission</p>
<img src="12.Batch004-0188.jpg" />
<img src="13.Batch004-0189.jpg" />
<img src="14.Batch004-0510.jpg" />
<img src="15.File0022.jpg" />
<img src="16.Mission_Cross_with_Moon.jpg" />

<p>The Great Cross, illuminated by searchlights, casts multiple shadows on any clouds that might be overhead.</p>
<img src="17.Batch004-0242.jpg" />



</asp:Content>
