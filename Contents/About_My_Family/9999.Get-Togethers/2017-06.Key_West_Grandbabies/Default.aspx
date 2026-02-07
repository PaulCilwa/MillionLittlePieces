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
			.Properties.Title = "Visiting My Key West Grandbabies"
			.Properties.Description = "My daughter, Jenny, flew me down to Key West to spend time with her 3 children, ranging in age from 18 years to 10 months."
			.Properties.ThumbnailPath = "Gianna.jpg"
			.Properties.Keywords = "Places,Key West,Florida,Family Get-Togethers,Gianna,Dominic,Zach,Jenny"
			.Properties.Author = "Paul S Cilwa"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Gianna.jpg" class="Right">

<p id=Extract>When my daughter, <a href="../../1975-09-05.Jenny">Jenny</a>, is living in her home in nearby Chandler,
I come by to visit each week to play with my grandbabies and visit with my older grandson, as well as with her,
of course. But she spends summers in Key West (which is hot in summer to be sure, but 40&deg;F less than it gets
in Phoenix). And so she generously sends me to visit then as well. This section documents and displays the adventures 
we had in the Conch Republic.</p>

</asp:Content>
