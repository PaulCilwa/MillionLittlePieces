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
			.Properties.Title = "United States of America"
			.Properties.Description = "All the places in this wonderful country to which I've been."
			.Properties.ThumbnailPath = "USA.png"
			.Properties.Keywords = "USA,United States of America,Travel"
			.Properties.Author = "Paul S Cilwa"
			.Properties.SectionHeader = True
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="USA.png" class="Right Icon" />

<div id=Extract>
  <p>What's my favorite country? Why, <i>this</i> one, of course. The
  good old US of A. But it's not my favorite in a jingoistic sense. I've been to
  a number of other countries, and they were awesome to visit.</p>
  
  <p>But only this one is home.</p>
</div>

</asp:Content>
