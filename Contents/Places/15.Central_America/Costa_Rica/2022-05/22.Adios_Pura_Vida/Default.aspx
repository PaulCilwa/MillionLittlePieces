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
			.Properties.Title = "Adios Pura Vida"
			.Properties.Description = "Conclusion of the Costa Rica trip."
			.Properties.ThumbnailPath = "20220522_045443.jpg"
			.Properties.Keywords = "Costa Rica,San Jose"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "05/22/2022"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>The bed was comfortable and I slept well. (As well as a 71-year-old
gets to sleep, I guess.) Anyway, the next night I saw would be in my
own bed.</p>

<!-- ### Add-A-Page ### 6/23/2022 11:40:09 AM ### -->
<figure>
	<p>So, the very first thing I did on my last morning in Costa Rica, was
break the coffee mug that comes with the single-serve coffee maker.
It only slipped an inch from its platform, but it proved no match for
the solid granite countertop.</p>
	<img src="20220522_045443.jpg" />
</figure>

<figure>
	<p>My room was located just a few doors down from Jjenny and the
	Litttles'. Jenny called me and told me to look out my balcony; and,
	sure enough, there they were!</p>
	<div class="PhotoPanel">
		<div class="PhotoRow2">
			<img src="20220522_051504.jpg" />
			<img src="20220522_051646.jpg" />
		</div>
	</div>
</figure>

<figure>
	<p>As we rode out of the hotel grounds, the driver pointed out the
coffee trees growing alongside the driveway.</p>
	<img src="20220522_054633.jpg" />
</figure>

<img src="20220523_104155.jpg" />

<p>Other than having the mild annoyance that somehow United Airlines had mistaken my middle name
for a weird extension to my first, which forced me to create a new Mileage Plus account that I will
later have to merge with my real one, since, as they point out, the miles never expire.</p>

<!-- ### Add-A-Page End -->

<p>Our return flights retraced our original route coming out: We landed in Houston. However, even though it was a connecting
flight, we had to get our bags (including checked bags), go through Customs, re-check our checked bags, and get to the gate
for our final flight to Phoenix.</p>

<p>Mow, that's a lot of schlepping for anyone, but especially for a 71 year old who has trouble walking, especially when
time is of the essence. So Jenny had arranged for a wheelchair for me. Howeber, <i>somehow the wheelchair never showed up.</i>
That we made our flight at all was nothing short of a miracle; they were about to close the gate when I hobbled up to it.</p>

<p>Still, a miss is as good as a mile. We made the flight; we arrived safely; and now all that's left of our magical
trip to Costa Rica are wonderful memories, and a thousand photos to go through!</p>

<img src="../21.Flight_to_San_Jose/20220521_133056.jpg">


</asp:Content>
