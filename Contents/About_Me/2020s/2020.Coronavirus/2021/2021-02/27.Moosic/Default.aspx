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
			.Properties.Title = "Moosic"
			.Properties.Description = "Music To Chew Cud By"
			.Properties.ThumbnailPath = "20210227_131845.jpg"
			.Properties.Keywords = "Coronavirus,Maui"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "2/27/2021"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="20210227_131845.jpg">

<p id=Extract>My grandson is an accompished musician and composer
(having been paid professionally to do those things). So of course
he has a music studio set up in his little container (also known as the
&quot;Zach Shack&quot;. And of course he plays the music loud? Why not?
Ain't nobody out here anyway but the cows.</p>

<img src="20210227_141530.jpg">

<p>Irresistably drawn to the strains of melodic magic, they come of an
afternoon for the free concert.</p>
	
<img src="20210227_141550.jpg">

<p>Seriously, studies have shown that bovines hear and respond to
human music. This could be because their range of hearing overlaps
ours, or perhaps they make up tunes in their heads while grazing.
In any case, dairy cows have been documented as producing more milk when
music is played in their barn. (They also seemed to prefer classical
music to heavy metal&hellip;but who doesn't?</p>

<p>These aren't dairy cows; someday, at the end of their lives,
they will become expensive grass-fed hamburgers. But meanwhile, they
are living their best lives, complete with complimentary entertainment.</p>

</asp:Content>
