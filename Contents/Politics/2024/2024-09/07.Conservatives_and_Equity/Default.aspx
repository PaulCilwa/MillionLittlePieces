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
			.Properties.Title = "Conservatives and Equity"
			.Properties.Author = "Paul S. Cilwa"
			.Properties.IncludeOnTimeRibbon = False
			.Properties.Description = "Why don't conservatives don't like welfare (except when they receive it)?"
			.Properties.ThumbnailPath = "Badge.jpg"
			.Properties.Keywords = "Politics"
			.Properties.Occurred = "09/07/2024"
			
			.Properties.Published = False
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

	<img src="Badge.jpg" />

	<p id='Extract'>The woman on Facebook was adamant. Incoherent, but adamant.
		<q>Democrats vote for feelings not what is best for America,</q>
		was one of her few comprehensible thoughts. I accept that this is her
		point of view. But&hellip;why should she think that &quot;feelings&quot;
		and the good of America are incompatible?</p>

<!-- ### Add-A-Page ### 9/7/2024 8:52:36 AM ### -->
<img src='Badge.jpg' />
<!-- ### Add-A-Page End -->


	
</asp:Content>
