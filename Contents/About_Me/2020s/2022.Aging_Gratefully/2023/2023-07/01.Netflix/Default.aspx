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
			.Properties.Title = "What the hell, Netflix?"
			.Properties.Description = "A sex room? Really?"
			.Properties.ThumbnailPath = "20230701_162646.jpg"
			.Properties.Keywords = "Autobiography"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "07/01/2023"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>So, it seems Netflix saves a list of series and movies I have
previously watched, and presents it to me when I start the app. I
appreciate this, as I've been watching series such as <i>Perry
Mason</i> and <i>Grand Tours of the Scottish Islands</i> and this
provides an easy way for me to pick up where I left off.</p>

<p>However, this is what the screen presented me with today:</p>

<img src="20230701_162646.jpg" />

<p>Excuse me? It thinks I once watched something called, <i>How To Build A Sex Room</i>.
	I swear upon all that is usually considered holy that I <b>never</b> watched this.
	I'm 72, I live with my daughter and grandkids, and even when I was single it would never
	occur to me to dedicate a room for sex. I mean, isn't that what bedrooms are for?</p>

<p>And now I'm bothered by what Netflix must think of me.</p>

</asp:Content>
