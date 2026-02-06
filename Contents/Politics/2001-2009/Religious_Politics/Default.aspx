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
			.Properties.Title = "Religious Politics in the Bush Era"
			.Properties.Description = "Religion and politics have always been bedfellows, because both are used to control the masses."
			.Properties.ThumbnailPath = "Meme.gif"
			.Properties.Keywords = "Politics,Religious Politics,Bush"
			.Properties.Author = "Paul S Cilwa"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Meme.gif" class="Icon" />

<p id=Extract>Prior to the founding of the the United States of America, the idea of separating Church and State
would have seemed ridiculous. After all, religion had always been used to control and maintain support from the masses
for the ruler of a country. But our Founding Fathers had different ideas. Unfortunately, and despite the fact that
it's technically an act of treason, religious Americans can't wait to throw out the one thing that actually <i>does</i>
make America great.</p>

</asp:Content>
