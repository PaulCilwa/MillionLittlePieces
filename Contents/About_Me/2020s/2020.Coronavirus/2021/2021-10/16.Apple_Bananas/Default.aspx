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
			.Properties.Title = "Apple Bananas"
			.Properties.Description = "Maui grows some especially delicious bananas that you've probably never tried."
			.Properties.ThumbnailPath = "20201006_161029.jpg"
			.Properties.Keywords = "Coronavirua,Maui,Bananas,Apple Bananas"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "10/16/2021"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="20201006_161029.jpg"/>

<p id=Extract>Apple bananas are one of the most popular varieties of banana that
you will find on Maui. These bananas are shorter and sweeter than the
Cavendish bananas you're used to at the store. They also have hints
of apple and strawberry flavors, which makes them more interesting.</p>

<img src="20210411_133227.jpg"/>

<p>Like all bananas, apple bananas are a good source of potassium, but 
they are actually higher in vitamins A and C than Cavendish bananas.</p>

<img src="20210411_133247.jpg"/>

<p>We had a stand of producing apple banana trees on Lot D. Although we've sold
that lot, the new owners gave me permission to harvest the bananas until they move over,
in three years or so.</p>

<video autoplay loop>
	<source src="20201209_173732_460p.mp4" type="video/mp4">
</video>

<p>The bananas should be harvested when they are still somewhat green but plump.
They can then be put in a safe place (preferably a banana hook to avoid bruising the
fruit) to ripen. If you put the bananas in paper bag they'll ripen more quickly as the
ripening gas bananas exude gets caught in the bag and so works faster.</p>

<img src="20210502_090003.jpg"/>

<p>Yum! &mdash;and no &quot;supply chain&quot;issues!</p>

</asp:Content>
