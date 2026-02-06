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
			.Properties.Title = "Varsity Girls' Basketball"
			.Properties.Description = "Picturing The Girls' Basketball Team"
			.Properties.ThumbnailPath = "01.Debbie_Reyes_&_Karen_Estrada.jpg"
			.Properties.Keywords = "Autobiography,St Joseph Academy"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "12/13/1968"
			.Properties.Posted = "04/05/2024"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id='Extract'>In 1968 the St. Joseph Academy Eagles were the girls' basketball
team. These were the photos I took for the yearbook on one cool
December day.</p>

<!-- ### Add-A-Page ### 4/5/2024 1:18:59 PM ### -->
<figure>
	<p>The Eagles: Debbie Reyes and Karen Esrtrada</p>
	<img src="01.Debbie_Reyes_&_Karen_Estrada.jpg" />
</figure>

<figure>
	<p>The Eagles: Debbie Reyes and Karen Estrada</p>
	<img src="02.Debbie_Reyes_&_Karen_Estrada.jpg" />
</figure>

<figure>
	<p>The Eagles: Debbie Reyes</p>
	<img src="03.Debbie_Reyes.jpg" />
</figure>

<figure>
	<p>The Eagles: Karen Estrada</p>
	<img src="04.Karen_Estrada.jpg" />
</figure>

<figure>
	<p>The Eagles: Dianna Bishop (and yes, she has her shirt on inside out!)</p>
	<img src="05.Dianna_Bishop.jpg" />
</figure>

<figure>
	<p>The Eagles: Pam Eustler, Kathy Guidi, Chris Forson, Ellen Schreck,
Dianna Bishop, Marcia Mussallem, Susan Persons, Karen Mussallem,
Karen Usina, Lisa Harrold; front row captains Debbie Reyes and Karen
Estrada</p>
	<img src="06.Varsity_Girls_Basketball_Team.jpg" />
</figure>

<!-- ### Add-A-Page End -->


</asp:Content>
