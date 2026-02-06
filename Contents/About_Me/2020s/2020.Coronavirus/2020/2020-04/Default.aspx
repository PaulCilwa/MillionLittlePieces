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
			.Properties.Title = "April, 2020: Isolation Second Month"
			.Properties.Description = "Keith and I settle in."
			.Properties.ThumbnailPath = "Cases.png"
			.Properties.Keywords = "Coronavirus,Maui"
			.Properties.Author = "Paul S Cilwa"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Cases.png">
<img src="Hawaii.png">

<p id=Extract>We spent most of the month of April, Maui's first full shutdown month, exploring our property and getting used
to long-term camping, as well as saying goodbye to Jenny and the kids, who found a way to return to Arizona. Also, I got sick. 
At the time I thought it was simple food poisoning and it may well have been,
at least, partially. But months later it would come back to haunt me.</p>

<img src="2020_Pool.jpg">

</asp:Content>
