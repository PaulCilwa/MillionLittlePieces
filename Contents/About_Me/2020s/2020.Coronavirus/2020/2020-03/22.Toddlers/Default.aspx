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
			.Properties.Title = "Toddlers at the Property"
			.Properties.Description = "I get a visit from the grandkids."
			.Properties.ThumbnailPath = "20200322_144654.jpg"
			.Properties.Keywords = "Coronavirus,Maui"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "3/22/2020"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>Today I got a visit from my youngest grandkids, Gianna and Dominic.
This is not in violation of social isolation, as we've been together (but with no one else)
several times in the past weeks anyway&hellip;including a couple days ago. So the
property is a good place to be outside <i>without</i> exposure to any viruses.</p>

<img src="20200322_144654.jpg" />
<img src="20200322_161740.jpg" />
<img src="20200322_161749.jpg" />
<img src="20200322_161756.jpg" />

</asp:Content>
