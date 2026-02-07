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
			.Properties.Title = "The National Parks of the West"
			.Properties.Description = "All about the trip on which Michael and I took Mom to the last of the'48 states' she hadn't yet visited, by way of National Parks."
			.Properties.Keywords = "Western States,National Parks,Travel,Cross-Country"
			.Properties.Occurred = "08/17/2004"
			.Properties.ThumbnailPath = "TitleCard.JPG"
			.Properties.region = "US"
			.Properties.placename = "Western States"
			.Properties.position = "41;-115"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<h3>Mom Completes The &quot;Lower 48&quot;</h3>

<img src="TitleCard.JPG" alt="Mom Visits the Last of the 48 States">

<p id=Extract>It's hard to hit a moving target, but Mom decided years 
ago to visit &quot;all 48 states&quot;. Now, at 92, she found she was missing just 
three: South Dakota, Montana, and Idaho. Michael and I decided to take 
her to visit them for this year's trip. But of course, there's no point in
"going just to go." So I mapped out a route that would, in addition
to moving us through each of the three states, would allow us to visit
National Parks all along the way.</p>

<h4>Tuesday, August 17, 2004</h4>

<p>The plan was to leave when I got off work at 2pm. I work at home; so 
we should have been able to hop in the rental car and leave, right?</p>

<p>However, there was a bug in the program I was trying to find; and 
wound up taking an extra hour to try and fix it before we left (which I 
wasn't able to do).</p>

<p>Then it turned out there were things we <i>absolutely needed to buy</i>
before leaving. So, we didn't actually manage to reach the highway 
until 4:30 pm, which is rush hour. Once we left the Phoenix area behind, 
though, we made good time. Nevertheless, we did not reach our reserved 
motel room in Albuquerque until 1:30 am Phoenix time&mdash;2:30 AM, 
Albuquerque time.</p>

<img src="Overview.jpg" alt="Overview">

</asp:Content>
