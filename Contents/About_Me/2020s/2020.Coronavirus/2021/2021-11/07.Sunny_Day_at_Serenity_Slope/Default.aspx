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
			.Properties.Title = "Sunny Day at Serenity Slope"
			.Properties.Description = "Postcards from our property."
			.Properties.ThumbnailPath = "20211107_130923.jpg"
			.Properties.Keywords = "Coronavirua,Maui,Photography"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "11/07/2021"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="20211107_130923.jpg"/>

<p id=Extract>Last year at this time we had nearly non-stop rain and mud to our
calves. We've had rain this year, too, but we seemed to have gotten
the worst of it in October, Today, for example, was postcard perfect.</p>

<img src="20211107_132237.jpg"/>
<img src="20211107_132804.jpg"/>
<img src="20211107_165426.jpg"/>
<img src="20211110_135524.jpg"/>
<img src="20211111_114036.jpg"/>

</asp:Content>
