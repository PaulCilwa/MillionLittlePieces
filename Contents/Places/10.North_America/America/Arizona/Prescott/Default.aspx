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
			.Properties.Title = "Prescott Area"
			.Properties.Description = "Includes Willow Lake Heritage Park and Jerome."
			.Properties.ThumbnailPath = "Prescott.jpg"
			.Properties.Keywords = "Places,Arizona,Prescott"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Region = "US-AZ"
			.Properties.Placename = "Prescott"
			.Properties.Position = "35;-112"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Prescott.jpg" />

<p id=Extract>Prescott is a city in Yavapai County, Arizona. The city is the county seat of Yavapai County.
In 1864 Prescott was designated as the capital of the Arizona Territory, replacing the temporary capital at Fort Whipple.
The Territorial Capital was moved to Tucson in 1867. Prescott again became the Territorial Capital in 1877, 
until Phoenix became the capital in 1889. The city was named after author William H. Prescott, whose writings 
were popular during the Civil War. The Yavapai-Prescott Indian Tribe reservation is located adjacent 
to and partially within the borders of Prescott.</p>

<p>By the way, &quot;Prescott&quot; is not pronounced the usual way. It <i>used</i> to be (&quot;Press'-scott&quot;),
as William H. pronounced it. But some years after the naming of the town, the founder had a falling out with the
town council and moved away. In retaliation, they started pronouncing the town's name as if it rhymed with 
&quot;biscuit&quot;.</p>

<p>I'm sure <i>that</i> showed him!</p>

</asp:Content>
