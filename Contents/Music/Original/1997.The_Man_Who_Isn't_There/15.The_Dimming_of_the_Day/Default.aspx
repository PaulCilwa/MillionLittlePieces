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
			.Properties.Title = "The Dimming Of The Day"
			.Properties.Description = "Track 15 from my 1997 album 'The Man Who Isn't There'."
			.Properties.ThumbnailPath = "Twilight.jpg"
			.Properties.Keywords = "Music,Original,Man Who Isn't There"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "08/13/2017"




		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Twilight.jpg">

<p id=Extract>This song puts me in mind of a friend who uses his 
business concerns as a means of avoiding the really important issues in his 
life. One of those issues is the person who loves him, yet must live in the 
shadow of his conventional life. I dedicate this performance to them both, 
with the hope that they make room for the peace they so crave.</p>

<div class="Song Horizontal">
	<h2>The Dimming of the Day</h2>
	<h3>By Richard Thompson</h3>
	<audio controls="controls"><source src="15.The_Dimming_of_the_Day.mp3"></audio>
</div>


</asp:Content>
