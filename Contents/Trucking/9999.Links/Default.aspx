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
			.Properties.Title = "Links"
			.Properties.Description = "A collection of links to Truck Drivin' and Road Safety sites."
			.Properties.Keywords = "18-Wheeler,Truck Driving,Big Rigs,Schneider,Truck Driver"
			.Properties.ThumbnailPath = "Links.png"
			.Properties.Updated = "09/12/2017"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Links.png" class="Right Icon" />

<p id="Extract">Here are links to other sites that truckers, trucker-wannabes, and gay 
	truckers might find of interest.</p>

<ul>
	<li><a href="../Trucker_Health_Project_assess_final[1].pdf">Trucker Health Project</a></li>
	<li><a href="http://www.schneider.com">Schneider's corporate site</a></li>
	<li><a href="http://www.econlib.org/library/Enc/TruckingDeregulation.html">History of Trucking Deregulation</a></li>
	<li>How to <a href="http://www.olblueusa.org/video/streaming/tire_blowout.html">Maintain Control</a> During A Blow-Out (Awesome Video!)</li>
	<li><a href="http://www.safeny.ny.gov/">Description of the &quot;No-Zone&quot;, where cars are invisible to truck drivers.</a></li>
	<li><a href="http://www.freightcapital.com/factoring-safety-into-trucking.html">Factoring Safety into Trucking</a></li>
	<li><a href="http://www.truckline.com/Programs/STR/pages/home.aspx/">Share The Road</a></li>
	<li>A <a href="http://www.injuryclaimcoach.com/new-york-car-accident-guide.html">Guide</a> that covers in detail New York laws relating to car accidents</li>
</ul>

</asp:Content>
