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
			.Properties.Title = "Dramatic Skies"
			.Properties.Description = "We basically took the day off today; it rained a lot. But the skies!"
			.Properties.ThumbnailPath = "20200620_082149.jpg"
			.Properties.Keywords = "Coronavirus,Maui"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "6/20/2020"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>It rained a lot today so we basically took it off, with Keith playning video games and me working on this blog.
However, during breaks in the weather I ran the quad up top to check on things, and the skies were just amazing! So, enjoy.</p>

<img src="20200620_080747.jpg" />
<img src="20200620_082149.jpg" />
<img src="20200620_082159.jpg" />
<img src="20200620_170053.jpg" />
<img src="20200620_193801.jpg" />

</asp:Content>
