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
			.Properties.Title = "Last Trip to Shiprock"
			.Properties.Description = "Driving the uncharted roads of unhappy endings."
			.Properties.ThumbnailPath = "20230713_174504.jpg"
			.Properties.Keywords = "Autobiography"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "07/15/2023"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="20230713_163511.jpg" />

<p id=Extract>I had a friend who is from Shiprock, New Mexico. We had an awesome relationship,
	until issues I won't go into came up and we could no longer be together. He asked me to drive him
	home and I agreed. This post isn't about him or our breakup; it's just an opportunity to post
	the photos I took along the way.</p>

<img src="20230713_174504.jpg" class="Right"/>

<p>The trip to New Mexico was uneventful. It was, however, the first time I made the drive in
	my Tesla. So I spent about a quarter as much recharging the battery, as I would have in gas.</p>

<p>A monocline is a geological feature characterized by a single, steeply inclined 
	flexure or bend in rock layers. It creates an asymmetric fold in the Earth's crust, 
	with one side of the rock layers dipping more steeply than the other. Monoclines 
	often form in response to tectonic forces and can be found in various geological settings. 
	They are distinct from more complex folding structures like anticlines and synclines, 
	which involve multiple bends in rock layers.</p>

<img src="20230713_195526.jpg" />

<p>The area around Shiprock is festooned with geologic features known as monoclines.
	The Shiprock formation itself is a monocline. The above isn't <i>the</i> Shiprock, but is an 
	example of a monocline nevertheless.</p>

<p>In the town of Shiprock, I spotted this hilarious juxtposition (which i'm certain was
	intentional).</p>

<img src="20230714_101218.jpg" />

<p>The Tesla has a glass roof. I'm not crazy about it in Phoenix, because with this year's
	intense heat the sun bruns through the glass and makes my head hot. But it was cooler in
	northern New Mexico, and I took this photo of a cloud overhead through it.</p>

<img src="20230715_132529.jpg" />

<p>And, finally, back to Arizona!</p>

<img src="20230715_151057.jpg" />

<p>But then, to add insult to injury, when I got home, I discovered someone had damaged
	my car, presumably while I was sleeping in a motel, since that was the only time I
	wasn't in it.</p>

<div class="PhotoPanel">
	<div class="PhotoRow2">
        <img src="20230720_171910.jpg" />
        <img src="20230720_171917.jpg" />
	</div>
</div>

</asp:Content>
