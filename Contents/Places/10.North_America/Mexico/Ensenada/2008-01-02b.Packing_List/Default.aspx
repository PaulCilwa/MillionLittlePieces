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
			.Properties.Title = "Packing List"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "1/2/2008 6 PM"
			.Properties.Description = "What should one bring with one to a foreign country? Will the kitchen sink fit?"
			.Properties.Keywords = "Humor,Cruise"
			.Properties.ThumbnailPath = "Packing.jpg"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Packing.jpg">

<p id=Extract>For the most rabid Paul-o-phile only, my packing list 
for the cruise.Having been on a cruise once already&mdash;and having noted, 
at the time, things we missed&mdash;here's my checklist for this cruise:</p>

<h3>General</h3>

<ul class="CompressedList">
	<li>Passport</li>
	<li>Cruise ticket packet, Sail 'n' Sign paperwork</li>
	<li>Wallet (license, credit card)</li>
</ul>

<h4>Car Trip</h4>

<ul class="CompressedList">
	<li>Clothes to wear while driving, then leave in car (shorts, T-shirt, sneakers&mdash;but I'm keeping the sneakers)</li>
	<li>Baseball cap (for that masculine, less bald look)</li>
	<li>Overnight bag with clothes for ship, bathing suit (in case), ditty bag</li>
	<li>2 DVDs for trip there, 2 for trip back, 2 more to be sure</li>
</ul>

<h3>Ditty Bag</h3>

<ul class="CompressedList">
	<li>Toothpaste, toothbrush, dental floss, mouthwash</li>
	<li>Contact lenses, cases, solution, eye drops</li>
	<li>Shaving cream, razor</li>
	<li>Deodorant</li>
	<li>(Don't need soap, shampoo; motel and ship will supply)</li>
	<li>Prescription meds</li>
	<li>Small first aid kit (in case the ship's doctor isn't cute)</li>
	<li>Nail clippers</li>
	<li>Swimmer's Ear Solution</li>
</ul>

<h3>Suitcase</h3>

<ul class="CompressedList">
	<li>Formal night: Uncomfortable shoes, dress socks, polyester
		slacks, jacket that doesn't fit me, dress shirt, noose (I mean, tie), elastic belt</li>
	<li>Casual nights: Jeans, 2 Hawaiian shirts, 2 pair white socks, 2 handkerchiefs</li>
	<li>Days: 2 pair shorts, 2 T-shirts big enough to fit a yearling calf, sandals</li>
	<li>(No underwear; I haven't worn briefs since I was in high school)</li>
	<li>3 Workout shorts and tank tops (seriously; this ship has a rock climbing wall)</li>
	<li>Fleece (pullover for night)</li>
	<li>Windbreaker (just in case)</li>
	<li>(No rain gear; if it's raining I'll stick to the rock wall for fun)</li>
</ul>

<h3>Shipboard</h3>

<ul class="CompressedList">
	<li>CPAP Machine</li>
	<li>Extension cord, power block (staterooms usually have just one outlet)</li>
	<li>Laptop w/wireless</li>
	<li>Cellphone charger (so phone won't be dead when we get back)</li>
	<li>Digital Camera, rechargeable batteries, recharger</li>
	<li>Business cards with email to give out to all my new cruise friends</li>
	<li>Binoculars in case any dolphins decide to race us</li>
</ul>

<h3>DVD Selections</h3>

<ul class="CompressedList">
	<li>Moulin Rouge (2002)</li>
	<li>High School Musical 2</li>
	<li>Pirates of the Caribbean 3</li>
	<li>Mulan</li>
	<li>Scooby Doo, Where Are You?</li>
</ul>

</asp:Content>
