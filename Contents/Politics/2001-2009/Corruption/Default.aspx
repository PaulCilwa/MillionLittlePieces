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
			.Properties.Title = "Republican Corruption in the Bush Era"
			.Properties.Description = "Ever since Ronald Reagan, Republican politicians have increasingly used their office to rip off the ignorant fools who keep voting for them."
			.Properties.ThumbnailPath = "Meme.jpg"
			.Properties.Keywords = "Politics,Republican Corruption,Bush,Cheney"
			.Properties.Author = "Paul S Cilwa"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Meme.jpg" class="Icon">

<p id=Extract>Once upon a time, the Democratic Party was the &quot;Party of Corruption&quot;. But Democrats voted those bastards out,
because, for Liberals, honest government is far more important than party loyalty. Republican voters, on the other hand,
keep voting against their own self-interests because they would rather believe their media leaders (Rush Limbaugh and
Fox &quot;News&quot;) than actually do any reseach on their own. Poor dears.</p>

</asp:Content>
