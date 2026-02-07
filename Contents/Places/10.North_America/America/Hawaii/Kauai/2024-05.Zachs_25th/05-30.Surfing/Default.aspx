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
			.Properties.Title = "Surfing Lessons for the Littles"
			.Properties.Description = "This was the grandkids' last day for surf lessons from Justin."
			.Properties.ThumbnailPath = "20240530_152745.jpg"
			.Properties.Keywords = "Hawaii,Kauai"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "05/30/2024"

		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id='Extract'>The Littles (my youngest grandkids) have had a number of surfing lessons
	from Justin, a local surf instructor. Today was their last, and I went down to watch. However,
	first we just hung out at the resort's beach.</p>

<!-- ### Add-A-Page ### 6/1/2024 4:27:01 PM ### -->
	<p>Surfing Day starts with a good breakfast&hellip;which, for Dominic,
is a few pieces of fruit from the breakfast buffet&hellip;cost: $22.</p>
	<img src='20240529_085413.jpg' />

	<p>Then Jenny rented a cabana on the beach to hang out at until the
surfing lesson appointment with Justin. Please note the electric scooter
		parked behind it. Jenny rented that for me since the Hyatt's 50 acre
		grounds were just too much for me to navigate, pre-hip replacement.</p>
	<img src='20240530_120740.jpg' />

	<p>I pointed out Shipwreck Rock yesterday, from a distance. Also known
as Makawehi Point, this is a prominent coastal feature. The rock gets
its name from an old, albeit unverified, tale of a shipwreck that
supposedlyoccurred nearby. Today, Shipwreck Rock is a popular spot
for cliff jumping.</p>
	<img src='20240530_120838.jpg' />

<p>Meanwhile Zach, who doesn't need lessons, was already catching waves 
	(though, to be honest, the water was relatively calm today).</p>
<video autoplay='autoplay' loop='loop'>
	<source src='20240530_150735_Zach.mp4' />
</video>

	<p>Justin arrived and explained what he hoped to cover today. (This is
his fourth or fifth time with the kids.)</p>
	<img src='20240530_152300.jpg' />

	<p>This natural jetty makes for a calm area that still allows breakers
to come through, making it a perfect spot for Littles' surfing. (Zach
was on the far side of the jetty that separates our beach from
Shipwreck Beach.)</p>
	<img src='20240530_152407.jpg' />

	<p>So, basically, Justin positions the kids' boards and gives them a
boost when an appropriate wave comes along.</p>

	<div class="PhotoPanel">
		<div class="PhotoRow3">
			<img src='20240530_152743.jpg' />
			<img src='20240530_152744.jpg' />
			<img src='20240530_152745.jpg' />
		</div>
	</div>

<video autoplay='autoplay' loop='loop'>
	<source src='20240530_152805_Surfing.mp4' />
</video>

<!-- ### Add-A-Page End -->


</asp:Content>
