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
			.Properties.Title = "Zachary, Sparring"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "04/18/2009"
			.Properties.Description = "For family fun, we watch Zach beat the crap out of some poor kid."
			.Properties.Keywords = "Zachary,Karate"
			.Properties.ThumbnailPath = "Warming.JPG"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>Today was Gay Pride in Phoenix (we have it early because of the excessive 
June heat) but Michael and I didn't go. That's because we were at Grandpa Pride: 
Our grandson, Zachary, won First Place at a karate sparring competition, the 
East Valley Classic, and we were there.</p>

<p>I don't actually get all the details of how the competition works. I know 
that form is more significant than weight or size. Zach competes at the 
&quot;intermediate&quot; level for 10-to-12-year-olds. However, he is actually still 9 
(his birthday is a little more than a month from now). So consider that while 
watching the video below.</p>

<img src="Venue.JPG" class="Left">

<p>The venue was the gymnasium at Stapley Junior High School. Zach had to pay $40 to compete, and we 
had to pay $6 admission each to watch. There were a lot of competitors, and a 
lot of spectators; on the other hand the gym had to be rented, and there were a 
lot of judges who I assume had to be paid, and the top 4 winners of the event 
received $100 prizes. So I don't think anyone walked away with a significant 
profit.</p>

<img src="Warming.JPG" class="Right">

<p>At Zach's level there was no prize money, just a very nice (and not cheap) plaque; plus, more 
importantly, experience in competing in a public venue.</p>

<p>Zach had been a little under the weather with a bug that's been going around, 
so he didn't go to karate class yesterday and he didn't take much time to warm 
up today, choosing instead to save his strength for the actual competition. He 
did do a little practice with Papa Michael but he definitely held back.</p>

<p class="NoPrint">So, watch the 5-minute video and see how a young student shows his stuff. (In 
most browsers you'll need to click the window below to start the video playing.)</p>

<video autoplay loop>
	<source src="Zach_Sparring_Competition.mp4" type="video/mp4">
</video>

</asp:Content>
