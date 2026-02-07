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
			.Properties.Title = "Flying To Key West"
			.Properties.Description = "How Keith and I flew from Phoenix to Key West for my daughter Karen's wedding."
			.Properties.ThumbnailPath = "20170120_180251.jpg"
			.Properties.Keywords = "Florida,Key West,Florida Keys,Travel,Karen,Wedding"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "01/20/2017"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="../20170120_000000.jpg" alt="Key West from the Air">

<p id=Extract>This was the day that Keith and I flew 2,508 miles to attend my daughter Karen's wedding. 
It was also the first time Keith and I had flown together. (Though we only flew the first segment
<i>actually</i> in adjacent seats.)</p>

<p>Originally, I was supposed to come down just before the wedding, leaving on the 24th. But better tickets showed up, leaving on the 20th, which would give us four extra days in Margaritaville. We couldn't turn that down! &mdash;Even though that meant Keith and I would leave earlier than Karen's other step-dad (and my ex), Michael, who had gone to the effort of matching his ticket to the one I had originally.</p>
<img src="20170120_091447.jpg" />

<p>We had a brief layover in Charlotte, North Carolina. Luckily, the severe storm system that would spawn dozens of tornados and kill over 18 people had not yet manifested.</p>
<img src="20170120_180251.jpg" />

<p>Keith and I were on opposite sides of the jet on this leg. (We sat together from Phoenix to Charlotte.) On my side, I could see Florida's Gulf coast; while Keith could see the Atlantic side.</p>
<img src="20170120_202348.jpg" />
<img src="20170120_202547.jpg" />

<p>We arrived at Key West International Airport just before 10 PM. (I tried but failed to find any actual international flights taking off or landing there; but I guess hope springs eternal&mdash;especially now that they have a new parking garage.)</p>
<img src="20170120_202548.jpg" />

<p>Our accommodations, Sunrise at Seaside, are adjacent to the airport. When I called to say we'd arrived and asked for directions, I was told we could <i>see</i> the place from the airport&mdash;but would have to cross the runway to get to it, which, of course, is illegal. Plus we'd have to climb a fence with our luggage. A legal route would be a little more than a mile, so we took a taxi. I was expecting it to cost about $8 but it was $17.50. Still, that should be our only taxi ride since we are planning to rent a scooter for the remainder of our trip.</p>
<img src="20170120_202549.jpg" />

</asp:Content>
