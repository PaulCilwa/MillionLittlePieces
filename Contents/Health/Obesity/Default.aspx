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
			.Properties.Title = "Weight"
			.Properties.Description = "All about maintaining a proper weight, including the surprising REAL reason humans put on excess weight."
			.Properties.ThumbnailPath = "Proper-Weight.jpg"
			.Properties.Author = "Paul S Cilwa"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Proper-Weight.jpg" alt="Proper Weight" class="Right">

<p>Carrying more weight than is optimal causes poor health and shortens
one's lifespan. This is so obvious, that major corporations (pharmaceutical, food, medicine)
have all conspired to keep us fat, and therefore buying their products in a doomed attempt
to get thin. Think that's a "conspiracy theory"? Fine&hellip;so how do YOU explain your inability to
lose weight and keep it off?</p>

<p id=Extract>I, too, had tried it all. I was obese, with the additional symptoms of obesity:
High blood pressure, sleep apnea, and diabetes. I experimented with exercise, the 
Atkins diet, and more. It wasn't until I discovered <i>toxins</i>
are the actual and ultimate reason most people get fat, that I was finally able to shed those
excess pounds.</p>

<p>But that sounds like crazy talk when one hears it out of the blue. It only makes sense
when one understands how I came to discover it. To that end&hellip;here's my journey.</p>

</asp:Content>
