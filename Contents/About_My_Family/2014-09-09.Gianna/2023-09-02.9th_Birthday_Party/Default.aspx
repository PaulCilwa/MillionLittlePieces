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
			.Properties.Title = "Gianna's 9th Birthday Party"
			.Properties.Description = "My youngest granddaughter celebrates her ninth birthday."
			.Properties.ThumbnailPath = "20230902_124335.jpg"
			.Properties.Keywords = "Gianna"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "09/02/2023"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="20230902_124335.jpg" />

<p id=Extract>Gianna's instructions to her dad regarding the party at his house for
her ninth birthday: &quot;Please, Daddy, nothing too girly!&quot; And
he came through like gangbusters.</p>

<img src="20230902_124647.jpg" />
<img src="20230902_124744.jpg" />
<img src="20230902_124931.jpg" />

<p>The focal point, given that it was a kid's birthday party, was the giant waterslide.
	Dominic, Gianna's little brother, arrived before she and her friends did; and my
	job was to keep him entertained while Daddy completed the decorations. Not that he needed
	to be entertained; instead, he entertained <i>me</i> and even got me to go down the waterslide
	a couple times. (Sorry, no pictures of that!)</p>

<img src="20230902_124994.jpg" />
<img src="20230902_125006.jpg" />

<p>But then the girls arrived. Gianna's best friends are her gymnastics teammates.</p>

<img src="20230902_140026.jpg" />

<video autoplay="1" loop>
	<source src='20230902_140415.mp4' type='video/mp4'>
</video>

<img src="20230902_140746.jpg" />
<img src="20230902_142500.jpg" />
<img src="20230902_143556.jpg" />

<p>Catering? Daddy ordered a <i>food truck!</i></p>
<img src="20230902_150149.jpg" />

<p>Each kid came with a parent, and each parent came with a camera. (Well, phone;
	but it's the same thing these days.)</p>
<div class="PhotoPanel">
	<div class="PhotoRow3">
		<img src="20230902_160743.jpg" />
		<img src="20230902_160754.jpg" />
		<img src="20230902_160755.jpg" />
	</div>
</div>

<p>We then gathered in the poolside gathering room (is there a name for that?)
	for cake and a rousing rendition of &quot;Happy Birthday To You&quot;.</p>
<img src="20230902_162745.jpg" />

<video autoplay="1">
	<source src='20230902_163119.mp4' type='video/mp4'>
</video>

<p>To finish off the celebration, Gianna's friends gathered for group photos.
	(Keep an eye out for Dominic photobombing!)</p>
<img src="IMG-20230904-WA0015.jpg" />
<img src="IMG-20230904-WA0016.jpg" />
<img src="IMG-20230904-WA0018.jpg" />
<img src="IMG-20230904-WA0020.jpg" />

</asp:Content>
