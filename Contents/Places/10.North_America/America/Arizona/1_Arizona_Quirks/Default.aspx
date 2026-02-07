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
			.Properties.Title = "You Know You're In Arizona When&hellip;"
			.Properties.Description = "Humorous list of Arizona's more challenging aspects."
			.Properties.Keywords = "Humor,Arizona"
			.Properties.ThumbnailPath = "Dust_Devil.jpg"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<ul id=Extract>
	<li>You can say <q>115 degrees</q> without fainting.</li>
	<li>You can be in the snow, then drive for an hour and it will be over 100 degrees.</li>
	<li>You notice your car overheating <i>before</i> you drive it.</li>
	<li>You have to go to a fake beach for some fake waves.</li>
	<li>You discover, in July, that it only takes two fingers to drive your car.</li>
	<li><img src="Sun-Tea.jpg" alt="Sun tea" class="Right">You can make sun tea instantly.</li>
	<li>You run your air conditioner in the middle of winter so you can use your fireplace.</li>
	<li>You can say <q>Hohokam</q> and people don't think you're laughing funny.</li>
	<li>You no longer associate bridges (or rivers) with water.</li>
	<li>You notice the best parking place is determined by shade instead of by distance.</li>
	<li>You see more irrigation water on the street than there is in the Salt River.</li>
	<li>You know a swamp cooler is not a happy hour drink.</li>
	<li>You realize that Valley Fever isn't a disco dance.</li>
	<li>Hotter water comes from the cold water tap than from the hot one.</li>
	<li>You can pronounce the words, <q>saguaro,</q> <q>Tempe,</q> Gila Bend,<q> </q>San 
		Xavier,<q> </q>Canyon de Chelly,<q> </q>Mogollon Rim,<q> </q>cholla,<q> </q>Ajo<q>, and 
		</q>Tlaquepaque<q>.</li>
	<li>You actually burn your hand opening the car door.</li>
	<li>You give up on the idea of washing your car until October, because the dust storms will just get it dirty again anyway.</li>
	<li><img src="Dust_Devil.jpg" alt="Dust devil" class="Right">You know what a dust devil is.</li>
	<li>Umbrellas are not for rain. In fact, they aren't even waterproof.</li>
	<li>Sunscreen is sold year round, kept at the front of the checkout counter.</li>
	<li>Some fool can market mini-misters for joggers and some other fools will actually buy them.</li>
	<li>Eight Scottish bagpipers from Canada, dressed in full regalia, pass out from heat prostration in February.</li>
	<li>A parade for the Phoenix Suns is held at 12:00 noon in June and 500,000 people turn out in 110-degree weather.</li>
	<li>Hot air balloons can't go up, because the air outside is hotter than the air inside.</li>
	<li>No one would dream of putting vinyl upholstery in a car.</li>
	<li>You've signed so many petitions to recall governors that you can't remember the name of the incumbent.</li>
	<li>You can understand the reason for a town named <q>Why</q>.</li>
	<li>You read things entitled <q>You Know You're In Arizona!</q></li>
</ul>

</asp:Content>
