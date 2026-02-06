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
			.Properties.Title = "The Old Man and the Moon"
			.Properties.Description = "Today I'm the oldest I've ever been."
			.Properties.ThumbnailPath = "20220305_103602.jpg"
			.Properties.Keywords = "Coronavirus,Maui"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "03/05/2022"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>I have been unable to find a local stylist who still (after the
pandemic started) will trim beards. And I don't want to waste money
on a haircut that <i>doesn't</i> include a beard trim.</p>

<img src="20220305_103602.jpg"/>

<p>My son recommended a barber shop he said he likes. It's called Two Guys Barber Shop,
so, since barbers <i>do</i> beards&mdash;these days, that's pretty much the only difference
between a barber and a stylist.</p>

<img src="TwoGuysBabershop.png">

<p>However, when I arrived and sat down to wait I found myself staring at the far wall in front of me,
where they actually had a <i>shrine to DOnald Trump</i>. And, of course, not a single customer,
<i>or</i> barber, were wearing masks. And I would bet money none of them have had the vaccine.</p>

<p>Shaking my head, I left in disgust. Trying to find someone to trim my beard that I would 
<b>even trust to be near my face</b>, is going to take longer than I expecteed.</p>

<p>At least, back home, I got treated to a very pretty half moon. So, not a bad day, despite
starting to look like Noah after cleaning the bottom of the Ark.</p>

<div class="PhotoPanel">
	<div class="PhotoRow2">
		<img src="20220305_185353.jpg" class="Left" />
		<img src="20220305_185361.jpg" />
	</div>
</div>

</asp:Content>
