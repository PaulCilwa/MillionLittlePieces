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
			.Properties.Title = "Michael Manion"
			.Properties.Description = "Photos and stories of my first husband."
			.Properties.Keywords = "Michael Manion"
			.Properties.Author = "Paul S Cilwa"
			.Properties.ThumbnailPath = "Michael.jpg"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Michael.jpg" class="Right">

<div id=Extract>
  <p>One of the nicest things about being gay, is that most gay people, after
  having ended a relationship, remain friends, even close friends, after that end.</p>
  <p>Michael Manion was my second gay relationship, my first husband, and now, 
  remains my dear friend and grandfather to our grandchildren.</p>
</div>

</asp:Content>
