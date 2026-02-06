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
			.Properties.Title = "Dominic Shows Me The Pool"
			.Properties.Description = "Dominic loves to show me things."
			.Properties.ThumbnailPath = "20190826_150231.jpg"
			.Properties.Keywords = "Dominic"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "08/26/2019"
			.Properties.Posted = "11/01/2022"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>My youngest grandson, Dominic, loves to lead me around and show me
things in his palatial home when I visit. Today he showed me his
pool.</p>

<img src="20190826_150057.jpg" />
<img src="20190826_150138.jpg" />
<img src="20190826_150156.jpg" />
<img src="20190826_150231.jpg" />

<p>Dominic's older sister, Gianna, dropped by to make sure she wasn't missing out on anything,
and to make sure we didn't miss out on the playground, which is adjacent to the pool.</p>
<img src="20190826_162703.jpg" />
<img src="20190826_162741.jpg" />

</asp:Content>
