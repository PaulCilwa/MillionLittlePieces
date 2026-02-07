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
			.Properties.Title = "California"
			.Properties.Description = "All about the visits I've made to California."
			.Properties.Keywords = "California"
			.Properties.ThumbnailPath = "Flag.gif"
			.Properties.SectionHeader = True
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Flag.gif" alt="California state flag" class="Right Book" />

<p id="Extract">When I was 5 years old, the first state other than New Jersey
I ever heard of, was California. That's because Disneyland, featured every afternoon
on the Mickey Mouse Show, was in California. I had no idea where
California <i>was</i>; but I wanted to go to Disneyland.</p>

<p>It was many years later, with my grandson Zach, that I finally got to go to
Disneyland. And it was amazing. But so is, as it turns out, the whole state. And
now that I live in Arizona, it's almost <i>convenient</i> to visit!</p>

</asp:Content>
