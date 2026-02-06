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
			.Properties.Title = "The Posada Menendez Restaurant"
			.Properties.Author = "Paul S. Cilwa"
			.Properties.IncludeOnTimeRibbon = False
			.Properties.Description = "Serving up fun."
			.Properties.ThumbnailPath = "1969.01.Posada_Menendez.jpg"
			.Properties.Keywords = "Autobiography"
			.Properties.Occurred = "06/20/1969"
			.Properties.Posted = "10/30/2024"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

	<img src="1969.01.Posada_Menendez.jpg" title="The Posada Menendez Restaurant, circa 1969." />

	<p id='Extract'>After more than 55 years, I no longer remember how or why I began working at
		St Augustine's Posada Menendez Restaurante; only that I did. And I surely wasn't there for long,
		maybe a couple of years of nights and weekends, working with people who became friends,
		at least for a while.</p>

	<p>The Posada Menendez Restaurant was a notable spot in St. Augustine, especially around the 
		1960s when it added to the historical city's vibrant dining scene. 
		Of course, I knew nothing of such things at 18.
		It was located in a building (that I was certain was haunted) 
		with Spanish colonial influences, echoing the area's deep-rooted Spanish heritage. 
		The restaurant was often celebrated for its atmosphere, which provided both locals and visitors with 
		a blend of classic Spanish cuisine and flavors reflecting St. Augustine’s history.</p>

	<img src='1969.02.Paella.jpg' />

	<p>Typical dishes, of which we employees could have one per shift, included <i>paella</i>,
		<i>arroz con pollo</i>, and fresh-caught fish. At this time I was unaware that a restaurant
		hires a chef to invent the dishes to be served. I only knew that the cook was a
		darling lady, a large woman who looked like she ate half of what she cooked, but
		with a heart larger still. And I mention this because of its rarity in 1969: She was
		Black. But the four owners of the place were <i>not</i> racists, and also hired
		a diverse wait staff.</p>

	<img src='1969.02.Hubert_Foster.jpg' title="Hubert Foster" />

	<p>They also hired a blind pianist, Hubert Foster. Since I was (and am) a great lover
		of music myself, we spent time chatting in between his pieces and my tables.</p>

	<p>I've been trying to remember the names of the owners. It was two couples, a younger
		one (in their early 30s) and an older one (in their 40s or 50s). The younger guy
		was Pete, and I think the older guy was also Pete. I'll always remember the younger
		wife telling me, as I was collecting dinners to take to the dining room, that
		it would be faster if I used <i>both</i> hands instead of just one, to grab plates.</p>

	<p>Then there was the day the vacuum cleaner broke. One of my jobs was to vacuum the
		dark red wall-to-wall carpet that covered the floors. But, on this particular day,
		the vacuum cleaner was broken. And the floor <i>really</i> needed it. Only a waitress,
		Margaret, was there; I told her I was running home to borrow my mom's vacuum. Which I did.</p>

	<p>Of course, I lived a good half mile from the restaurant, and I was on foot. So by the time
		I got back opening time was just a half-hour away and Pete's wife (I'm thinking Andrea, but
		I'm not sure. We'll call her Andrea for now) was <i>livid</i>. She found me vacuuming.
		"We don't pay you to come to work 45 minutes late!" she screamed. (Today we'd call her a Karen.)
		She didn't give me a chance to respond, and I didn't. But as soon as she'd calmed,
		Margaret took her aside, explained that I had gone home to get <i>my own vacuum cleaner</i>
		because <i>hers didn't work</i>, and that, in Margaret's opinion, I should be given a raise
		rather than crap.</p>

	<p>That was the first time in my life I remember anyone standing up for me.</p>

	<img src='1970.Margaret_Fleck.jpg' title="Margaret Fleck" />

	<p>So Margaret and I became best friends, at least at work. But also out; I met her husband,
		Don; we went to a hypnotist show together and Don hired me to work as a lifeguard
		at the Ponce de Leon Motor Lodge, where he was night clerk and, apparently,
		lifeguard manager.</p>

	<p>Cleaning up after closing time, usually alone or with the Petes going over books
		in the upstairs office, I first experienced that light-bending effect from the corners of
		my eyes. That's where you notice a flicker of something off to the side, but when
		you look, there's nothing there and nothing moving.</p>

	<p>Years later, after I read <i>The Celestine Prophecy</i> and its sequel, <i>The Ninth Insight</i>,
		I recognized author James Redfield's concept of <i>soul fragments</i>, which was introduced as 
		part of the Ninth Insight. According to the book, soul fragments are parts of our soul that 
		have become separated from us due to past traumas or unresolved issues. These fragments can 
		influence our lives by creating patterns of behavior or attracting certain experiences that 
		mirror the original trauma.</p>

	<p>In the book, when the unnamed protagonist notices flickering off to the sides, 
		it symbolizes the presence of these soul fragments coming to the surface to help him solve 
		a problem or heal an old wound. The idea is that by becoming aware of these fragments and 
		addressing the underlying issues, we can achieve greater personal growth and spiritual awakening.</p>

	<p>My own experience, in later years, is that I would see them whenever I had a particularly knotty
		but exciting mystery to resolve.</p>

	<p>But, anyway, I first spotted them at the Posada, though I am unaware of which problem they
		may have represented.</p>

	<hr />

	<p>When I started this little exploration into my past, I of course Googled the Posada Menendez
		Restaurant. The restaurant is long gone, but the historically-significant building remains
		and, apparently, has been sullied by Traitors For Trump or whatever they're calling
		themselves these days. How sad. The Petes and their wives would turn over in their
		graves if they knew.</p>

	<img src='2023.Sacrilege.jpg' title="Sacrilege" />

<!-- ### Add-A-Page End -->


	
</asp:Content>
