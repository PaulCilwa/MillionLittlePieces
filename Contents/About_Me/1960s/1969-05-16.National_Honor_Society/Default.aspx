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
			.Properties.Title = "National Honor Society"
			.Properties.Description = "More photos from my high school yearbook."
			.Properties.ThumbnailPath = "01.National_Honor_Society.jpg"
			.Properties.Keywords = "Autobiography,National Honor Society,St Joseph Academy,St Augustine"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "05/16/1969"
			.Properties.Posted = "04/23/2024"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id='Extract'>The National Honor Society (NHS) is a prestigious organization that 
	recognizes outstanding high school students for their achievements in scholarship, 
	leadership, service, and character. Established in 1921, the NHS has grown to include 
	chapters in all 50 states, U.S. territories, and many schools around the world, 
	engaging and serving more than 1.4 million students.</p>

<p>I had been in the NHS in my sophomore year. From the perspective of a high school 
	student at that time, being asked to join the NHS would have been a significant honor and a 
	testament to one's academic and moral excellence. It was an opportunity to be part 
	of a community that not only celebrated academic success but also encouraged 
	active involvement in school activities and community service. For a 1969 high 
	school student, the NHS represented the ideals of student achievement 
	and the pursuit of excellence, providing a platform for future leadership and 
	societal contributions. However, I don't remember having any meetings or
	anything; and by the time I was a junior, my physical education grades alone
	kept me from being on the honor role.</p>

<p>But that doesn't mean the Society didn't go on without me. And, as a senior,
	and the official schoolbook photographer, I wound up attending and photographing
	the one meeting a year they <i>did</i> have, the induction of new members.</p>


<figure>
	<h3>National Honor Society Officers</h3>
	<img src='01.National_Honor_Society.jpg' />
	<p>Joanna Salvador, Tom Webb, Nancy McLaughlin, Jenny Horty</p>
</figure>

<p>Nancy gave an opening welcome.</p>
<img src='02.Nancy_McLaughlin.jpg' />

<p>This was followed by a candlelit ceremony, after which the new
members were inducted.</p>
<img src='03.Invocation.jpg' />

<div class="PhotoPanel">
	<div class="PhotoRow2">
		<figure>
			<img src='04.Jack_Cowan.jpg' />
			<p>Jack Cowan</p>
		</figure>
		<figure>
			<img src='05.Tom_Webb.jpg' />
			<p>Tom Webb</p>
		</figure>
	</div>
</div>

</asp:Content>
