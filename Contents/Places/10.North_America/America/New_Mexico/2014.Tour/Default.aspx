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
			.Properties.Title = "Camping Tour of New Mexico"
			.Properties.Description = "All about the trip my boyfriend Keith and I took through the State of New Mexico. Including many amazing photos!"
			.Properties.ThumbnailPath = "03-05.Roper_State_Park/IMG_4801.jpg"
			.Properties.Keywords = "Places,New Mexico"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "02/01/2016"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>When Keith and I started dating, he wanted me to see New Mexico, the state in which he had done most of his
growing up. It's a bit of a trip, and there were a number of places Keith wanted to see and/or
show me in the state; so we decided to make a north-to-south loop and see <i>everything</i>.</p>

</asp:Content>
