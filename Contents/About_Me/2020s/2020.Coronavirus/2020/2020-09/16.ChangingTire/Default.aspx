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
			.Properties.Title = "Changing A Tire...Twice"
			.Properties.Description = "Sometimes you have to let loose your inner garage mechanic."
			.Properties.ThumbnailPath = "20200916_121447.jpg"
			.Properties.Keywords = "Coronavirus,Maui"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "9/16/2020"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>One of the tires on the Honda has been experiencing a slow leak. Well, not
<i>that</i> slow; it's been losing about 10 pounds a day. And it hasn't even been dieting.</p>

<img src="20200916_120710.jpg" />
<img src="20200916_120711.jpg" />
<img src="20200916_120725.jpg" />
<img src="20200916_120741.jpg" />
<img src="20200916_121447.jpg" />
<img src="20200916_122206.jpg" />

</asp:Content>
