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
			.Properties.Title = "Visiting Omaha's Henry Dorley Zoo with Gramma"
			.Properties.Author = "Paul S. Cilwa"
			.Properties.IncludeOnTimeRibbon = False
			.Properties.Description = "I paid for my mother-in-law to visit!"
			.Properties.ThumbnailPath = "19810614_000010.jpg"
			.Properties.Keywords = "Cilwas,Omaha,Zoo,Henry Dorley Zoo"
			.Properties.Occurred = "06/14/1981"
			.Properties.Posted = "08/05/2025"
			.Properties.Published = True
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

	<p id='Extract'>One of the hesitations we had about moving to Omaha was that we'd be
		so much farther from Mary's and my parents. But I was also making
		enough money to buy people airplane tickets! And so I sent for Agnes,
		my mother-in-law and the kids' gramma, to visit us for a week.</p>

	<p>Of course, that week started with our attending Mass for the first time
		since we'd moved to Omaha&mdash;I had to look the church up in the phone
		book.</p>

	<img src='19810614_000001.jpg' />
	<img src='19810614_000002.jpg' />

	<p>All the kids loved their gramma, but Dottie and Karen especially appreciated her.
		They called her the "one gramma" to distinguish her from the "two grammas" (my
		mom and grandmother, who lived together).</p>

	<img src='19810614_000003.jpg' />

	<p>Of course when people come to visit from out of town, we have to take them to
		all the interesting things in our town. I didn't know of many Omaha attractions,
		but you can't go wrong with the zoo, right?</p>

	<img src='19810614_000004.jpg' />

	<p>In 1981, the Henry Doorly Zoo in Omaha, Nebraska stood as a proud testament to decades 
		of growth and innovation in zoological care and education. Originally founded in 1894 
		as Riverview Park Zoo, it had undergone a dramatic transformation since being renamed 
		in 1963 to honor Henry Doorly, a prominent local publisher whose wife contributed 
		significantly to its development. (Yes, named after the <i>husband</i> of the actual
		contributor!)</p>
		
	<img src='19810614_000005.jpg' />

	<p>By the early '80s, the zoo had already begun to distinguish itself nationally, with 
		the construction of the Lied Jungle underway&mdash;a bold vision to create the largest 
		indoor rainforest in the world. Visitors in 1981 could marvel at the Desert Dome's 
		predecessor, the Desert Pavilion, and enjoy exhibits that reflected a growing commitment 
		to habitat simulation and species conservation.</p>
	
	<img src='19810614_000006.jpg' />

	<p>The zoo's leadership, under director Lee Simmons, 
		was steering it toward becoming not just a regional attraction, but a pioneering force 
		in immersive, educational animal exhibits.</p>

	<img src='19810614_000007.jpg' />
	<img src='19810614_000008.jpg' />
	<img src='19810614_000009.jpg' />

	<p>The petting zoo at the Henry Doorly Zoo offered a charming, hands-on experience that 
		delighted children and families alike. Nestled near the main entrance, it featured a 
		friendly assortment of domestic animals: goats, sheep, rabbits, and occasionally 
		a docile pony&mdash;all eager for gentle pats and handfuls of feed from wide-eyed visitors.</p>

	<img src='19810614_000010.jpg' />

	<p>While we couldn't go sightseeing every day of Agnes' visit (I had to work, after all),
		we did have a pleasant visit that went a long way towards reassuring gramma and kids
		alike that, although we had moved to another state, we would still maintain contact
		with our family back home.</p>

	<img src='19810614_000011.jpg' />

</asp:Content>
