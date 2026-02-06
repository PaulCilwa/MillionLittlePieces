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
			.Properties.Title = "Jenny's Graduation"
			.Properties.Description = "My Daughter, the Therapist."
			.Properties.ThumbnailPath = "20220425_150308.jpg"
			.Properties.Keywords = "Coronavirus,Maui"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "04/25/2022"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="20220425_000000.jpg">

<p id=Extract>In addition to raising two children and maintaining a home while
working as a remote therapist, my daughter, Jennifer, has been
attending Grand Canyon University (also remotely) to get her
Masters' in Science with Emphasis on Mental Health Counseling. And today that paid off!</p>

<p>The Grand Canyon University Arena was packed. 
GCU was commencing about 30,000 students in one day.</p>
<img src="20220425_101535.jpg" />
<img src="20220425_102153.jpg" />
<img src="20220425_103934.jpg" />

<p>GCU video'd the Commencement, including the moving valedictorian's speech.
Here it is, curtesy of YouTube.</p>

<iframe	src="https://www.youtube.com/embed/9xvXBFkvIhs" height="500px"
	title="YouTube video player" 
	frameborder="0" 
	allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" 
	allowfullscreen>
</iframe>

<img src="20220425_105728.jpg" />
<img src="20220425_105758.jpg" />
<img src="20220425_105804.jpg" />
<img src="20220425_105937.jpg" />
<img src="20220425_110256.jpg" />

<video autoplay loop>
	<source src='20220425_110345.mp4' type='video/mp4'>
</video>

<figure>
	<div class="PhotoPanel">
		<div class="PhotoRow2">
			<img src="20220425_111356.jpg" />
			<img src="20220425_111420.jpg" />
		</div>
		<figurecaption>Jenny with an overtired Dominic, and a happy Gianna.</figurecaption>
	</div>
</figure>

<figure>
	<img src="20220425_111449.jpg" />
	<figurecaption>Jenny with Jimmy, whose support and encourangement has been invaluable.</figurecaption>
</figure>

<figure>
	<div class="PhotoPanel">
		<div class="PhotoRow2">
			<img src="20220425_111512.jpg" />
			<img src="20220425_150308.jpg" />
		</div>
	</div>
	<figurecaption>The Papas with Jenny: Papa Michael, and myself (Papa Paul).</figurecaption>
</figure>

<p>Next: Jenny's doctorate!</p>

</asp:Content>
