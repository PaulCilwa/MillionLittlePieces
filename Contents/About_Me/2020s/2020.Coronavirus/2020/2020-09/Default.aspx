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
			.Properties.Title = "September 2020: Isolation Month 7"
			.Properties.Description = "This was the month tourism reopened, slightly, with the expected result of incresed new cases."
			.Properties.ThumbnailPath = "Cases.jpg"
			.Properties.Keywords = "Coronavirus,Maui"
			.Properties.Author = "Paul S Cilwa"
			.Properties.ReverseChildPages = False
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="../2020-08/Cases.jpg">

<p>Nationally, in addition to the spikes in COVID-19 infections (and deaths) that
seem to follow two weeks after each of his hate rallies, Trump continues to hold them.
Additional disasters adding to the fun are continuing wildfires in the Western US,
and a freak fatal <a href="https://en.wikipedia.org/wiki/2020_Utah_windstorm">wind in Utah</a> that killed one man and cut electrical
power to 200,000 homes.</p>

<img src="Hawaii.png" class="Icon">

<p id=Extract>By the end of September, Hawaii's Governor David Ige signed a
<a href="https://governor.hawaii.gov/wp-content/uploads/2020/09/2009139-ATG_Thirteenth-Supplementary-Proclamation-for-COVID-19-distribution-signed.pdf">
13th supplementary emergency proclamation</a> that extended the COVID-19 
emergency period through the end of October. The emergency proclamation left in 
place the 14-day mandatory quarantine requirement for out-of-state travelers. 
However, beginning October 15th, a pre-travel testing option will allow 
travelers an alternative to the mandatory 14-day quarantine (much as happened 
with our dogs).</p>

<p>What this meant for me, personally, was that my Doordashing side gig consisted primarily
of taking groceries to people stranded in their condos or hotel rooms during their quarantine,
and continued light traffic on my commute between Hana and Lahaina.</p>

<p>As the days got warmer, Keith (and I, when not dashing) developed the custom of 
making daily trips to a beach,
usually Koki, just to escape the heat in the cabin. Thus I took a <i>lot</i> of
postcard-like beach photos. (Any photo of a Maui beach pretty much qualifies to be a
postcard.)</p>

<img src="2020_Pool.jpg">

</asp:Content>
