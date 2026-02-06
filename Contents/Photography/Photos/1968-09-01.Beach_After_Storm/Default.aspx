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
			.Properties.Title = "Tropical Depression 11"
			.Properties.Description = "All the photos I took at St. Augustine Beach of the aftermath of 1968's Tropical Storm 11."
			.Properties.ThumbnailPath = "Batch004-0125.jpg"
			.Properties.Keywords = "Weather,Photography"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "09/01/1968"
			.Properties.Posted = "01/12/2016"
			.Properties.region = "US-FL"
			.Properties.placename = "Saint Augustine Beach"
			.Properties.position = "29.86;-81.27"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>Every place gets its own type of drawbacks. Arizona has heat; Minnesota has cold; 
California has earthquakes. And Florida has hurricanes and tropical storms but also tropical
<i>depressions</i> that are sometimes even worse. Still, the aftermath can be a photographic treasure.</p>

<h3>Mary Joan Cilwa</h3>
<p>On August 26, 1968, Tropical Depression Eleven developed in the northeastern Gulf of Mexico. Drifting northeastward, the depression was situated offshore Central Florida on August 28, shortly before it trekked southward and made three landfalls in Florida near Clearwater, Holmes Beach, and Venice. By early on August 29, the depression began moving northeast to north-northeastward across the state. Late on August 31, the system emerged into the Atlantic Ocean near Atlantic Beach and dissipated shortly thereafter.</p>
<img src="Batch004-0125.jpg" />

<p>The storm surge was so great that a part of the fishing pier broke off, and floated about a mile north of there to come to rest at this spot.</p>
<img src="Batch004-0126.jpg" />

<p>My sister, Mary Joan, came with me to check things out and graciously allowed me to use her as a model to give scale to the images.</p>
<img src="Batch004-0127.jpg" />
<img src="Batch004-0128.jpg" />

<p>Clearly, the weather had not yet switched to its sunny, Florida-like disposition.</p>
<img src="Batch004-0129.jpg" />
<img src="Batch004-0130.jpg" />

<h3>Mary Joan at the Beach</h3>
<p>We returned later to another section of beach (and a different wardrobe; I think Mary Joan was getting into the modelling aspects of our day).</p>
<img src="Batch004-0131.jpg" />

<h3>Mary Joan with Sammy the Dog</h3>
<p>At the beach by A Street, we found Sammy, a the dog of our neighbor when we lived on C Street. Yes, people used to let their dogs wander the neighborhood.</p>
<img src="Batch004-0132.jpg" />


</asp:Content>
