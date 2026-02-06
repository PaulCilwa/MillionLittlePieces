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
			.Properties.Title = "Hunger Games"
			.Properties.Description = "As my experience with trucking expanded, so did my disillusionment."
			.Properties.ThumbnailPath = "fork-road.jpg"
			.Properties.Author = "Paul S Cilwa"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Disillusionment.jpg"  class="Icon "/>

<p id=Extract>As I started the new year, my experience as a trucker had certainly increased.
    Yet, most of the experience wasn't driving, which I did well; it was trying to wrestle with
    Schneider's very poor management of things like directions, loads, repairs&hellip;
    and my increased experience with that suggested it wasn't going to get any better.</p>

<p>Add to that the new information I'd gotten,suggesting that Schneider was actually in business,
    not to move frieght, but to train drivers for the government subsidy it got them.
    Would they actually try to annoy me so much I'd <i>quit</i> at the end of my year?
    Or would they then fire me if I didn't?</p>

<p>Time would tell.</p>

<img src="fork-road.jpg">

</asp:Content>
