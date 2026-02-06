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
			.Properties.Title = "Shelters"
			.Properties.Description = "The builders have assembled nearly a dozen little outbuildings."
			.Properties.ThumbnailPath = "20211027_122549.jpg"
			.Properties.Keywords = "Coronavirua,Maui"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "10/29/2021"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>So it rains a lot in East Maui. this is not news to anyone who lives
here, or indeed anywhere on Maui. Nevertheless, it seemed to take the
builders by surprise. In response, they've spent the last few weeks
assembling these metal-and-tarp shelters so they can work on cleaning
and re-sealing the bamboo that only got rain-damaged because they let
the parts sit in the weather for months past the scheduled build
date. (It was supposed to take two weeks, tops.)</p>

<img src="20210926_170620.jpg" />
<img src="20210926_182446.jpg" />
<img src="20210929_175706.jpg" />
<img src="20210930_140707.jpg" />
<img src="20211027_122549.jpg" />
<img src="20211028_113651.jpg" />
<img src="20211029_085540.jpg" />
<img src="20211031_100850.jpg" />

</asp:Content>
