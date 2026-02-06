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
			.Properties.Title = "Consolidating Two Solar Arrays"
			.Properties.Description = "Sometimes one is better than two."
			.Properties.ThumbnailPath = "20201123_150338.jpg"
			.Properties.Keywords = "Coronavirus,Maui"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "11/23/2020"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="20201123_135116.jpg">

<p id=Extract>As you may recall, we've been working off a second solar array while the first
one we used sat idle in back of our shed. The plan was to consolodate them, and today the
physical work to make that happen, happened.</p>

<img src="20201123_135137.jpg">

<p>Today Zach and his pal Adrian came down to move the solar panels and frame from the
back to the side location where the new panels are mounted.</p>

<video autoplay loop>
	<source src="20201123_135147_576p.mp4" type="video/mp4">
</video>

<img src="20201123_150338.jpg" class="Right">

<p>The positioning isn't ideal; early in the morning the old frame casts a shadow on part of the new
frame, obviously reducing its output for part of an hour. But it helps to remember this isn't the final
solution. The plan remains to, eventually, bring these panels up to the primary solar array amd run a
cable down from there to us in our new hut, wherever we wind up putting that.</p>


</asp:Content>
