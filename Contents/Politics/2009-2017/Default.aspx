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
			.Properties.Title = "Barack Obama Administration (2009-2017)"
			.Properties.Description = "All the political posts I was moved to write during the happy days of the the best President since Kennedy."
			.Properties.ThumbnailPath = "Obama.jpg"
			.Properties.Keywords = "Politics,Barack Obama"
			.Properties.Author = "Paul S Cilwa"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Fox.jpg">

<p id=Extract>The faces on the Fox &quot;News&quot; anchors when they realized that the guy whose win was,
they thought, in the bag, lost the election, was absolutely classic. The national nightmare was over, we thought. We finally had an
honest, intelligent, educated, classy President who <i>won by popular vote</i> and had the majority of the 
American people behind him.</p>

<img src="Obama.jpg">

<p>Was he a perfect President? Of course not. I disagreed with him on a number of issues. But we agreed on more
than not; and he was always able to state his position clearly enough that one could, at least, understand where
he was coming from.</p>

<p>And especially now, I would give anything to see him back in the Oval Office again.</p>

</asp:Content>
