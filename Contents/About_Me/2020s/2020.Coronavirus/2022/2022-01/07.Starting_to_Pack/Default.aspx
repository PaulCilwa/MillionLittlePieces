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
			.Properties.Title = "Starting to Pack"
			.Properties.Description = "It only took a week of thinking about it."
			.Properties.ThumbnailPath = "20220107_063616.jpg"
			.Properties.Keywords = "Coronavirus,Maui"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "01/07/2022"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="20220107_063616.jpg"/>

<p id=Extract>Well, we've known for a week we had to pack. I have to wait on
Keith, whose stuff is all piled on top of mine; and he's been trying to organize
his thoughts, I guess, before attacking the actual things. In any case, we
got started (in earnest) today.</p>

<p>The first thing I noticed was the amount of dust that arose when I picked up
pretty much anything.</p>

<video autoplay loop>
	<source src="20220107_085835.mp4" type="video/mp4">
</video>

<div class="PhotoPanel">
	<div class="PhotoRow2">
		<img src="20220107_105151.jpg"/>
		<img src="20220107_115843.jpg"/>
	</div>
</div>

<p>As each box was packed, Keith had to take it to the quad trailer,
to be towed up to the car and taken to the post office. Nearly all his
belongings are books and video games, and those can be sent by media
mail, which rarely went over $25 for each box of such.</p>

<p>So&hellip;we still have a long way to go, and it's looking like
I'm going to be the one doing most of the packing, since Keith's
ticket to the mainland is set for the next few days.</p>

<img src="20220107_122732.jpg"/>

</asp:Content>
