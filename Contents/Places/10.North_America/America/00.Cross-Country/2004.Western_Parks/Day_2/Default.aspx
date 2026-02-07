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
			.Properties.Title = "Western Parks: Day 2"
			.Properties.Description = "All about the second day of the trip Michael and I took Mom on to the last of the'48 states' she hadn't yet visited."
			.Properties.ThumbnailPath = "04.MomCosmos.JPG"
			.Properties.Keywords = "Western Parks,Albuquerque,New Mexico,Sundance,Wyoming,Travel"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "08/18/2004"
			.Properties.region = "US-NM"
			.Properties.placename = "Albuquerque"
			.Properties.position = "36;-106"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<h4>Wednesday, August 18, 2004</h4>

<img src="03.MichaelShops.jpg" class="Right" alt="Michael was happy with his purchases.">

<p>Today's was a long run from Albuquerque to Cheyenne, Wyoming. This suggested we get an 
early start. However, because we had arrived at our motel so late, we awoke 
late; and then it turned out there were more things we <i>absolutely had to buy</i>
and therefore another trip to Wal-Mart. Then, with a Hallmark store near the 
restaurant&hellip;well, it was, again, 2:30 pm before we got on our way.</p>

<img src="04.MomCosmos.JPG" class="Left" alt="Mom was happy with the cosmos.">

<p>We had to make frequent stops to avoid discomfort during the trip, which 
allowed us to discover the many pretty rest areas along the way. For example, at a rest area just south 
of Santa Fe, we discovered a lovely garden of purple cosmos flowers that 
attracted Mom.</p>

<p>We then hit an area of overcast, and rain, which got increasingly worse. We 
had hoped to visit the Garden of the Gods in Colorado Springs, but given the 
rain and the fact the sun had already set, there wasn't much point. (We'd 
visited there before, anyway.) We'd also hoped to visit Michael's niece, Cathy, 
who lives in Denver; but by the time we got there it was near midnight and 
dropping by would have seemed rude. The rain and flooding in Denver were so bad 
we passed no fewer than four car wrecks there. <span id=Extract>By the time we crossed the 
Wyoming border, Mom was convinced it would rain throughout our entire trip, 
which would therefore be &quot;ruined&quot;. Brought up in the Northeast,
she's never quite gotten that rain isn't always a disaster.</span></p>

<p>It was only sprinkling when we finally arrived at our motel, at 1:30 am. Mom 
immediately had us turn the TV to the Weather Channel, which confirmed her worst 
fears: Las Vegas had been flooded, as well as Denver; the cloud mass covered 
much of the Southwest and it was expected to continue to rain over Denver 
through the weekend.</p>

</asp:Content>
