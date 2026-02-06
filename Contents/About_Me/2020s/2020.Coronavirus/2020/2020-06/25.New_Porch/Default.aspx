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
			.Properties.Title = "Rain and a New Porch"
			.Properties.Description = "When life tears off your old porch, assemble a new one."
			.Properties.ThumbnailPath = "20200624_173845.jpg"
			.Properties.Keywords = "Coronavirus,Maui"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "6/25/2020"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>It's been almost a week since I assembled the frame for a carport tent. Now, after a rather windy rainshower,
we needed to finish it.</p>

<p>One minute, and in one direction, there are nothing but blue skies and sunshine.</p>
<img src="20200622_160208.jpg" />

<p>But Ella will run up to let us know a storm is coming. We obediently run back to the cabin (she has us trained well) to watch a cloud pour itself over the mountain slope and onto our lawn.</p>
<img src="20200622_1602089.jpg" />
<video autoplay loop>
	<source src='20200624_130758 720p.mp4' type='video/mp4'>
</video>

<p>Yesterday's shower came with higher winds than usual, and tore the unanchored porch right off the cabin. Luckily, I had previously assembled a full-size carport tent frame and hadn't yet decided exactly where it should go. That question has now been answered.</p>
<img src="20200624_133328.jpg" />

<p>With help from tall Keith and Zach (and standing on the quad as a stepladder) we got the tarp fastened and the poles anchored to the ground.</p>
<img src="20200624_173845.jpg" />

<p>This carport, at 10'x20', exactly doubles the usable space of our cabin. And I will admit, it <i>was</i> getting a little crowded in there.</p>
<img src="20200624_210218.jpg" />
<img src="20200625_080524.jpg" />

<p>We will add the end tarp, of course. But for now, we're enjoying the view.</p>
<img src="20200625_080605.jpg" />

<p>We moved the kitchen sink from the side of the house to here, which will make washing dishes a <i>lot</i> more convenient.</p>
<img src="20200625_111218.jpg" />

</asp:Content>
