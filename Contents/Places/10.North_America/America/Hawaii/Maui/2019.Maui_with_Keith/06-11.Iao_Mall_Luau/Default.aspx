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
			.Properties.Title = "Iao Valley, a Mall, a Lost Key, and a Luau"
			.Properties.Description = "Hiking and eating, Hawaiian-style."
			.Properties.ThumbnailPath = "Map.gif"
			.Properties.Keywords = "Places,Hawaii,Maui"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "6/11/2019"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<aside>
  <table class="Vertical">
    <tr>
		<th>Activity Day</th>
		<td>6</td>
    </tr>
    <tr>
		<th>Starting Point</th>
		<td>Camp Olowalu</td>
    </tr>
	<tr>
		<th>Via</th>
		<td>Iao Valley</td>
	</tr>
	<tr>
		<th>Via</th>
		<td>Queen Ka'ahumanu Center</td>
	</tr>
    <tr>
		<th>Via</th>
		<td>Camp Olowalu</td>
    </tr>
	<tr>
		<th>Via</th>
		<td>Myths of Maui Luau at the Royal Lahaina Resort</td>
	</tr>
    <tr>
		<th>Ending Point</th>
		<td>Camp Olowalu</td>
    </tr>
    <tr>
		<th>Miles Covered</th>
		<td>60.9</td>
    </tr>
  </table>
</aside>

<img src="Map.gif">

<p id=Extract>Today's itinerary included a hike to an historical Hawaiian battle site; lunch at
a mall devoted to a Hawaiian queen; a float in the ocean that nearly ended in disaster, and a luau.</p>

</asp:Content>
