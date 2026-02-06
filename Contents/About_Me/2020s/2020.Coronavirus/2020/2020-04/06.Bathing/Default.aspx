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
			.Properties.Title = "Bathing In Maui"
			.Properties.Description = "Our shower runs cold but beautiful."
			.Properties.ThumbnailPath = "20200406_112558.jpg"
			.Properties.Keywords = "Travel,Health,Coronavius,Maui"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "4/6/2020"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>Eventually, perhaps even in a week or two, we expect to have a real shower with hot water.
But, in the meantime, we have to take about a 1000-foot walk and the shower is cold&hellip;and
beautiful!</p>

<p>Be still, my heart&mdash;the morning dawned without a sign of impending rain!</p>
<img src="20200406_074438.jpg" />

<p>Since it was finally a warm day, Keith and I eagerly headed for the shower&hellip;wjocj, for us. is a garden hose attached to a 1000-gallon tank of pumped water.</p><p>Water in Hawaii, whether from a well or a stream, is safe to drink as long as it hasn't yet passed through farmland. That's because the volcanic rocks act like a charcoal filter.</p>
<img src="20200406_112051.jpg" />
<img src="20200406_112558.jpg" />
<img src="20200406_112601.jpg" />

<p>Although Ella and Lilly didn't participate in the bathing, they do of course accompany us everywhere.</p>
<img src="20200406_112607.jpg" />

<p>Up on the hill, I found the cows and horses at today's hangout.</p>
<img src="20200406_150943.jpg" />

<p>Finallu, around 3 PM, we got a shower. This isn't unusual in Hawaii; and, happily, this one didn't last long. And, in fact, it was warm enough to hang out in and chat (which I've seen locals do).</p>
<img src="20200406_172244.jpg" />


</asp:Content>
