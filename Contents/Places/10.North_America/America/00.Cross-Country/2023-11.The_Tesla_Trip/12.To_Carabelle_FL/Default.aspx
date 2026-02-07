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
			.Properties.Title = "To Carabelle, FL"
			.Properties.Description = "Day 12 of my cross-country trip in my Tesla."
			.Properties.ThumbnailPath = "20231112_061726.jpg"
			.Properties.Keywords = "Cross-Country,Tesla,Florida,"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "11/12/2023"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<table>
	<tr>
		<th>Starting Point</th>
		<th>Ending Point</th>
		<th>Miles Driven</th>
	</tr>
	<tr>
		<td>New Port Richey, FL</td>
		<td>Carabelle, FL</td>
		<td>256 Miles</td>
	</tr>
</table>

<img src="Route.jpg" />

<p id=Extract>On the 12th day of my 17-day road trip, I drove from New Port Richey to Carabelle, Florida. 
	Along the way, I admired the diverse and beautiful scenery of the Gulf Coast. I saw white sandy beaches, 
	turquoise waters, lush green forests, and charming small towns. 
	The clouds were getting heavier as I drove, creating a dramatic contrast with the bright colors of the landscape.
	But first, it was time to wake up, which as usual I did around 6 AM (with a plan to return to sleep),
	to find an awesome sunrise about to make its appearance out my sister's terrace window.</p>

<img src="20231112_061726.jpg" />

<p>After more napping, I woke to find my cousin, Sue, armed with  geneaological data regarding me, her, and our
	many in-common relatives. There was Dad's birth certificate (complete with misspellings).</p>

<img src="20231112_101424.jpg" />

<p>There were also a raft of photos I'd never seen before. I quick scanned them all onto my phone, with the
	plan to do some restoration work on them after I returned home. However, I do have some pretty powerful
	AI apps on my phone, and did a quick restoration of a portrait of Dad's.</p>

<div class="PhotoPanel">
	<div class="PhotoRow2">
		<img src="20231112_103304.jpg" />
		<img src="20231112_103304_colorized.jpg" />
	</div>
</div>

<p>After breakfast and more hugs, I returned to my car for one last look at Betty and Sue's condominium palace.
	(And yes, they own one of the boats in the marina!)</p>

<img src="20231112_111020.jpg" />

<p>Going through Cross City, Florida, I spotted the below display of American flags in honor of yesterday's
	Veteran's Day.</p>

<img src="20231112_143449.jpg" />

<p>Sadly, just past that was a kiosk adorned with confederate flags and a pro-Trump poster.</p>

<p>Assholes.</p>

<p>As mentioned, my goal was a motel in Carabelle, Florida. I didn't get there until after dark.
	But, before then, I did catch a couple of shots of the setting sun.</p>

<img src="20231112_170452.jpg" />
<img src="20231112_172424.jpg" />

</asp:Content>
