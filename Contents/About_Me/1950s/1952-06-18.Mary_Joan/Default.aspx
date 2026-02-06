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
			.Properties.Title = "My First Sibling"
			.Properties.Description = "I get a baby sister."
			.Properties.ThumbnailPath = "1952-12-20.Joan_Bathtub.jpg"
			.Properties.Keywords = "Autobiography,Styertowne Apartments,Clifton,New Jersey"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "06/18/1952"
			.Properties.Milestone = "BirthGirl"
			.Properties.region = "US-NJ"
			.Properties.placename = "Clifton"
			.Properties.position = "40.846;-74.163"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<div id=Extract class=BirthGirl>
	<table class=Milestone>
		<tr><th>Milestone:</th><td>Birth</td></tr>
		<tr><th>Who:</th><td>Mary Joan Cilwa</td></tr>
		<tr><th>Date and time:</th><td>June 18, 1952</td></tr>
		<tr><th>Father:</th><td>Walter Sigimund Cilwa</td></tr>
		<tr><th>Mother:</th><td>Edna Mae (Brown) Cilwa</td></tr>
		<tr class=Age><th>Age:</th><td><% =ThisPage.AgeInYears("June  18, 1952 7:05 PM") %> years</td></tr>
	</table>
</div>

<aside class="Small">Monochrome photos have been colorized from the originals.</aside>

<p>When I was born, my parents, who hadn't been married all that long, 
lived in an apartment in a Clifton, New Jersey, complex called Styertowne.</p>

<p>Visitors included my maternal grandparents, my mother's Aunt 
Edna and her second-best friend, <q>Aunt</q> Norma (who had introduced her to
my dad). (In my fanily, any family friend was to be called Aunt or Uncle.)</p>

<img src='1952-05.Grandpa_and_Aunt_Edna.jpg' />
<img src='1952-05.Norma_UK_Grandpa_UK.jpg' />

<p>And then, on June 18, 1952, which happened to be my mom's 48th birthday, she gave
birth to my first little sister, Mary Joan. In those days new mothers were kept in the
hospital a few days; so I was taken to my grandparents' apartment in Bloomfield for the
duration. (Dad worked on the evening shift and, obviously, couldn't leave a 1-year-old at
home alone.)</p>

<p>I could barely talk, but when my parents picked me up I said, <q>I wanna stay.</q>
My mom was torn. <q>Well,</q> she said, lip quivering, <q>if that's what he wants&hellip;</q></p>

<p>My grandmother snorted, <q>Edna Mae, he's a little over a year old. He doesn't get to make
such decisions. That's <i>your</i> job.</q> And so, I returned to Clifton with the new sister.
However, my mom told me later that I wouldn't talk to her for a month after that.</p>

<p>And as everyone did in those days before social media, everyone came to visit and gush over
the new baby. For example, our cousins Elieen and Bill McGirr (my Aunt Gene's kids).</p>

<img src="1952-06-23.Cousins.jpg">

<p>And of course, our grandparents.</p>

<img src="1952-06-23.Gramma_Dad_and_Mom_examine_Mary_Joan.jpg">
<img src="1952-06-23.Grandpa_and_Mary_Joan.jpg">
<img src="1952-06-23.Mary_Joan_and_Gramma.jpg">
<img src="1952-06-23.Mary_Joan_Brought_Home.jpg">

<p>At least my cousin Rosemary played with me.</p>
<img src="1952-06-23.Paul_and_Cousin_Rosemary.jpg">

<p>Jumping ahead to December of that year, our folks decided to do the
baby-in-the-bathtub photo that all parents took in those days.</p>

<img src="1952-12-20.Joan_Bathtub.jpg">
<img src="1952-12-20.Paul_Bathtub.jpg">

</asp:Content>
