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
			.Properties.Title = "Visiting Rose"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "10/18/2009"
			.Properties.Description = "We visit Michael's niece Rose and her family."
			.Properties.Keywords = "Kingston,New York"
			.Properties.region = "US-NY"
			.Properties.placename = "Kingston"
			.Properties.position = "41.9;-74"
			.Properties.ThumbnailPath = "Visiting_Rose_04.jpg"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>Michael's late sister, Dorothy Ann, had 8 kids. Michael helped 
raise those kids in the absence of their father. And so he is very 
close to all of them. Since we were just a short drive from one of them, Rose, while attending his 
<a href="../2009-10-16-Michael's_Reunion_Get-Together/Default.aspx">40th High School Class Reunion</a>, 
we determined to drop by and hoped the others who live on the East Coast could converge.</p>

<p>Alas, only Trisha could actually make it, as the flu had swept 
the coast and several of Michael's nieces and their spouses were 
down with it.</p>

<p>Rose's house is located in the picturesque countryside of 
Kingston, New York, where she lives with her husband, Wayne, and 
children Max and Cara.</p>

<p>Michael and I were present at Rose and Wayne's wedding. And when 
our grandson, Zach, was just five months old we flew him to the East 
Coast to meet all his relatives and he and Max met at that time 
(although neither was quite old enough to appreciate the magnitude 
of the occasion).</p>

<p>The last time we saw Rose was at her mother's funeral.</p>

<p>So it was an emotional reunion in a weekend of reunions, and the 
two stood in the driveway hugging and crying long enough for me to 
play a game of FreeCell on my phone&hellip;which is okay.</p>

<img src="Visiting_Rose_01.jpg" alt="Rose and Michael greet each other.">

<p>Sadly, that's the only photo I managed to get of Rose on the trip. 
So we'll have to go back and try again!</p>

<p>I was actually pretty zonked from jet lag and dance trauma and 
took a nap for an hour or so. When I awoke, Wayne was making his 
lunch for the following week.</p>

<img src="Visiting_Rose_02.jpg" alt="Wayne cooks lunch.">

<p>I needed to print Michael's and my boarding passes for our flights 
home tomorrow. Max graciously allowed me some computer time, then 
personally <i>printed</i> the passes for me when I asked about 
turning on their printer (which was under a printer cozy).</p>

<img src="Visiting_Rose_03.jpg" alt="Max, resident computer guru.">

<p>Trish, who is a frequent visitor, clearly adores her nieces and 
Cara, especially, worships her.</p>

<img src="Visiting_Rose_04.jpg" alt="Aunt Trish and Cara.">

<p>Michael and I then took turns photographing the other with Trish&mdash;the 
only picture of me from the entire trip!</p>

<div class=PhotoPanel>
	<div class=PhotoRow2>
		<img src="Visiting_Rose_05.jpg" alt="Paul and Trish."   class="Left">
		<img src="Visiting_Rose_06.jpg" alt="Michael and Trish." class="Right">
	</div>
</div>

<p>Rose was also coming down with something so took a nap of her 
own, which is why she missed out on the camera work. As I said, next 
trip!</p>

<p>We stayed as long as we could, but inevitably had to leave. We 
had reservations at another hotel near Newark Airport and God only 
knew how long it would take me to get there! Fortunately I had 
better luck with the traffic and highways than I had on my arrival, 
so it wasn't so bad.</p>

<p>Tomorrow we fly back, making Monday a travel day, and Tuesday I 
go back to work. I expect to be thoroughly exhausted so it may be a 
few days before I actually post this, or post anything else for that 
matter. I still have a freshly-moved-into house to straighten up! 
But it was a good trip, no disasters or catastrophes and that's 
always a good thing.</p>

</asp:Content>
