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
			.Properties.Title = "SJA Yearbook Photos"
			.Properties.Description = "Our official class portraits&hellip;restored and colorized!"
			.Properties.ThumbnailPath = "Cilwa_Paul.jpg"
			.Properties.Keywords = "Autobiography,St Joseph Academy,St Augustine"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "03/11/1969"
			.Properties.Posted = "04/15/2024"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id='Extract'>Although I was the high school yearbook photographer, I did not take
the senior class photos. A professional did that, of course. And so I
never got the photos. But I do have a copy of the yearbook; and two
years ago I began the process of scanning the halftone images from
the pages; removing noise (like the halftone dots), colorizing each
image, and finally replacing the background with a cleaner portrait
backdrop. I hope someone appreciates this!</p>

<!-- ### Add-A-Page ### 4/15/2024 8:56:53 PM ### -->
<div class="PhotoPanel">
	<div class="PhotoRow3">
		<figure>
			<p>Alexander, Nancy</p>
			<img src='Alexander_Nancy.jpg' />
		</figure>

		<figure>
			<p>Andreu, Janet</p>
			<img src='Andreu_Janet.jpg' />
		</figure>
		<figure>
			<p>Barrett, Ken</p>
			<img src='Barrett_Ken.jpg' />
		</figure>
	</div>
	<div class="PhotoRow3">
		<figure>
			<p>Bell, Veronica</p>
			<img src='Bell_Veronica.jpg' />
		</figure>
		<figure>
			<p>Bishop, Dianna</p>
			<img src='Bishop_Dianna.jpg' />
		</figure>
		<figure>
			<p>Carcaba, Carl</p>
			<img src='Carcaba_Carl.jpg' />
		</figure>
	</div>
	<div class="PhotoRow3">
		<figure>
			<p>Carter, Janis</p>
			<img src='Carter_Janis.jpg' />
		</figure>
		<figure>
			<p>Chauvin, Suzette</p>
			<img src='Chauvin_Suzette.jpg' />
		</figure>
		<figure>
			<p>Cilwa, Paul</p>
			<img src='Cilwa_Paul.jpg' />
		</figure>
	</div>
	<div class="PhotoRow3">
		<figure>
			<p>Cyr, Frank</p>
			<img src='Cyr_Frank.jpg' />
		</figure>
		<figure>
			<p>Davis, Annette</p>
			<img src='Davis_Annette.jpg' />
		</figure>
		<figure>
			<p>Dean, Debby</p>
			<img src='Dean_Debby.jpg' />
		</figure>
	</div>
	<div class="PhotoRow3">
		<figure>
			<p>Dobbs, Mary Ellen</p>
			<img src='Dobbs_Mary_Ellen.jpg' />
		</figure>
		<figure>
			<p>Drozd, Eddie</p>
			<img src='Drozd_Eddie.jpg' />
		</figure>
		<figure>
			<p>Ellzey, Kim</p>
			<img src='Ellzey_Kim.jpg' />
		</figure>
	</div>
	<div class="PhotoRow3">
		<figure>
			<p>Estrada, Karen</p>
			<img src='Estrada_Karen.jpg' />
		</figure>
		<figure>
			<p>Grofenhurst, Steve</p>
			<img src='Grofenhurst_Steve.jpg' />
		</figure>
		<figure>
			<p>Guidi, Danny</p>
			<img src='Guidi_Danny.jpg' />
		</figure>
	</div>
	<div class="PhotoRow3">
		<figure>
			<p>Hartley, Charles</p>
			<img src='Hartley_Charles.jpg' />
		</figure>
		<figure>
			<p>Horty, Jenny</p>
			<img src='Horty_Jenny.jpg' />
		</figure>
		<figure>
			<p>Jackson, Thomas</p>
			<img src='Jackson_Thomas.jpg' />
		</figure>
	</div>
	<div class="PhotoRow3">
		<figure>
			<p>Langston, Bill</p>
			<img src='Langston_Bill.jpg' />
		</figure>
		<figure>
			<p>Leonardi, Gail</p>
			<img src='Leonardi_Gail.jpg' />
		</figure>
		<figure>
			<p>Mariani, Louis</p>
			<img src='Mariani_Louis.jpg' />
		</figure>
	</div>
	<div class="PhotoRow3">
		<figure>
			<p>Masters, Mike</p>
			<img src='Masters_Mike.jpg' />
		</figure>
		<figure>
			<p>McAloon, Bob</p>
			<img src='McAloon_Bob.jpg' />
		</figure>
		<figure>
			<p>McDonald, Dave</p>
			<img src='McDonald_Dave.jpg' />
		</figure>
	</div>
	<div class="PhotoRow3">
		<figure>
			<p>McGrath, Kathy</p>
			<img src='McGrath_Kathy.jpg' />
		</figure>
		<figure>
			<p>McLaughlin, Nancy</p>
			<img src='McLaughlin_Nancy.jpg' />
		</figure>
		<figure>
			<p>Meserve, Sandy</p>
			<img src='Meserve_Sandy.jpg' />
		</figure>
	</div>
	<div class="PhotoRow3">
		<figure>
			<p>Norton, Faye</p>
			<img src='Norton_Faye.jpg' />
		</figure>
		<figure>
			<p>Oliveros, Joe</p>
			<img src='Oliveros_Joe.jpg' />
		</figure>
		<figure>
			<p>Palmes, John Christopher</p>
			<img src='Palmes_John_Christopher.jpg' />
		</figure>
	</div>
	<div class="PhotoRow3">
		<figure>
			<p>Pandolfini, Theresa</p>
			<img src='Pandolfini_Theresa.jpg' />
		</figure>
		<figure>
			<p>Petty, Dennis</p>
			<img src='Petty_Dennis.jpg' />
		</figure>
		<figure>
			<p>Poli, Carolyn</p>
			<img src='Poli_Carolyn.jpg' />
		</figure>
	</div>
	<div class="PhotoRow3">
		<figure>
			<p>Prichard, Pam</p>
			<img src='Prichard_Pam.jpg' />
		</figure>
		<figure>
			<p>Reyes, Debbie</p>
			<img src='Reyes_Debbie.jpg' />
		</figure>
		<figure>
			<p>Stanton, Susan</p>
			<img src='Stanton_Susan.jpg' />
		</figure>
	</div>
	<div class="PhotoRow3">
		<figure>
			<p>Thomas, Charlie</p>
			<img src='Thomas_Charlie.jpg' />
		</figure>
		<figure>
			<p>Triay, Janice</p>
			<img src='Triay_Janice.jpg' />
		</figure>
		<figure>
			<p>Wiecking, Terrie</p>
			<img src='Wiecking_Terrie.jpg' />
		</figure>
	</div>
</div>
<figure>
	<p>Steinberg, Mary Ann</p>
	<img src='Steinberg_Mary_Ann.jpg' />
</figure>

<!-- ### Add-A-Page End -->

</asp:Content>
