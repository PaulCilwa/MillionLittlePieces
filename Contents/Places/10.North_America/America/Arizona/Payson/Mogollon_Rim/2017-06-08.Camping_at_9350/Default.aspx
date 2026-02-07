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
			.Properties.Title = "Camping With Ella at Campground 9350"
			.Properties.Description = "Photos and artwork from Ella's first visit to the Mogollon Rim."
			.Properties.ThumbnailPath = "20170609_112803.jpg"
			.Properties.Keywords = "Places,North America,United States of America,Arizona,Eastern Arizona,Mogollon Rim,Campground 9350"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "06/08/2017"
			.Properties.region = "US-AZ"
			.Properties.placename = "Phoenix"
			.Properties.position = "33.520897;-112.061234"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>I've camped and day-visited the Rim Road that runs along the edge of the Mogollon Rim many times.
But this time was the first on which we were able to bring Ella, my granddog. Ella has been camping many times,
but only once before with Keith and me, and never here at Campground 9350.</p>

<p>When Keith and I camp, we almost always arrive at our chosen camping spot after dark&hellip;sometimes, <i>long</i> after dark. So it was almost a shock to arrive with a couple of hours of daylight to spare, especially since we had to pack differently to leave room for Ella in the car.</p>
<img src="20170608_173659.jpg" />

<p>Ella was a little puzzled at first, keeping her distance while Keith and I manhandled that scary old tent.</p>
<img src="20170608_183708.jpg" />

<p>By the time we finished dinner, it was full-on dark. We had brought a laptop with some movies on it, but we were actually sleepy enough to just set up some soft music and get into bed. Ella, who seemed to <i>love</i> the music, curled up as close to the speakers as she could get and went to sleep.</p>
<img src="20170608_203810.jpg" />

<p>In the morning, I took Ella outside for her ablutions. I was a little hesitant to let her out without her leash, but she was very well-behaved and stayed close to me wherever I went.</p>
<img src="20170609_074809.jpg" />

<p>Keith and I had enjoyed this particular campsite, number 32, before.</p>
<img src="20170609_083815.jpg" />
<img src="20170609_083816.jpg" />

<p>While Keith washed the skillet so I could make breakfast, Ella very hesitantly peered over the edge of the Rim into the valley almost a mile below.</p>
<img src="20170609_083852.jpg" />
<img src="20170609_112658.jpg" />

<p>Ella just seemed to enjoy hanging out.</p>
<img src="20170609_112803.jpg" />

<p>A downside of this particular visit was a strong wind that blew all day.</p>
<img src="20170609_140939.jpg" />
<video autoplay loop>
	<source src='20170609_141343.mp4' type='video/mp4'>
</video>
<img src="20170609_152253.jpg" />

<p>Wanting to <i>do</i> something while running the motor to charge our electronics, Keith and I decided to visit Bear Canyon Lake, about 11 miles from us. I was familiar with this lake because, about 10 years ago, I took my grandson, Zach, camping there with his Cub Scout troop.</p>
<img src="20170609_163154.jpg" />
<img src="20170609_163340.jpg" />
<img src="20170609_163502.jpg" />
<img src="20170609_163851.jpg" />
<img src="20170609_164035.jpg" />

<p>I am still recovering from a double broken leg, so we didn't go all the way down to the water. And when we returned to our campsite, electronics charged, I decided to relax with my leg up and just watch the trees swaying in the wind. I loved that Ella simply sat by me with a delighted expression on her face.</p>
<img src="20170609_173723.jpg" />
<img src="20170609_183904.jpg" />
<img src="20170609_184118.jpg" />
<img src="20170609_184229.jpg" />

<p>The campsites here are very generous in size. There is a limit of 10 campers per site, and campers can stay up to 14 days. There's a camp host, which keeps down on noise and rowdiness. And it's free!</p>
<img src="20170609_184637.jpg" />
<img src="20170609_185711.jpg" />

<p>The setting sun provided the customary breathtaking sunset. And the full moon, rising as the sun was setting, presented a display all its own.</p>
<img src="20170609_194636.jpg" />
<img src="20170609_194637.jpg" />

<p>Ella is not allowed to sleep in bed with Keith and me at home. But we do allow it camping, because the main reason for bringing her is as a bedwarmer. (Temperatures dropped to the mid-fifties.)</p>
<img src="20170609_205243.jpg" />

<p>Morning found Ella much braver and interested into exploring as far as I would allow.</p>
<img src="20170610_081004.jpg" />
<img src="20170610_081048.jpg" />
<img src="20170610_081121.jpg" />
<img src="20170610_081252.jpg" />


</asp:Content>
