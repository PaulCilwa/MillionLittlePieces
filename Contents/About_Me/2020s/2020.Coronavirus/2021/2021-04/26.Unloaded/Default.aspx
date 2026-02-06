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
			.Properties.Title = "Load #1, Unloaded"
			.Properties.Description = "Few hands make heavy work."
			.Properties.ThumbnailPath = "20210426_092624.png"
			.Properties.Keywords = "Coronavirus,Maui,Cottage,Bamboo Cottage,Cottage"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "4/26/2021"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>Having arrived home late with the fully-loaded truck containing the first
batch of parts for our assemble-it-yourselves bamboo cottage, we had to wait for morning to
begin the unloading, so I could get back to the shipping container in Pa'ia for the next
load. There's a bit of a rush because the shipping container is being rented by the day
until empty, and the daily rate ain't cheap.</p>

<p>Morning dawned beautifully. No rain would certainly make unloading easier, especially of the concrete, which doesn't deal well with getting wet.</p>
<img src="20210426_082231.jpg" />

<p>Zach did most of the unloading himself. Keith also helped, manually unloading 17 
bags of cement. Meanwhile, I was mostly resting my ankles and my nerves from the previous 
days' drive. Plus, as soon as it was unloaded, I had to return it to the container for Load #2.</p>
<video autoplay loop>
	<source src='20210426_092624.mp4' type='video/mp4'>
</video>

<p>Of course, it took many more hours to unload than Zach had anticipated; so, by the time I could get the truck back to Kahului, it was already time to return it.</p> <p>U-Haul only requires we return the truck with as much (or more) gas as it came with.</p><p>Gasoline in Maui isn't cheap.</p>
<img src="20210426_163925.jpg" />

<p>With the truck safely located at the container where it would be loaded in the morning, Keith met me and we returned to our usual spot at Papalaua Beach to spend the night.</p>
<img src="20210426_223749.jpg" />

</asp:Content>
