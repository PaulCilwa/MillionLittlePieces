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
			.Properties.Title = "Camping Pensacola Beach"
			.Properties.Author = "Paul S. Cilwa"
			.Properties.IncludeOnTimeRibbon = False
			.Properties.Description = "Camping with the family in Florida for a wedding."
			.Properties.ThumbnailPath = "36.Splashing.jpg"
			.Properties.Keywords = "Autobiography"
			.Properties.Occurred = "04/30/1983"
			.Properties.Posted = "11/28/2025"
			.Properties.Published = True
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

	<img src="01.Shopping.jpg" />

	<p id='Extract'>My new job paid me well enough that, when we were invited to our
		friends' wedding in Florida, we would <i>all</i> be able to go!
		&mdash;as long as we camped.</p>

	<img src='02.Entrance.jpg' />

	<p>Mike and Ann were getting married in Pensacola Beach. Since I had previously gone to 
		the University of West Florida at Pensacola, I was already familiar with the area
		and knew that we could camp at the beach there.</p>

	<img src='03.Unpacking.jpg' />
	<img src='04.Laying_Tent.jpg' />
	<img src='05.Unfolding.jpg' />
	<img src='06.All_Set.jpg' />

	<p>We arrived just in time to set up camp and get familiar with our surroundings.</p>

	<img src='07.Karen.jpg' />
	<img src='08.Mary.jpg' />
	<img src='09.Paul.jpg' />

	<p>The wedding was lovely.</p>

	<img src='20.Ann_Michael.jpg' />

	<p>Our friend Dick had flown down from Northern California, and John spent the
		whole reception attentively watching the drummer of the live band play. At
		7, this was the first time he'd encountered live music.</p>

	<img src='21.Dot_Mary_Dick.jpg' />

	<p>Once the wedding was over, we didn't even change before running to the beach!</p>

	<img src='30.To_The_Beach.jpg' />
	<img src='31.Karen.jpg' />
	<img src='32.John_Mary_Dot.jpg' />
	<img src='33.Marsh.jpg' />
	<img src='34.Paul.jpg' />
	<img src='35.Running.jpg' />
	<img src='36.Splashing.jpg' />
	<img src='37.John.jpg' />
	<img src='38.Mary.jpg' />
	<img src='39.Paul.jpg' />

	<p>We then visited Fort Pickens, which is part of the beach park.
		Built in the 1830s as part of the coastal defense system, the fort had long since outlived its
		military role, but the place felt both monumental and eerie&mdash;arched casemates opening into
		shadow, moss and salt air softening the edges of its masonry. The most unforgettable feature was
		the battery: a long, dark tunnel that seemed to swallow you whole as you stepped inside. With no
		lights and only the faint glimmer of daylight at either end, it was a spooky passage where echoes
		lingered and imagination filled the void, a reminder that this fortress was once alive with
		soldiers, gunpowder, and the tension of defense, now transformed into a haunting relic you could
		walk through.</p>

	<img src='80.Fort.jpg' />
	<img src='81.Paul.jpg' />
	<img src='82.Exploring.jpg' />
	<img src='83.Hiking.jpg' />
	<img src='84.Following.jpg' />
	<img src='85.Climbing.jpg' />
	<img src='86.Fall.jpg' />
	<img src='87.Steps.jpg' />
	<img src='88.Cannon.jpg' />
	<img src='89.Jenny_John.jpg' />
	<img src='90.John.jpg' />
	<img src='91.Family.jpg' />
	<img src='92.Paul_Mary.jpg' />
	<img src='93.John_Jenny.jpg' />
	<img src='94.Family.jpg' />

	<p>We had to drive right back; I hadn't been working long enough at NASD to take a proper
		vacation. But we had finally been able to make a road trip for pleasure, and to not
		worry about not being able to pay the rent or electricity when we got back!</p>
	
	<img src='95.Paul.jpg' />

</asp:Content>
