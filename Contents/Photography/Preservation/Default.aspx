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
			.Properties.Title = "Preserving Your Priceless Past"
			.Properties.ThumbnailPath = "10.The_Treasured_Past/NelsonBrown.jpg"
			.Properties.Keywords = "Photography,History,Digital Photography"
			.Properties.Author = "Paul S Cilwa"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="10.The_Treasured_Past/NelsonBrown.jpg" class="Left">

<p id=Extract>It wasn't that long ago&mdash;two centuries or less&mdash;that ordinary people 
simply had to rely on their memories to recapture their pasts. Prior to 1790, 
anyone who wanted a visual representation of a person or event had to commission 
a painting of it&mdash;a relatively expensive proposition, and one which did not guarantee accuracy.
And yet, now, everyone and his brother has a digital camera of amazing capacity located in their
cell phones.</p>

<p>Yet anyone who predates digital photography will have a collection of possibly thousands of
photos, taken through the years. The photos may be loose, in albums, or in the form of slides.
Even youngsters likely have, or will inherit, the family photos of their parents.
Yet, even as you read this, those photos are fading, being eaten by fungus and insects, or becoming
so stuck to their albums they cannot be removed. All that history will soon be lost forever,
unless <i>you</i> make the effort to start preserving them <i>now</i>.</p>

<p>This section contains essays describing why and how you can save and restore those
bits of history before it's too late.</p>

</asp:Content>
