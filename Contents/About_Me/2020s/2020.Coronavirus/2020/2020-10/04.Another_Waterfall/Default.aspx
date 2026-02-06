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
			.Properties.Title = "Another Waterfall"
			.Properties.Description = "We visit yet another of the uncounted waterfalls along Hana Highway."
			.Properties.ThumbnailPath = "20201004_153708.jpg"
			.Properties.Keywords = "Coronavirus,Maui"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "10/4/2020"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>Today was another day of being too hot to remain in the shed all day.
Given the choice of beach or waterfall, we decided to hang out by a shady waterfall
until it cooled down.</p>

<img src="20201004_151016.jpg" />
<img src="20201004_151029.jpg" />
<img src="20201004_151124.jpg" />
<img src="20201004_152206.jpg" />
<img src="20201004_152507.jpg" />
<img src="20201004_153708.jpg" />
<video autoplay loop>
	<source src='20201004_153719_576p.mp4' type='video/mp4'>
</video>
<video autoplay loop>
	<source src='20201004_153851_576p.mp4' type='video/mp4'>
</video>

</asp:Content>
