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
			.Properties.Title = "I Came, I Sawed, I Conquered"
			.Properties.Description = "An opportunity to take a stroll (or rock climb) around a local bit of scenery."
			.Properties.ThumbnailPath = "20200619_191821.jpg"
			.Properties.Keywords = "Coronavirus,Maui"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "6/19/2020"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>The past two days haven't been too eventful, but I got a couple nice pictures andf learned a new skill.</p>

<p>Yesterday morning found the dogs waking me by barking at the cows who were on there way to a different pasture. I called them in so the cows could peacefully continue. I just love the babies!</p>
<img src="20200618_065011.jpg" />

<p>It looked like Hana might have another rainy day, but we were going into town for suppies, anyway. (Supplies are on the &quot;other side&quot; of Haleakala, and it's uusally dry and warmer there.</p>
<img src="20200618_080703.jpg" />

<p>Construction had resumed along the Hana Highway. The flagmen wore masks; the workers did not. But they were also spread out from each other.</p>
<img src="20200618_091519.jpg" />

<p>The trip was uneventful but successful.</p>
<img src="20200618_101013.jpg" />

<p>This morning I woke to an unusually brilliant sunrise.</p>
<img src="20200619_053145.jpg" />

<p>Before she left, Jenny bought a henhouse, even though we have no hens and wild chickens live on the property. But it wasn't assembled rught away, and before they'd been away 2 days the cows had trampled the box, I'm going to have to take out the pieces and hopefully find some kind of instructions.</p>
<img src="20200619_122009.jpg" />

<p>The scary-looking bug was on the outside of the Zach Shack. I killed it, assuming that a brightly-colored spider is dangerously venomous. But then I looked it up. It's a harmless Hawaiian Garden Spider. They are our friends. So then I felt bad.</p>
<img src="20200619_170849.jpg" />

<p>There was a fair amount of rain; but it did pass; and Zach asked me to saw wood for his continued framing efforts. This not something I've really don since high school shop class, and the equipment has changed a lot since then. Still, I managed to saw myself into a frenzy.</p>
<img src="20200619_191820.jpg" />
<img src="20200619_191821.jpg" />

<p>Sunset signalled an end to the workday. Time for some commercial TV!</p>
<img src="20200619_193352.jpg" />


</asp:Content>
