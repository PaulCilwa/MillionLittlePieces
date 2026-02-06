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
			.Properties.Title = "The Family Dogs"
			.Properties.Description = "How much are those doggies in the window?"
			.Properties.ThumbnailPath = "Badge.jpg"
			.Properties.Keywords = "Dogs,Family Dogs"
			.Properties.Author = "Paul S Cilwa"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Badge.jpg">

<p id=Extract>I love all animals&mdash;yes, even spiders and jellyfish. (Although I admit to being less fond of flies and mosquitoes.)
And of course, I love cats. But I am what you would call a dog person. I love all dogs and they all seem to love me. So, of course,
I live with dogs when possible. Currently our dogs are Ella and Lilly (pictured). But this section of my site celebrates
all the dogs I've loved.</p>

</asp:Content>
