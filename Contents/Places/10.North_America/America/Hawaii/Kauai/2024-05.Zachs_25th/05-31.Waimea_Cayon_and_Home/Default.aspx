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
			.Properties.Title = "Waimea Cayon and Home"
			.Properties.Description = "Today we left Kaua'i, but not before I got in a little more sightseeing."
			.Properties.ThumbnailPath = "20240531_140036.jpg"
			.Properties.Keywords = "Hawaii,Kauai,Waimea Cayon"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "05/31/2024"

		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src='20240531_000000.jpg' class="Left" />

<p id='Extract'>And so, today is the day (or, rather, evening) all of us 
	but grandson Zach are returning to Arizona. (Zach will be returning 
	tomorrow.) Since Zach needed to spend another night, we kept the 
	resort room so we had a place to hang out until it was time to 
	go to the airport.</p>

<!-- ### Add-A-Page ### 6/1/2024 5:26:50 PM ### -->
	<p>That meant breakfast in the Hyatt's breakfast buffet at the Ilima
Terrace. This delightful spot offers a hearty if pricey breakfast
buffet. But there were lots and lots of choices!</p>
	<img src='20240531_075549.jpg' />

	<p>Zach and Jenny have been remote working all this time, and the kids
wanted to play in the pools at the resort. So I borrowed the rental
Jeep and headed for Waimea Canyon. Along the way I got a good view of
neighboring Ni'hau, the so-called <q>Forbidden Island</q> occupied by
30 or 40 Native Hawaiians who still live in the traditional ways.</p>
	<img src='20240531_133524.jpg' />

	<p>From Kunini Gulch, as one gazes seaward, one sees the enchanting
community known as Makua Beach, also affectionately called Tunnels
Beach. We saw that from the other side when we were on the Na Pali
boat tour.</p>
	<img src='20240531_133633.jpg' />

	<p>Here is a sample view of the lower Waimea Canyon. At this lower
elevation, it's more verdant and less craggy than is the upper
canyon.</p>
	<img src='20240531_133849.jpg' />

	<p>So then I got to the Waimea Canyon Lookout. Once here, I recognixed
it from my visit 15 years ago. However, then I wasn't facing a hip
replacement and practically ran to the top. Today, I took one look
and decided it wouldn't be worth walking up all those steps (and for
a $20 fee, too). Besides, I now had just one hour to get the car back
for the kids new, last, surf lesson with Justin.</p>
	<img src='20240531_140035.jpg' />

	<p>So here's one of the photos I took in 2010. Now we both know what it
looks like from the lookout!</p>
	<img src='20240531_140036.jpg' />

	<p>Well, I got back in time. We packed while the Littles surfed. Zach
drove us to the airport. Our flight boarded at 8 and took off as
promised at 9. The kids are seasoned fliers and were asleep almost as
soon as we took off.</p>
	<img src='20240531_225550.jpg' />

	<p>The flight wasn't so bad; I slept some. We landed, got our bags,
caught an Uber, and soon were back home. The dogs, of course, were
frantically happy to see us and lick us and get petted by us. In fact
they so exhausted themselves with joy they then fell asleep as close
to me as possible.</p>
	<img src='20240601_074104.jpg' />
<!-- ### Add-A-Page End -->

<p>All in all, this was a <i>perfect</i> vacation, and I'm both impressed
	by Jenny's planning and grateful to have been able to come along.
	Thanks, Jenny, and thanks, Kaua'i! We hope to be back soon!</p>

</asp:Content>
