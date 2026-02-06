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
			.Properties.Title = "And Then I Was Born&hellip;"
			.Properties.Description = "My babyhood in Clifton, New Jersey."
			.Properties.Keywords = "Styertowne Apartments,Clifton,New Jersey,Autobiography"
			.Properties.ThumbnailPath = "1951-04-09.First_Photo.jpg"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "04/08/1951 07:05 PM"
			.Properties.Milestone = "BirthBoy"
			.Properties.Ribbon = "Yes"
			.Properties.region = "US-NJ"
			.Properties.placename = "Clifton"
			.Properties.position = "40.846;-74.163"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<aside class="Small">All photos have been colorized from the originals.</aside>

	<div id=Extract class=BirthBoy>
		<table class=Milestone>
			<tr><th>Milestone:</th><td>Birth</td></tr>
			<tr><th>Who:</th><td>Paul Sigmund Cilwa</td></tr>
			<tr><th>Date and time:</th><td>April 8, 1951 7:05 PM</td></tr>
			<tr><th>Where:</th><td>Mountainside Hospital, Glen Ridge, New Jersey</td></tr>
			<tr><th>Father:</th><td>Walter Sigimund Cilwa</td></tr>
			<tr><th>Mother:</th><td>Edna Mae (Brown) Cilwa</td></tr>
		</table>
	</div>

	<aside>Photos on this page have been digitally enhanced and black and white photos
	have been colorized.</aside>

	<img src="1951-04-08.My_Card.jpg">

	<p>This lifetime began, for me, on April 8, 1951, at 7:05 pm in Mountainside Hospital in 
	Glen Ridge, New Jersey.</p>

	<img src="1951-04-09.First_Photo.jpg" title="Your humble blogger, pre-blogging.">
	<img src="1951-04-08.Instructions.jpg">
	<img src="1951-04-12.Coming_Home.jpg">

	<p>As was common in those days, it was four days before I came home to lots of 
	family come to celebrate me.</p>

	<div class="PhotoPanel">
		<div class="PhotoRow2">
			<figure>
				<img src="1951-04-12.Aunt_Edna.jpg">
				<figurecaption>My great-Aunt Edna, with black hair! (I only remember her as being white-haired.</figurecaption>
			</figure>
			<figure>
				<img src="1951-04-12.Cousin_Eileen.jpg">
				<figurecaption>My godmother and cousin Eileen Ryan.</figurecaption>
			</figure>
		</div>
	</div>

	<figure class="Framed">
		<img src="1951-04-12.Gramma_Edna_Lou_Norma.jpg">
		<figurecaption>Gramma, Aunt Edna, Aunt Lou, Aunt Norma</figurecaption>
	</figure>

	<figure class="Framed">
		<img src="1951-04-12.Family.jpg">
		<figurecaption>Uncle Frank Streleck, Gramma,Aunt Al Streleck, Aunt Lou, Mom, 
		Aunt Norma, Me, Dad, Grandpa, Aunt Edna</figurecaption>
	</figure>

	<figure>
		<img src="1951-04-26.BirthLetter.jpg">
		<p>Here's a nice touch hospitals no longer provide.</p>
	</figure>

	<p>My mother, Edna Mae Brown Cilwa, and my father, Walter Sigimund Cilwa, lived 
	at the time in a small but airy apartment in a complex called Styertowne, in Clifton, NJ.
	I had a <q>perambulator</q> (stroller) and apparently mom would take me
	riding around the complex.</p>

	<img src="1951-10.Styertowne.jpg" />

	<p>I was named after my grandfather (Vernon <b>Paul</b> Brown) and my father 
	(Walter <b>Sigimund Cilwa</b>), although under 
	the heavy sedation then used in childbirth, my mother wasn't quite able to 
	spell my father's middle name correctly. So my middle name wound up not really being from 
	<i>anyone</i> in particular, other than the well-known father of modern psychotherapy.</p>

	<img src="Styertowne_Apartments.jpg">

</asp:Content>
