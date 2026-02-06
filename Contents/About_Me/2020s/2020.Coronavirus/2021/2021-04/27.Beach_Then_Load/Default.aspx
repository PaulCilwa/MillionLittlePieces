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
			.Properties.Title = "Beach, Then Load #2"
			.Properties.Description = "Priorities."
			.Properties.ThumbnailPath = "20210427_092239.jpg"
			.Properties.Keywords = "Coronavirus,Maui,Cottage,Bamboo Cottage,Cottage,Papalaua Beach"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "4/27/2021"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="20210427_044110.jpg" class="Left">

<p id=Extract>We always love spending the night at Papalaua, anyway. What sleeping on our mattress
in the back of car lacks in comfort, it more than makes up for in atmosphere. Besides,
we couldn't pick up our next truck from U-Haul until they opened at 9. So we would be
able to sleep in, to some extent.</p>

<img src="20210427_045007.jpg">

<video autoplay loop>
	<source src="20210427_092239_576p.mp4" type="video/mp4">
</video>

<p>That even gave Ella a chance to go for a swim.</p>

<img src="20210427_092716.jpg">

<img src="20210427_123152.jpg" class="Right">

<p>There had been no 20-foot trucks available at U-Haul; we had to take a 15-footer.
I didn't really mind, thinking the shorter truck might be easier to take along Hana Highway.
However, it turned out that some of the parts were longer than the truck. Keith had to stop at
Lowe's for a few red flags to tape to the extended parts of the cargo.</p>

<p>The trip to Serenity Slope was surprisingly not awful, considering I was going in the 
very early afternoon. But that might have worked in my favor, as most tourists were already
in Hana, and it was too early for most of them to be heading back.</p>

<p>I didn't help unload, as I was exhaausted. Besides, the driver doesn't 
normally load or unload. Besides, Zach was building a garage or storage unit to put the
compoents in, to keep them dry until they were needed for the construction.
So he actually decided to let those pieces remain in the truck for a day while he
completed his structure.</p>

<p>Meanwhile, I slept.</p>

</asp:Content>
