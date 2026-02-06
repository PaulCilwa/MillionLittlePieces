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
			.Properties.Title = "Cailey Visits Arizona"
			.Properties.Description = "Photos of my granddaughter, Cailey Hope Kinder."
			.Properties.ThumbnailPath = "Dottie_and_Cailey_in_the_Rockies_2.jpg"
			.Properties.Keywords = "Cailey"
			.Properties.Occurred = "10/01/2001"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>Dorothy Elizabeth decided to come for a month-long visit, in October, coinciding with our bringing my 
Mom back to Florida for her winter stay there. Since we drove Mom home, it made 
sense for us to drive Dorothy and her baby, our granddaughter, Cailey, back with 
us.</p>

<img src="Dottie_and_Cailey_in_the_Rockies_2.jpg">

<p>Even though it wasn't the most direct route, we went by way of the Rockies.</p>

<img src="Paul_and_Cailey_in_Rockies_1.jpg">

<h3>The Kinders Arrive</h3>

<p>Cailey's Daddy (and Dorothy Elizabeth's fianc&eacute;, Frank) and his parents joined 
us for a weekend. Cailey was happy to meet them at the airport!</p>

<img src="03F01-11-213-10.jpg">

<p>And they were glad to see her!</p>

<img src="05F01-11-213-11.jpg">

<h3>Grand Canyon</h3>

<p>Since Cailey had never seen Grand Canyon (and neither had her father or 
Kinder-side grandparents), we had to take them all, and rode up in the Kinders' 
rental van.</p>

<img src="index.1.jpg">

<p>Frank seemed to enjoy it. Or was it just being with his baby?</p>

<img src="14F01-11-316-0.jpg">

<p>In fact they&mdash;Franks father, Joe; his mother, Kathy, and Frank himself seemed 
equally awed by the Canyon. Cailey was just happy to be with them all.</p>

<img src="16F01-11-316-1.jpg">

<img src="19F01-11-316-3.jpg">

<p>Dorothy Elizabeth's sister (and my daughter), Karen, had also come with us, 
along with my grandson, Zachary, who, having been here before, was an old hand 
at Grand Canyon.</p>

<img src="21F01-11-316-6.jpg">

<p>Or, as he put it when we got to the railing: &quot;Want <i>in!</i>&quot;</p>

<p>So, we <i>went</i> in!</p>

<img src="24F01-11-316-46.jpg">

<p>Overall, the trip was deemed a success.</p>

<figure style="width: 90%;">
  <img src="22F01-11-316-8.jpg">
  <p>Joe Kinder, Karen, Michael, Zachary, Dorothy Elizabeth, Cailey, Frank , Paul, Kathy Kinder</p>
</figure>

</asp:Content>
