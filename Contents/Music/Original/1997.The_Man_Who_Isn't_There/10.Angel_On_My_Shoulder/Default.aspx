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
			.Properties.Title = "Angel On My Shoulder"
			.Properties.Description = "Track 10 from my 1997 album 'The Man Who Isn't There'."
			.Properties.ThumbnailPath = "Angel-on-shoulder.jpg"
			.Properties.Keywords = "Music,Original,Man Who Isn't There"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "08/13/2017"




		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Angel-on-shoulder.jpg">

<p id=Extract>This innocent little tune from the sixties kept me going for awhile, when I desperately needed to believe that my
<i>true</i> love, as opposed to the guy I started off the year with, was right around the corner.</p>

<div class="Song Horizontal">
	<h2>Angel On My Shoulder</h2>
	<h3>By Shelby Flint</h3>
	<audio controls="controls"><source src="10.Angel_On_My_Shoulder.mp3"></audio>
</div>

</asp:Content>
