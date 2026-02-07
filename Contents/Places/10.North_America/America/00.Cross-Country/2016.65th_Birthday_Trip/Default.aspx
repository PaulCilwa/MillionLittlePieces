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
			.Properties.Title = "My 65th Birthday Trip"
			.Properties.Description = "How Keith and I crossed the country in search of relatives."
			.Properties.ThumbnailPath = "Map.gif"
			.Properties.Keywords = "Places,Cross-Country"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "05/07/2016"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Map.gif" alt="Map of cross-country trip.">

<p id=Extract>My fianc&eacute;, Keith, has been to the Northeast (specifically, Boston) but has not otherwise
traveled the East Coast. When I turned 65, I decided to celebrate with a nice,
long road trip. So my kids got together and, with their help, we drove cross-country to visit my
daughters in Virginia and West Virginia, and my sisters and some of their kids in Florida.</p>

<p>My intention was to live-blog along the way, but various computer and Internet issues conspired to
prevent that. But I'm home now, and have been able to (finally) post the many amazing photos of our journey.</p>

<p>If you can't make a trip like this on your own, at least you can experience it vicariously here!</p>


</asp:Content>
