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
			.Properties.Title = "An Innocent Abroad"
			.Properties.Description = "Life on the road is a unique experience, which, like revenge, is a dish best served cold."
			.Properties.ThumbnailPath = "2002-09-27.Mt_Shasta/2002-09-27.Truck_At_Mt_Shasta.jpg"
			.Properties.Author = "Paul S Cilwa"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">
<img src="2002-09-27.Mt_Shasta/2002-09-27.Truck_At_Mt_Shasta.jpg" />

<p id=Extract>And, just like that&hellip;I was a truck driver.</p>

<p>I knew that I didn't know it all. I was more concerned that I hadn't learned anything I would really
    need on the road.</p>

<p>I didn't realize how much effort it would take to <i>get</i> on the road!</p>

</asp:Content>
