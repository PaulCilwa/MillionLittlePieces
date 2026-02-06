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
			.Properties.Title = "St Joseph Academy Activities"
			.Properties.Description = "My school had lots of things for the kids to do. And I took photos of them."
			.Properties.ThumbnailPath = "01.Senior_Class_Officers.jpg"
			.Properties.Keywords = "Autobiography,St Joseph Academy yearbook"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "02/01/1969"
			.Properties.Posted = "04/11/2024"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<div id='Extract'>
	<p>Like every high school, St. Joseph Academy had various clubs and offices so we kids could
		learn to govern ourselves. At the time, it just seemed like time-fillers; but, of course,
		now I realize we were learning skills then that would apply to our adult lives.</p>
	<p>As yearbook photographer, I had the assignment of photographing the various clubs
		and their officers. Not all the photos made it into the yearbook, so some of these are
		being seen for the first time!</p>
</div>

<!-- ### Add-A-Page ### 4/11/2024 9:46:50 AM ### -->
<figure>
	<h3>Senior Class Officers</h3>
	<img src='01.Senior_Class_Officers.jpg' />
	<p>Joe Oliveros, Eddie Drozd, Janet Andreu, Billy Langston</p>
</figure>

<figure>
	<h3>Senior Monitors</h3>
	<img src='02.Senior_Monitors.jpg' />
	<p>Charlie Hartley, Nancy McLaughlin, Terrie Wiecking, Nancy Alexander,
Pam Pritchard, Janet Andreu, Janice Triay, Carolyn Poli, Mary Ellen
Dobbs, Kathy McGrath, Theresa Pandolfini</p>
</figure>

<figure>
	<h3>Junior Monitors</h3>
	<img src='03.Junior_Monitors.jpg' />
	<p>John Salvador, Tom Webb, Patty Hernandez, Jack Cowan, Joanna
Salvador, David Thompson, Kathleen Meehan</p>
</figure>

<figure>
	<h3>Sodality</h3>
	<img src='04.Sodality.jpg' />
	<p>Janice, Caroline, Jack Cowan, Kathy</p>
</figure>

<figure>
	<h3>Girls' Sports Club</h3>
	<img src='05.Girls_Sports_Club.jpg' />
	<p>On statue Debbie Reyes, Susan PersonsBetty Harnage, Yvonne Pierre,
Debbie Smith, Bonnie Harnage, Marcia Mussallem, Pam Eustler, Ellen
Shreck, Adele McLaughlin, Karen Mussaellem, Chris Forson, Filomena
Capparelli, Dianna Bishop.</p>
</figure>

<figure>
	<img src='06.gate.jpg' />
	<p>Pam Pritchard, Rick Hernandez, Terrie Wiecking, Duane Tully, Kathleen
Meehan</p>
	<aside>So far, I haven't been able to identify this group.</aside>
</figure>

<figure>
	<h3>Class of '71</h3>
	<img src='90.Class_of_71.jpg' />
</figure>

<hr />

<p>Meanwhile, while going through these photos, I came upon this bit of horror. Through the
	years, I've always stumbled on the name: Was it St. Joseph Adademy, or St. Joseph<i>'s</i>
	Academy? Well, it turns out it was <i>both!</i> This may have been a clever device to assist
	in identifying students, like me, with OCD!</p>

<div class="PhotoPanel">
	<div class="PhotoRow2">
		<img src='95.Name.jpg' />
		<img src='96.Name.jpg' />
	</div>
</div>

<!-- ### Add-A-Page End -->

</asp:Content>
