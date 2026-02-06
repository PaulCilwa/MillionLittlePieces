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
			.Properties.Title = "Zach at 1 Week"
			.Properties.Description = "Pictures of my first grandson at one week old."
			.Properties.ThumbnailPath = "img018.jpg"
			.Properties.Keywords = "Family,Zachary"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "05/27/1999"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>At one week old, Zach could eat, sleep and poop. In addition, he had a superpower that I noticed
right off the bat: He had a calming influence on those around him. Even when he was cranky, people around him
seemed to react with less angst than is usually the case with a newborn.</p>

<img src="img009.jpg" />
<img src="img013.jpg" />
<img src="img014.jpg" />
<img src="img015.jpg" />
<img src="img016.jpg" />
<img src="img018.jpg" />

</asp:Content>
