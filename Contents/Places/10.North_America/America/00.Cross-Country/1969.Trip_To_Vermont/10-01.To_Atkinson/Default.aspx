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
			.Properties.Title = "Luray to Atkinson"
			.Properties.Description = "Climbing up a fire tower for the view, and late deja vu."
			.Properties.ThumbnailPath = "004.Bannerman_Tower.jpg"
			.Properties.Keywords = "Places,Cross-Country,Travel,Luray,Virginia,North Carolina,Atkinson"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "09/30/1969"
			.Properties.Posted = "05/05/2024"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="000.Coastal_Plains.jpg" />

<p id='Extract'>North Carolina's Coastal Plains, which make up 45% of the
    state, took up about 85% of today's travels. But the Coastal Plains
    actually look so much like Florida that I wasn't motivated to take
    any photos. I was probably too tired, as well. But that didn't stop me
    from, on a whim, pulling into the parking lot of a 
    North Carolina Division of Forest Resources fire tower.</p>

<img src="001.I_Can_See_My_Car.jpg" />

<p>I found myself as eager to climb it&mdash;I'd never climbed one 
    before&mdash;as Chris had been to buy fireworks. Chris was okay 
    with it, so we parked at the base of the tower. It was unmanned, 
    but a sign simply warned visitors to take care. We couldn't go into 
    the locked shack at the top but we got photos of each other from 
    as high as we could go. Chris managed to blink as his was taken, 
    but I considered mine to be one of my best photos ever and used 
    it as <q>my photo</q> whenever I needed one.</p>

<div class="PhotoPanel">
    <div class="PhotoRow2">
        <img src="002.Chris.jpg" />
        <img src="003.Paul.jpg" />
    </div>
</div>

<p>But the sun was starting to set, and we still didn't know where we
    were going to spend the night. So off we went.</p>

<img src="004.Bannerman_Tower.jpg" />

<p>It was just a few miles before we got to a campground that had tent camping
    but also electric outlets. (We needed one for the electric frying pan,
    that we used for all our cooking.) I don't remember the name then, but today it is 
    <a href="https://www.hipcamp.com/en-US/land/north-carolina-charlotte-s-whispering-pine-farm-mxvhldm8?adults=1&children=0">Charlotte's Whispering Pine Farm</a>.
    We wasted no time cooking and eating.</p>

<div class="Carousel">
    <img src="011.Cooking_Dinner.jpg" />
    <img src="012.Cooking_Dinner.jpg" />
</div>

<p>In those days, no phones, and we had no transistor radios with us.
    But we had a guitar! (Chris and I had been two-thirds of a folk trio
    in high school.) So, after just a little music, and with fingers crossed
    that we wouldn't be hit by another flash flood, we hit the hay.</p>

<img src="013.Pup_Tent.jpg" />

</asp:Content>
