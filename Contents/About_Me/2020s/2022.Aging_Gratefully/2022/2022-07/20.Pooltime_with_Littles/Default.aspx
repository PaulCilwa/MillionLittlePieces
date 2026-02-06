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
			.Properties.Title = "Pooltime with the Littles"
			.Properties.Description = "I love hanging out with my youngest grandkids."
			.Properties.ThumbnailPath = "20220720_122845.jpg"
			.Properties.Keywords = "Dominic,Gianna"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "07/20/2022"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>I dropped by to hang out with my littlest grandchildren. At first, it
was just the <i>very</i> youngest, Dominic.</p>

<p>He wanted to try wearing my glasses and cap. He's wanted to wear caps since he was an infant.</p>
<img src="20220720_122845.jpg" />

<p>While waiting for his sister, Gianna, to put on her bathing suit, Dom continued to talk with me,
asking various questions and looking cute as the dickens.</p>
<img src="20220720_131036.jpg" />

<p>We did finally make it into the backyard pool for an hour or so.</p>
<img src="20220720_132452.jpeg" />

<p>Yes, I still miss Maui but being close enough to the Littles 
to spend more than a couple of weeks a year with, is more than worth it.</p>

</asp:Content>
