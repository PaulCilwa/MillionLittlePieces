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
			.Properties.Title = "Last Day In Maui"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "05/19/2011"
			.Properties.Description = "Jason's and my last day in Maui and our return home."
			.Properties.Keywords = "Maui,Hawaii"
			.Properties.ThumbnailPath = "Maui_268.jpg"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p>Today is the day Jason and I left Maui.</p>

<p id=Extract>We awoke in our camper at Papalaua Park, where we'd spent three 
nights in a row&hellip;at no cost. I woke up first, visited the 
porta-john, and returned to find Jason still sleeping.</p>

<img src="Maui_207.jpg" alt="Jason sleeping.">

<p>I had to wake him because we had a deadline to return our camper, in order to catch our shuttle 
and make it to the airport in time.</p>

<p>We got dressed and packed up our stuff, then drove to Kihei where 
the camper place is. On the way we stopped at a Denny's near the 
beach, with outdoor seating on their second-floor balcony. (In Maui, 
even the <i>Denny's</i> are fancier!)</p>

<p>Returning the camper went without incident, but our shuttle 
wasn't there on time. I called, and they promised it would be there 
within ten minutes. Ten minutes later, and they promised <i>another
</i>ten minutes&hellip;or maybe twenty. Finally, 45 minutes late, the 
shuttle picked us up. Fortunately, it was only a fifteen-minute trip 
to the airport in Kahului.</p>

<p>We spotted another example of Maui's spasmodic need to provide 
warning signs for every conceivable mishap at the airport as we 
lined up to go through security.</p>

<img src="Maui_268.jpg" alt="Do not place children on the table.">

<p>Finally we boarded the plane and settled in for our 8-hour flight to 
Los Angeles (to be followed by a shorter flight to Phoenix). We 
tried to sleep, but instead kept reviewing the photos we'd taken 
with the digital camera.</p>

<p>We were on the way home, but were still talking about someday <i>moving</i> to Maui.</p>

<p>Would that happen? Or was Jason's anxiety, increasing in frequency and intensity,
get in the way of that?</p>

</asp:Content>
