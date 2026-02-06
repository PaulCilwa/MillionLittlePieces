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
			.Properties.Title = "The House On Natal"
			.Properties.Description = "I bought a house."
			.Properties.ThumbnailPath = "2009-08-29.New_House/01.Front_Exterior.jpg"
			.Properties.Keywords = "Mesa,Arizona,Autobiography,9526 E. Natal Ave."
			.Properties.Author = "Paul S Cilwa"
			.Properties.region = "US-AZ"
			.Properties.placename = "Phoenix"
			.Properties.position = "33.520897;-112.061234"
			.Properties.Milestone = "Residence"
			.Properties.Occurred = "08/29/2009"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="2009-08-29.New_House/01.Front_Exterior.jpg">

<p id=Extract>For whatever reason, I have always had this idea in my head that home ownership is a scam. Nevertheless, Michael
<i>really</i> wanted to own a house. As did everyone else in the family. Now, it did turn out I was right&mdash;I wound up
losing the house. Still, it was fun while it lasted.</p>

</asp:Content>
