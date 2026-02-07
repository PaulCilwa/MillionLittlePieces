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
			.Properties.Title = "Farewell Till August"
			.Properties.Description = "Sunburned but happy after a week's fun with the babies, it's time for my return home."
			.Properties.ThumbnailPath = "20170628_015530.jpg"
			.Properties.Keywords = "Gianna,Dominic,Key West"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "06/27/2017"
			.Properties.region = "US-FL"
			.Properties.placename = "Key West"
			.Properties.position = "24.553584;-81.783885"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>This was to be my last day in Key West, as my flight would leave in the evening. I packed up my stuff and loaded Jenny's car with it
so I could check out and then get breakfast. (The motel had breakfast but it wasn't quite up to soup kitchen quality, so I grabbed and bacon-egg-cheese croissant
at Burger King. (Excuse me, &quot;Croissan'wich&quot;.) The last chore I wanted to accomplish before going to Jenny's: taking photos of the 
exterior of the houseboat on which I broke my leg in two places, on my <i>previous</i> trip.</p>

<p>At the marina where the houseboats are located, I spotted this cleverly-decorated unit next to the parking lot. (That's not a real pirate. Or a real person.)</p>
<img src="20170627_111027.jpg" />

<p>Since we'd had adventures every day since my arrival, I suggested we take this last day easy and just hang around the house. (Frankly, I didn't want to burn any more than I had. Even Dominic, who lives here and is in the sun every single day, had gotten some pink spots. So we just got last-minute pics of the part of the family I was about to leave behind.</p>
<img src="20170627_120000.jpg" />
<img src="20170627_121000.jpg" />
<img src="20170627_173000.jpg" />

<p>Perhaps because of the storms that went through here last week, the air was unusually clear for a summer night flight. Every now and then I would spot a particlarly exquisite chain of city lights. I didn't know where I was at the time, of course; but the GPS coordinates that got automatically included with the picture reveals this is Round Rock, Texas, just north of Austin.</p>
<img src="20170628_000657.jpg" />

<p>El Paso, Texas.</p>
<img src="20170628_010745.jpg" />

<p>And finally, after many hours in the air and waiting in airports, I could recognize the lights of Phoenix.</p>
<img src="20170628_015530.jpg" />

</asp:Content>
