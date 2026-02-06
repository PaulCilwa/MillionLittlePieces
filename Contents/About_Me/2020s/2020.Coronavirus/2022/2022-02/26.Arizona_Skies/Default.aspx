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
			.Properties.Title = "Arizona Skies"
			.Properties.Description = "Arizona isn't Maui, but it often has even more spectacular skies."
			.Properties.ThumbnailPath = "20220203_184155.jpg"
			.Properties.Keywords = "Coronavirus,Maui"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "02/26/2022"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="20220203_184155.jpg"/>

<p id=Extract>My new apartment has a balcony that overlooks the pool, but it also
faces West and thus provides a nice frame for the amazing sunsets we
have here almost every night. Plus, while driving at sunset, it's
easy to capture one.</p>

<img src="20220205_183233.jpg"/>
<img src="20220217_065311.jpg"/>
<img src="20220220_125303.jpg"/>
<img src="20220220_180856.jpg"/>
<img src="20220220_182226.jpg"/>
<img src="20220225_183009.jpg"/>
<img src="20220227_183200.jpg"/>

</asp:Content>
