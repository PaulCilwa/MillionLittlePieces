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
			.Properties.Title = "Ocean Swimming in Nassau"
			.Properties.Author = "Paul S. Cilwa"
			.Properties.IncludeOnTimeRibbon = False
			.Properties.Description = "First swim in the Atlantic in years."
			.Properties.ThumbnailPath = "Me_Swimming.jpg"
			.Properties.Keywords = "Places,Bahamas"
			.Properties.Occurred = "07/02/2025"
			.Properties.Published = True
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

    <img src="Quality_Home_Centre.jpg" />

	<p id='Extract'>Well, I slept <i>really</i> well last night, despite the
		air conditioning being a little cooler than I'm used to. Of course,
		I was also exhausted from yesterday's travel after almost no sleep
		the night before.</p>

	<p>My daughter, Jenny, does remote work and is doing so here. But her
		hours assume she's still in Arizona. So she doesn't start until 11 local time.
		That means we were able to make a quick shopping trip before she started
		work. There were several things I couldn't bring, notably a keyboard
		and mouse for the computer I did bring.</p>

    <img src="Beelink.png" class="Right" />

	<p>What happened was, when I was packing, I noted the TSA combination lock
		on the carry-on sized suitcase I was bringing. Now, even though I intended
		to use it as a carry-on, I decided to check the lock. The suitcase was
		almost full anyway, so I tried locking it to be sure I would be able to
		<i>unlock</i> it. I know, dumb. And of course I couldn't unlock it, because
		the combination it was set to, was <i>not</i> the combination to unlock it.
		And no one knew what that might be, since Jenny insisted she had never
		changed it from whatever it had been. So I couldn't add the wireless keyboard
		and mouse, although I had already packed my BeeLink Mini.</p>

	<p>Thus, I needed a wireless keyboard and mouse, the kind of thing one might
		pick up at Walmart. But <i>there are no Walmarts in Nassau.</i> There is, however,
		a place called the Quality Home Centre that Jenny said was "<i>like</i> a
		Walmart".</p>

	<p>To be honest, I hadn't expected to find any motorized shopping carts on the
		island. But Quality Home Centre had <i>one</i>, which I gratefully used.</p>

    <img src="QHC.jpg" />

	<p>I judged the place to be less of a Walmart, and more of a cross between Home Depot
		and Bed, Bath and Beyond. They sold a number of decorative items, which Jenny
		needed for the condo, but no food.</p>

	<p>However, it turned out they were the anchor store of a mall, and just outside the
		doors opposite the ones from the parking lot, was an electromics store
		that had the wireless keyboard and mouse set I needed (and which I'm using to
		type this paragraph!)</p>

    <img src="20250704_110947.jpg" />

	<p>So we got breakfast sandwiches at Burger King on the way back.</p>

	<p>Jenny had rented a cabana at the Palm Cay beach, so she could work while looking at the ocean.</p>

    <img src="20250702_122314.jpg" />

	<p>A nice lady came by to take food and drink orders. Jenny and I each ordered
		chicken wings. (I was a little surprised that the wings had not been de-boned,
		but they were tasty nonetheless.)</p>

    <img src="Me_Swimming.jpg" />

	<p>Finally I decided to swim while Jenny worked. I wasn't wearing a proper bathing
		suit but I was wearing quick-dry shorts that would serve. I was able to walk to the
		beach with no worries, but the sand was soft as I approached the water and I couldn't
		keep my balance, so I wound up crawling into the sea. Once in the water, though,
		I had no problem swimming. Floating, really. The water was warm, over 80&deg;F. 
		I was still sleepy so I actually dozed a little while floating. (I tend to bob
		like a cork, especially in salt water.)</p>

    <img src="PalmCayBeach.jpg" />

	<p>The swimming area is protected by jetties. Since Maui (where I used to live)
		also has jetties that were constructed by aboriginal Hawaiians, I was curious
		about these. But it turns out they were built specifically as part of the
		$200 million Palm Cay development project, which began in 2010. Unlike the 
		Hawaiian jetties, which often have cultural and historical significance tied 
		to indigenous engineering and fishing practices, Palm Cay’s jetties serve 
		practical purposes for the marina and beach club, supporting boat docking, 
		shoreline stabilization, and recreational access.</p>

	<p>In other words, they create a calm area perfect for non-athletic swimming
		and floating. Jenny (who joined me when a client canceled) remarked that
		the water was rougher than usual, probably due to the storm systems
		currently affecting the whole east coast of North America. But I didn't
		find it rough at all, especially after swimming in Maui!</p>

	<p>Unfortunately, I can't stay here forever. The rules for visiting the Bahamas
		specify an 8-month limit. (That can be extended for people who wish to emigrate.)</p>

	<p>Anyway, tomorrow we are going to try for more shopping. And there's a pool
		right next to the condo, which I may try out.</p>

</asp:Content>
