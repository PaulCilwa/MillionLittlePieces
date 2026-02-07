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
			.Properties.Title = "2008: Ensenada"
			.Properties.Description = "All about our family cruise to Ensenada, Mexico."
			.Properties.ThumbnailPath = "2008-01-04.Cruise_Day_1/Big_Papa_and_Zach.JPG"
			.Properties.Keywords = "Places,Cruise"
			.Properties.Author = "Paul S Cilwa"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="2008-01-04.Cruise_Day_1/Big_Papa_and_Zach.JPG">

<p id=Extract>Ensenada, Mexico, is a town whose primary purpose seems to be port-of-call for cruise ships. And
it's primary draw seems to be that, as a Mexican town, the signs and people communicate, mostly, in Spanish;
so it <i>feels</i> like a foreign country. Which it is. But is that really adequate justification for a visit?
Or it is the cruise that is its own justification?</p>

</asp:Content>
