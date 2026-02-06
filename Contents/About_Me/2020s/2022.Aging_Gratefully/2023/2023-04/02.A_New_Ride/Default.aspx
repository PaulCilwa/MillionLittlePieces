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
			.Properties.Title = "A New Ride"
			.Properties.Description = "I just got a new Tesla Model 3."
			.Properties.ThumbnailPath = "20230208_000000.jpg"
			.Properties.Keywords = "Autobiography,Arizona,Superstition Mountains,Canyon Lake"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "04/02/2023"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>I got a new Tesla Model 3 a week or so ago, and it inspired me to go
riding around the Valley more than I usually do. I'm impressed by how
smoothly the car drives and how responsive it is. The handling is
exceptional, and it's a joy to navigate through the winding roads and
hillsides of the Superstition Mountains near my home.</p>

<!-- ### Add-A-Page ### 4/2/2023 9:40:47 PM ### -->
<figure>
	<p>It's also nice that it cost about $5 in electricity for about $50
worth of gas-car driving. (And my daughter is decking the house out
with solar panels, so soon not even the power to make the three
Teslas go will be free of cost.</p>
	<img src="20230208_000000.jpg" />
</figure>

<figure>
	<p>Here's something I never had to deal with on Maui: An endless line of
tanker cars on the railroad line that goes through the Valley. Oh,
well, it's a beautiful day so who cares really.</p>
	<img src="20230215_150917.jpg" />
</figure>

<figure>
	<p>In Central Phoenix I spotted this cool juxtaposition of vibrant urban
skycrapers and a modest neighborhood.</p>
	<img src="20230218_163101.jpg" />
</figure>

<figure>
	<p>With the unusual weather everyone's been experiencing, it shouldn't
have been too much of a surprise to see the Superstitions Massiff
covered with a coat of snow.</p>
	<img src="20230302_134003.jpg" />
	<img src="20230302_134558.jpg" />
	<img src="20230302_135001.jpg" />
	<img src="20230302_135012.jpg" />
	<img src="20230302_135349.jpg" />
</figure>

<figure>
	<p>A few days later I returned to find the snow melted at the lower
elevations and headed to Canyon Lake.</p>
	<img src="20230302_140703.jpg" />
	<img src="20230302_140756.jpg" />
	<img src="20230322_134137.jpg" />
	<img src="20230322_135045.jpg" />
	<img src="20230322_135814.jpg" />
	<img src="20230322_140811.jpg" />
</figure>

<!-- ### Add-A-Page End -->

<p>It's really terrific to be surrounded by such beauty. 
	And having access to it is just better.</p>

</asp:Content>
