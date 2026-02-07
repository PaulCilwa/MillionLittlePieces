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
			.Properties.Title = "Settling In To Key West"
			.Properties.Description = "How we welcomed ourselves to the US' southernmost island with a hearty meal."
			.Properties.ThumbnailPath = "20170121_101453.jpg"
			.Properties.Keywords = "Florida,Key West,Florida Keys,Travel,Dominic"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "01/21/2017"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>I woke early, as I seem to do these days. I'm usually up 2 or 3 hours ahead of Keith, who sleeps like I did at his age. 
First thing, of course, I stepped out onto our balcony for the air, the view, and to await 
Keith's arising so we could go somewhere for breakfast.</p>

<img src="20170121_075223.jpg" />

<p>Since Michael was wondering what the place was like, I took a photo of his room and texted it to him.</p>
<img src="20170121_080445.jpg" />

<p>While in there, I spotted this intriguing vase. (This condo, at least, was set up as if it was actually someone's home, fully furnished and decorated in a personal way, as opposed to the nice but impersonal designs in motels.)</p>
<img src="20170121_080446.jpg" />

<p>By now, Keith was up and ready for a cigarette and coffee.</p>
<img src="20170121_092124.jpg" />

<p>We found a little convenience store a short walk away, but it had little in the way of real food. So we bought a couple of bananas and a couple of muffins, just to hold us until my son, John, and grandson Zach could come by to pick us up.</p>
<img src="20170121_092125.jpg" />

<p>Going outside to meet them, we got our first daytime view of our building. Notice the garages are all on the ground floor, with the condos above them. This is because, should a hurricane come along, it's quite possible the water would rise, as it has in the past, almost to the level of the building's first floor.</p>
<img src="20170121_101453.jpg" />

<p>It's the tropics so of course there are flowers everywhere&mdash;even in January.</p>
<img src="20170121_102406.jpg" />

<p>All of the family that was already here, including us, met at Le Bistro On Duval, a lovely little restaurant with outdoor seating. Across from our table was one of those outdoor area heaters; and, on it, was the largest iguana I'd ever seen.</p>
<img src="20170121_120530.jpg" />
<img src="20170121_120924.jpg" />

<p>My son-in-law, Jimmy, had managed to get in a little time off from his demanding job, and it was such a joy to see him playing with his adorable baby boy.</p>
<img src="20170121_122825.jpg" />

<p>The menu was complete, and though I seldom eat Eggs Benedict (too runny for my taste), today that was just what I wanted.</p>
<img src="20170121_122826.jpg" />
<img src="20170121_122827.JPG" />
<img src="20170121_122828.JPG" />
<img src="20170121_122829.JPG" />

<p>Do you get the idea that I adore my newest grandson?</p>
<img src="20170121_122830.JPG" />

<p>Afterwards, we stopped by Jenny's place, where my first grandson, Zach, is practicing for an audition he has coming up for Julliard, where he hopes to go after graduation.</p>
<img src="20170121_125612.jpg" />

<p>After the babies' outfits had been changed, Keith and I were taken to a place that rents golf carts (it was where Jenny had gotten hers), scooters and bicycles, and we rented a scooter. This is like a motorcycle without gears. We were told it rode &quot;Just like a bicycle!&quot; but really, it feels more like a small motorbike. Top speed is 35 MPH, which makes it ideal for tooling around the island.</p>
<img src="20170121_125613.jpg" />

<p>So then we went shopping for food at Publix, a chain that's big in Florida. That's where I spotted this sign, really sad since our Russian-elected &quot;president&quot; was already threatening to cut off food stamps for the most vulnerable members of our society. (Conservatives imagine that food stamp recipients live on lobster, when the reality is closer to dog food and fish bait&mdash;hence the need for this sign.)</p>
<img src="20170121_132230.jpg" />

<p>By the time we'd completed our shopping, and made the trip back home with groceries, we were kind of too tired to cook and thought we'd treat ourselves to one restaurant meal (other than the ones we'll have with the family). Returning to Duvall Street, we decided to give Pinchers Crab Shack a try.</p>
<img src="20170121_182309.jpg" />

<p>This was my serving of coconut shrimp, with fresh-cut fries and baked beans. (I like to dip my fries in the baked beans. Even I find this odd, since I don't like ketchup at all. But fries in baked bean sauce are <i>so</i> delicious!)</p><p>Keith had the soft-shell crab, but didn't take a photo of it.</p>
<img src="20170121_182310.jpg" />

<p>Pinchers' dining room was actually on a great porch overlooking Duval Street, the main street of "old" Key West. Once haunted by the likes of Ernest Hemingway, and by the '90s pretty much all gay, Key West has rebranded itself as a family destination.</p>
<img src="20170121_182327.jpg" />

<p>That means, where once there were just dance clubs, there are now strip joints and "straight" bars. Frankly, I'm not so certain this is more family-friendly than it was at the height of the gay presence.</p>
<img src="20170121_182328.jpg" />

<p>However, I've gotta give props to the drag queen advertising the Aqua Bar across the street, regardless of her biological gender.</p>
<img src="20170121_183557.jpg" />

<p>And the last thing we saw as we strolled back to the scooter? This poster in a store front. Although Florida is ostensibly a Red State, Key West is a blue bubble in it and I had to get in line to take a photo.</p>
<img src="20170121_185747.jpg" />


</asp:Content>
