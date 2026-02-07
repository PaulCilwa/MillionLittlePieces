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
			.Properties.Title = "1999: Western Europe"
			.Properties.Description = "All about Paul and Michael's 1999 Trip to 10 countries in Western Europe."
			.Properties.Keywords = "Western Europe,Europe,Travel"
			.Properties.ThumbnailPath = "01.Paris\024_EiffelTower.jpg"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<h3>Michael and Paul's Trip To Europe</h3>

<img src="01.Paris/024_EiffelTower.jpg" class="Left">

<p>Although Michael had been to Europe four times before, and I had been twice 
before (both in 1999), we had never there been together&hellip;until this December!</p>

<p id=Extract>I had a leftover ticket from a cancelled class earlier in the year, and I 
needed to use it before years' end. Also, I had, by now, accumulated enough 
frequent flier miles to get another ticket for Michael. So&hellip;voila! A trip to 
Europe!</p>

<p>Well in advance, we purchased a Eurailpass for two, entitling us to unlimited 
train rides throughout nearly all the Western European countries. (Great Britain 
is the significant holdout.)</p>

<p>I flew from Boston, and Michael boarded his plane in Phoenix, both flights 
starting on December 3rd. Michael went by way of St. Louis and New York; while I 
flew directly from Boston to London, and from there to the Charles de Gaulle 
airport in Paris. I arrived an hour or so after Michael, so he met me at the 
customs gate and then, we were on our way!</p>

<p>We visited the following places; click to read about and see photos from each 
one:</p>

</asp:Content>
