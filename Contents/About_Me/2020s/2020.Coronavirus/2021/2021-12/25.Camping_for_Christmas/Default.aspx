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
			.Properties.Title = "Camping for Christmas"
			.Properties.Description = "Keith and I decided to spend Christmas at the beach."
			.Properties.ThumbnailPath = "20211225_072423.jpg"
			.Properties.Keywords = "Coronavirua,Maui,Christmas"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "12/25/2021"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>It's still raining in Hana, and since Keith and I were at Papalaua
Beach anyway, why not spend Christmas here?</p>

<img src="20211225_072423.jpg" />
<img src="20211225_091554.jpg" />
<img src="20211225_120522.jpg" />
<img src="20211225_181150.jpg" />
<img src="20211225_197507.jpg" />

<p>Merry Christmas and Happy Holidays to all, and to all a good night!</p>

</asp:Content>
