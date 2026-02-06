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
			.Properties.Title = "Drivers"
			.Properties.Description = "People from all walks of life with one thing in common: Unemployment."
			.Properties.Keywords = "18-Wheeler,Truck Driving,Big Rigs,Schneider,Truck Driver"
			.Properties.Occurred = "07/26/2002"
			.Properties.ThumbnailPath = "Drivers.jpg"
			.Properties.region = "US-CA"
			.Properties.placename = "Ontario"
			.Properties.position = "34.006992;-117.558324"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<h4>Friday, July 26, 2002</h4>

<img src="Drivers.jpg">

<p id=Extract>I use the pool here every day and once in a while (rarely) someone else is in 
there too, and we get to talk. I was talking today to a 32-year-old who just got 
his doctorate from a college in West Virginia for Macrobiotic Technology. He 
couldn't get a job in that field, or any professional job at all; so he is 
training to be a truck driver. My drivin' partner, Wayne, was a salesman who two 
years ago made $80,000,000 but two months ago had his car repossessed. My 
roommate was a chef. Kurtis, who drove me here from Phoenix, is retired from 
<i>both</i> the Army <i>and</i> the Navy but can't live on his pension and can't find other work.</p>

<p>This is, in fact, very much like being in boot camp. Men are here from all walks of life, 
thrown together by the common enemy of unexpected unemployment.</p>

<p>This may be what work was like in the WPA and other government programs.</p>

<p>Except the food was probably better.</p>

<img src="Button-Hook-Turn.gif" class="Right Icon" />

<p>We spent the whole day in the truck. The morning was spent backing up, over 
and over, at a pretend loading dock. I finally <i>got</i> it, and my last five attempts 
were pretty successful.</p>
    
<p>The afternoon was spent at a deserted Air Force base, 
practicing <q>button hook turns</q>. This is where you start out by aiming left, 
before turning right. It's used for tight turns on narrow streets. Usually we 
are able to do regular right turns, which are easier. All turns are complex, 
though, because you have to adjust your gear shift while slowing down, ending up 
in the gear you need to turn in (4th or 5th for a right hand turn; 5th or 6th 
for a left turn) just as you actually do the turn. You have to watch in six 
different mirrors, too, while turning, paying special attention, of course, to 
the view of the trailer as it comes entirely too close to the curb or the 
telephone pole on the corner.</p>

<p>The truck we drive says <q>United States Truck Driving School: Caution Student 
Truck Driver!</q> on both sides and the back. At least that keeps the traffic from 
getting too close to us.</p>

<img src="USTDS.jpg" />

</asp:Content>
