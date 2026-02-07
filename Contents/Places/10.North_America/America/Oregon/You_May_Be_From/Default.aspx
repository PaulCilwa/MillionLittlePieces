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
			.Properties.Title = "You May Be From Oregon If You&hellip;"
			.Properties.Description = "Little hints that, no matter where you are, you may have come from the beaver state."
			.Properties.ThumbnailPath = "Logo.jpg"
			.Properties.Keywords = "Oregon"
			.Properties.Posted = "09/26/2015"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Logo.jpg" class="Right">

<p id=Extract>I do have friends and in-laws who live in Oregon. Perhaps they'll 
get a chuckle out of this reminder.</p>

<h3>You May Be From Oregon If You&hellip;</h3>

<ul>
  <li>You've used a pick-up line involving the quality of your 
  compost pile.</li>
  <li>You've eaten in an Eastern Oregon diner whose wall hangings 
  include a bull emasculator.</li>
  <li>You've never owned an umbrella.</li>
  <li>You've named a child Autzen or Reser.</li>
  <li>You've eaten clam chowder while watching a boat crew gut 
  ling cod on the docks below.</li>
  <li>You know more than a dozen names for rain.</li>
  <li>You find yourself defending the socially redeeming value of 
  &quot;Animal House.&quot;</li>
  <li>You know who Walter Umenhofer is.</li>
  <li>Fully clothed and smelling of dry sweat, you've slept with a 
  total stranger on the floor of a van during the Hood-to-Coast 
  Relay.</li>
  <li>You remember where you were on Columbus Day 1962.</li>
  <li>You can tell the difference between black olives and elk 
  scat.</li>
  <li>You know the significance of 0-0.</li>
  <li>You doubt the existence of God but believe, unequivocally, 
  in Bigfoot.</li>
  <li>Your fingers occasionally turn purple on late-summer 
  evenings from picking blackberries.</li>
  <li>You've sat next to a guy wearing a tux at the Hult Center 
  while in the same jeans you wore to the top of Mount Pisgah that 
  afternoon.</li>
  <li>You've already forgotten how long last winter was but 
  remember your REI member number and Nick Symmonds' 200 splits in 
  last summer's Olympic Trials 800.</li>
  <li>You've melted a lawn chair during a windy beach fire.</li>
  <li>You have a master's in sociology, which, in your job, helps 
  you understand the cultural differences between those who order
  <i>ventis</i>, <i>grandes</i> and talls.</li>
  <li>You've played golf on a day so wet that the cups literally 
  runneth over.</li>
  <li>You've never tried to pet or pick up a baby seal.</li>
  <li>The back of your car features a bike rack, trailer hitch 
  and/or multiple political stickers from presidential races that 
  were contested more than a decade ago.</li>
  <li>While fishing, you use recycled java jackets to keep your 
  salmon eggs warm.</li>
  <li>You've Googled, blogged or Twittered about remedies for 
  poison oak.</li>
  <li>You find a briefcase too cumbersome to take to work, but 
  gladly hang your bike on the ceiling of your office.</li>
  <li>You're convinced &quot;Louie, Louie&quot; is the state song.</li>
  <li>You've sat through a rainy Civil War football game while 
  wearing a Glad trash bag.</li>
  <li>You've drunk a microbrew with a fisher poet in Astoria.</li>
  <li>You've worn rafting sandals to a wedding&mdash;your own.</li>
  <li>You've burned grass seed fields or written letters 
  protesting the burning of grass seed fields.</li>
  <li>You've stayed in an Eastern Oregon motel that includes signs 
  warning guests not to clean their deer on the beds.</li>
</ul>

</asp:Content>
