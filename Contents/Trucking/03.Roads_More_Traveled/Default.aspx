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
			.Properties.Title = "Roads More Traveled"
			.Properties.Description = "As my experience with trucking expanded, so did my disillusionment."
			.Properties.ThumbnailPath = "Badge.jpg"
			.Properties.Author = "Paul S Cilwa"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Badge.jpg" />

<p id=Extract>So, in theory, I was now a seasoned trucker. Certainly there wasn't much I hadn't seen, included
    the promised miles per month, or an improved truck, or enough money to actually live on.
    But I was committed to keeping my promise to drive for them for rest of my year,
    and I intended to keep my promise even if Schneider seemed reluctant to keep theirs.</p>

<p>Of course, their promises were always coached in, <q>We'll do our best&hellip;</q>
    and <q>If we can&hellip;</q> and <q>We'll try&hellip;</q> So, they could always claim to
    not have broken any actual <q>promises.</q></p>

<p>Whatever.</p>

</asp:Content>
