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
			.Properties.Title = "Peter & Barbara's Concert"
			.Properties.Description = "If you must have a requiem, make it a Brahms'!"
			.Properties.ThumbnailPath = "Badge.jpg"
			.Properties.Keywords = "Consert,North Valley Chorale"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "04/09/2022"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Badge.jpg">

<p id=Extract>My dear friends Barbara and Peter Lafford, lived in the Phoenix
Valley for many years, before they retired to Virginia. While here,
they performed regularly with the North Valley Chorale, a non-profit
organization devoted to giving its members the oportunity to sing
large-scale pieces to the public. This week, Barbara and Peter
returned to the Valley to perform Brahm's Requiem; and I got to
attend.</p>

<img src="PhotoFix20220410035919.png">
<img src="PhotoFix20220410035849.png">
<img src="PhotoFix20220410035945.png">
<img src="PhotoFix20220410040255.png">
<img src="PhotoFix20220410040333.png">
<img src="PhotoFix20220410040229.png">

</asp:Content>
