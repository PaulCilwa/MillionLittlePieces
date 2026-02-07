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
			.Properties.Title = "Picking Up Michael"
			.Properties.Description = "How we picked Michael up at the Key West International Airport."
			.Properties.ThumbnailPath = "20170124_104943.jpg"
			.Properties.Keywords = "Gianna,Michael,Travel,Key West,Florida"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "01/24/2017"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>By this time jet lag was weighing heavily on us, since we'd been pretty busy in a non-stop way since our arrival.
So we determined not to overdo it today, in an attempt to be rested for the wedding.</p>

<p>Keith and I slept in. Since today was the day my ex, Michael, who is still the kids' stepdad, was to arrive, the rest of us got together for breakfast at Le Bistro On Duval before he arrived.</p>
<img src="20170124_104642.jpg" />

<p>Since Gianna had had a nap the day before, she was her usual charming self.</p>
<img src="20170124_104943.jpg" />
<img src="20170124_104945.jpg" />

<p>We exchanged the scooter for a golf cart, since a scooter can't hold three passengers, and tooled on over to the airport to pick Michael up at the appointed time. The airport has been greatly built up since I came here in the '90s, but this sign suggested that it's still pretty laid back.</p>
<img src="20170124_141406.jpg" />

<p>On our way back, I took a detour to show Michael and to photograph the new vacation house Jenny had just bought.</p>
<img src="20170124_152058.jpg" />

<p>With Michael exhausted from his trip, and Keith and I still a bit jetlagged, I made dinner (beef and broccoli and shrimp and pasta); we watched the sunset from our veranda.</p>
<img src="20170124_175813.jpg" />


<aside class="Right">"STTNG" is short for <i>Star Trek: The Next Generation</i>, for those of you who are lacking in nerd skills.</aside>

<p>Then, since we call it Time-Travel Tuesday, we went inside to watch a time-travel movie 
(<i>Synchronicity</i>) on Netflix, plus a few more STTNG episodes before retiring for the evening.</p>

</asp:Content>
