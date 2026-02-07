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
			.Properties.Title = "Haleakal&amacr; from Top to Bottom"
			.Properties.Description = "From a high altitude grove to the summit, ziplining, navigating the Road to Hana and camping at sea level...all in one day!"
			.Properties.ThumbnailPath = "Badge.png"
			.Properties.Keywords = "Places,Hawaii,Maui,Haleakal&amacr;"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "6/7/2018"
			.Properties.region = "US-HI"
			.Properties.placename = "Mt. Haleakal&amacr;"
			.Properties.position = "20.6;-156.0"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<aside>
  <table class="Vertical">
    <tr>
      <th>Travel Day</th>
      <td>2</td>
    </tr>
    <tr>
      <th>Starting Point</th>
      <td>Hosmer's Grove, Haleakal&amacr; National Park</td>
    </tr>
    <tr>
    	<th>Via</th>
    	<td>Haleakal&amacr; Summit</td>
    </tr>
    <tr>
    	<th>Via</th>
    	<td>Skyline Eco-Adventures Haleakal&amacr;</td>
    </tr>
    <tr>
    	<th>Via</th>
    	<td>The Road to Hana</td>
    </tr>
    <tr>
    	<th>Via</th>
    	<td>Waianapanapa State Park</td>
    </tr>
    <tr>
      <th>Ending Point</th>
      <td>Kipahulu Campground</td>
    </tr>
    <tr>
      <th>Miles Covered</th>
      <td>92.2</td>
    </tr>
  </table>
</aside>

<img src="Map.gif">

<img src="Badge.png" class="Icon Left">

<p id=Extract>Hawaii's Mount Haleakal&amacr; makes up 75% of the island of Maui and is 10,023 feet high.
In Hawaiian, it's name means &quot;House of the Sun&quot;; in today's world, it houses Haleakal&amacr; National
Park, which extends to the summit at one end, and to the sea on the other. In between are fantastic
views, wild changes in temperature, hiking, ziplining, road trips and more. And we did most of them
<i>in one day</i>.</p>

</asp:Content>
