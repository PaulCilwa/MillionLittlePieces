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
			.Properties.Title = "Don't Be Alarmed"
			.Properties.Description = "Adventures with fire alarms."
			.Properties.ThumbnailPath = "20230105_024259.jpg"
			.Properties.Keywords = "Autobiography"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "01/05/2023"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="20230105_174258.jpg" />

<p id=Extract>What's worse than being awakened in the middle of the night by a fire
alarm? Being awakened in the middle of the night by the fire alarm
<b>when there's no fire!</b></p>

<img src="20230105_024259.jpg" />

<p>That's right, the dogs and I were sound asleep and sometime around 1:30 AM the fire
	alarm started shrieking. I woke instantly, of course; but there was no smell of smoke.
	The dogs were terrified; the high pitch hurt their ears. After a few minutes it
	stopped&mdash;and then started again.</p>

<img src="20230105_041321.jpg" class="Left" />

<p>Obviously I couldn't sleep through that racket. I had to scoop up some clothes
	and took the dogs to the car and drove to my daughter, Jenny's house. I was quiet
	and got the doggies to the side porch where Jenny has set up a doggie daycare for them.</p>

<p>I have a room here, as well. In fact, we've decided I'm going to move in with her
	At the beginning of March, when my lease is up.</p>

<p>I'm not quite ready to move, yet. For one thing, all my stuff is still here and I'm not sure
	how to get it moved to Jenny's. Not the furniture, but my personal stuff, like books and
	computers equipment.</p>

<p>But it sure was handy to have a place to go when the alarm is alarmed.</p>

</asp:Content>
