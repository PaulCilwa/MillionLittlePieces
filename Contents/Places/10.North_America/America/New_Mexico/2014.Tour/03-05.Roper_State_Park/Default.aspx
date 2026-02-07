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
			.Properties.Title = "Roper State Park"
			.Properties.Description = "All about our first night on the trip. Hint: There's a hot spring!"
			.Properties.ThumbnailPath = "IMG_4805.jpg"
			.Properties.Keywords = "Roper State Park,Safford,Arizona,Travel,Photography"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "03/05/2014"
			.Properties.Posted = "02/01/2016"
			.Properties.region = "US-AZ"
			.Properties.placename = "Safford"
			.Properties.position = "32.758784;-109.707355"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>We didn't get an early start on our trip, because we couldn't leave until Keith got out of class.
But that was okay, because we didn't have to go far. I'd long known there were hot springs in the eastern part of Arizona,
but I'd yet to experience them.</p>

<h3>Day 1</h3>
<p>For our first day, Keith and I wanted to take it easy and only drove about three hours before we reached Safford, Arizona, and spent the night at the nearby Roper State Park, which includes a hot spring. Okay, I admit it&mdash;we aimed at that spot specifically <i>because</i> it had a hot spring.</p>
<img src="IMG_4800.jpg" />

<p>Keith and I got camp set up in record time (considering we were able to pitch camp in the daylight, which we aren't accustomed to doing).</p>
<img src="IMG_4801.jpg" />

<p>I hope you appreciate the efficiency with which we arranged our campsite! We certainly did.</p>
<img src="IMG_4802.jpg" />

<p>The campground was located at the foot of the fabulous, snow-crowned Mount Graham.</p>
<img src="IMG_4803.jpg" />

<p>With camp set up, we could explore. A (probably man-made) promentory jutted into the lake, whose park-like setting was ideal for picnics and quiet contemplation (though obviously not both at the same time).</p>
<img src="IMG_4805.jpg" />
<img src="IMG_4806.JPG" />

<p>The promontory was so pretty we hung out until the sun had dropped behind the western mountain and illuminated the ranger to the north.</p>
<img src="IMG_4809.JPG" />
<img src="IMG_4813_panorama.jpg" />

<p>The park also features lakefront rustic cabins, with special nearby accommodations for huge flocks of birds. I suspect one wouldn't need an alarm clock in this cabin.</p>
<img src="IMG_4814.jpg" />

<p>The next morning, before we left I got a quick photo of the actual hot spring.</p>
<img src="IMG_4815.jpg" />

</asp:Content>
