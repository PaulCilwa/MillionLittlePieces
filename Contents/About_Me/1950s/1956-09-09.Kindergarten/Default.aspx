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
			.Properties.Title = "Kindergarten"
			.Properties.Occurred = "09/09/1956"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Description = "I am thrown into the educational system."
			.Properties.Keywords = "Autobiography,Education"
			.Properties.ThumbnailPath = "Kindergarten.jpg"
			.Properties.Milestone = "Education"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

	<img src="Kindergarten.jpg" alt="Kindergarten" class="Icon">

	<div id=Extract class=Education>
		<table class=Milestone>
			<tr>
				<th>Milestone:</th>
				<td>Education</td>
			</tr>
			<tr>
				<th>Grade:</th>
				<td>Kindergarten</td>
			</tr>
			<tr>
				<th>School:</th>
				<td>Mount Virgin</td>
			</tr>
		</table>
	</div>

	<p>I remember little of kindergarten except that 
	two nuns taught us. And I remember Flora, who didn't do well in class but who 
	had one skill we all admired: During recess, she would climb to the top of the 
	chain link fence, where she would perch while peeing in her pants. By the end of 
	the year there was a vertical yellow streak staining the chain link.</p>

	<p>Mom walked me to school the first day. After that, I walked with other kids 
	in the neighborhood going to the same school, which was only a couple blocks 
	from the house. This was the first time I was allowed (indeed, <i>required</i>) 
	to cross a street on my own. There were no crossing guards in those days, of 
	course. But the bigger kids always watched out for the younger ones.</p>

	<p>I walked to school, and in the afternoon I walked home. 
	This walk involved passing the corner store, which as far as 
	I remember was primarily a candy store. I often had a penny 
	or two with me, and could buy candy. A penny bought a 
	Tootsie Roll. But once the novelty of being able to make my 
	own purchases wore off, I more or less stopped. My love 
	affair with candy was over.</p>

    <img src="Girls_Lunch.jpg" />

	<p>Of course, while I was at kindergarten, my sisters were not. Mom took this photo
		of Mary Joan and Louise having lunch without me while I was away.</p>

</asp:Content>
