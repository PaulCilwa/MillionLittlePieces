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
			.Properties.Title = "The Bahamas"
			.Properties.Description = "Places in North America."
			.Properties.Keywords = "North America,Travel"
			.Properties.ThumbnailPath = "Badge.png"
			.Properties.Posted = "11/06/2024"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

	<img src="Badge.png" alt="North America" class="Right Icon">

	<p id="Extract">The Bahamas, a stunning archipelago of over 700 islands and cays (small islets), 
		has a history as vibrant as its turquoise waters and sunlit shores. Before European contact, 
		the islands were home to the Lucayan people, a branch of the Ta&iacute;no, who had settled 
		these islands over a thousand years ago. Their peaceful communities thrived until the arrival 
		of Christopher Columbus in 1492, marking the Bahamas as the site of the first European landing 
		in the New World. Although the Lucayan population sadly dwindled due to colonization, traces 
		of their legacy remain woven into Bahamian culture and the archaeological sites scattered 
		throughout the islands.</p>

	<p>Today, the Bahamas are celebrated for their breathtaking natural beauty and diversity. 
		Travelers flock to see the famous blue holes of Andros, the vibrant coral reefs of Exuma, 
		and the surreal pink sands of Harbour Island. Beyond beaches and coral reefs, the Bahamas 
		offers unique experiences like swimming with the famous Exuma pigs or exploring the marine 
		caves that make up the world’s third-largest barrier reef system. With a blend of historical 
		depth, natural wonders, and modern resorts, the Bahamas seamlessly combines relaxation and 
		adventure, making it a timeless paradise for any traveler.</p>

</asp:Content>
