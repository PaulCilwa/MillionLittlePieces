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
			.Properties.Title = "Doortrash"
			.Properties.Description = "When your food is cold, soggy, spoiled, or two hours late."
			.Properties.ThumbnailPath = "DoorDash.jpg"
			.Properties.Keywords = "Autobiography,Doordash,Uber Eats"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "12/21/2023"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="20231221_172124.jpg" class="Left" />

<p id='Extract'>It was a lovely night. I had just returned from my 3-week road trip, and the
	dogs were still in the doggie resort and Jenny and the kids were still in the Bahamas.
	So I decided I would treat myself, and let Doordash bring my dinner from Panda Express.</p>

<p>I used to Doordash, myself; first here in Phoenix, then on Maui during the beginning of the
	COVID pandemic. It felt kind of noble, actually, knowing I was helping people with
	compromised immune systems from getting infected. (We wore masks whenever we picked up
	or dropped off foood&mdash;basically, any time except for actually driving.)</p>

<img src="DoorDash.jpg" />

<p>But times have changed. The order took <i>two hours</i> to arrive, because Doordash
	now requires its drivers to pick up a second order (which may not be ready) before
	delivering the first. And, for all I know, a third.</p>

<img src="20231221_172828.jpg" />

<p>So I took a photo of the receipt showing when the food was picked up, and my
	watch showing the delivery time. I then got on the Doordash app to complain&hellip;and
	got a message informing me that "company policy" prevents Doordash from doing anything
	to make this right! No refunds&hellip;not even, according to the message, any
	<q>considerations</q>.</p>

<p>When my daughter is home, she often orders through Uber Eats. And she has <i>never</i>
	had a problem with them, as fas as I know. The only reason I didn't order from Uber Eats
	this time, was some residual loyalty after having worked for them for a couple of years.</p>

<p>Never again!</p>

<img src="SuperUber.png" />

</asp:Content>
