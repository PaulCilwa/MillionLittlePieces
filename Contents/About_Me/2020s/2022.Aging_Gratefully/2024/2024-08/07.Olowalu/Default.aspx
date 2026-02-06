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
			.Properties.Title = "Olowalu Landing"
			.Properties.Author = "Paul S. Cilwa"
			.Properties.Description = "My last day on Maui...for now!"
			.Properties.ThumbnailPath = "20240806_164654.jpg"
			.Properties.Keywords = "Autobiography,Maui,Oluwalu Landing,Makawao,Hawaii"
			.Properties.Occurred = "08/07/2024"
			.Properties.Posted = "09/27/2024"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

	<p id='Extract'>Today is my last day on Maui (this trip). I woke
		at a reasonable hour (9-ish) after yesterday's adventures.
		Late this afternoon I will be meeting Rob in Makawao to receive the
		box of pictures I left behind in 2022, and tonight my flight
		leaves about 8:30 PM. I packed my stuff and still had time to spare.
		What to do? After all, I'm in <i>Hawaii</i>, and don't want to squander
		a moment here.</p>

    <p>So I headed for Oluwalu Landing, where I've been told by the lovely 
		folks at Camp Oluwalu is a nice spot for soaking in the ocean. 
		On the way I came upon an archeological site. There's a lot of them 
		on the island, and most predate colonization. But this one turned 
		out to be for an old sugar mill.</p>

    <img src='20240806_164654.jpg' />

	<p>The Olowalu Sugar Mill, established in the mid-1800s, was one of 
		the earliest sugar mills on Maui. It was built by the Olowalu 
		Company, which played a significant role in the island's burgeoning 
		sugar industry. The mill operated for several decades, contributing 
		to the local economy and shaping the community. However, by the 
		1930s, the mill was decommissioned and dismantled, leaving behind the 
		ruins that can still be seen today. These remnants offer a glimpse 
		into Maui's rich agricultural history and the early days of its sugar 
		production.</p> 

	<img src='20240806_164655.jpg' />

	<p>Olowalu Landing is a historic site located just off the 
		Hono'apiilani Highway. It was once a bustling port where goods, 
		including sugar, were shipped from Maui to other parts of the world. 
		Today, it's a serene spot known for its beautiful sunsets and scenic 
		views.</p> 

	<img src='20240806_164851.jpg' />

	<p>A jetty alongside the landing itself protects it from the churning 
		waves.</p> 

	<img src='20240806_165120.jpg' />

	<p>I waited for the people using it to leave, then floated in the 
		calm, warm water for an hour. Yes, it was awesome.</p>
	
	<p>The landing itself has a rich 
		history of indigenous use. Before colonization, the area was part of 
		a larger ahupua'a (land division) that extended from the mountains to 
		the sea. The indigenous Hawaiians utilized this area for various 
		purposes, including launching canoes. The calm waters and natural 
		landing made it an ideal spot for fishing and transportation.</p> 

	<img src='20240806_165121.jpg' />

	<p>Olowalu was also known for its fishponds and agricultural 
		activities, such as growing taro and breadfruit. The area holds 
		significant cultural and historical importance, with many ancient 
		practices and traditions tied to the land and sea.</p> 

	<img src='20240806_165139.jpg' />

	<p>But eventually it came time to me to drive to Makawao, 
		<i>finally</i>, to pick up the box of pictures from Rob. On the
		way I caught this nifty view of the 
		West Maui Mountains, with the town of Wailuku nestled in its 
		foothills.</p> 

	<img src='20240807_131659.jpg' />

	<p>The West Maui Mountains, also known as Mauna Kahalawai, are the 
		remnants of an ancient shield volcano that formed around 1.3 million 
		years ago. This majestic range, with its highest peak at Pu'u Kukui 
		standing at 5,788 feet (about half as high as the much-younger 
		Haleakal&amacr;), showcases the dramatic effects of erosion over 
		hundreds of thousands of years. The mountains are composed primarily 
		of dark basalt rock, formed by fast-flowing lava during the volcanos 
		active period. The last eruption occurred approximately 320,000 years 
		ago, leaving behind a landscape carved by streams and landslides. 
		Today, the West Maui Mountains are home to lush valleys, towering 
		waterfalls, and a diverse array of native flora and fauna.</p> 

	<img src='20240807_133416.jpg' />

	<p>Makawao, nestled on the northwest slope of Haleakal&amacr; in Upcountry 
		Maui, is a charming town with a rich history. Makawao's name, meaning 
		Eye of the Forest, hints at its lush surroundings and deep connection 
		to the land. Originally inhabited by Polynesians over a thousand 
		years ago, it evolved into a vibrant community known for its ranching 
		and farming. In the 19th century, Makawao became a hub for the 
		paniolo, or Hawaiian cowboys, whose legacy is still evident today. 
		The towns unique blend of Hawaiian and Western cultures is reflected 
		in its historic buildings, art galleries, and local shops.</p>
	
	<p>But I was there, not as a tourist, but because it's located roughly 
		halfway between Hana, where Rob lives, and Kahului, from where I'll 
		be flying out tonight.</p> 

	<img src='20240807_153416.jpg' />

	<p>I got the SUV back to the rental place. (I had a little trouble finding it, 
		but I called and the guy ran into the street to wave me in.) They then drove 
		me to nearby Kahului Airport where I checked my bag and the box of pictures 
		and made them put me into a wheelchair. The flight left after 8 PM for 
		an early-morning arrival in Phoenix. (Because of the prevailing winds, 
		it only takes 5.5 hours to fly to Phoenix, as opposed to 6.5 hours to 
		fly to Kahului <i>from</i> Phoenix.)</p>

	<img src='20240807_200000.jpg' />

	<p>And so&hellip;another trip checked off! Then, in two weeks, I get a new
		hip and we'll see what happens then.</p>

</asp:Content>
