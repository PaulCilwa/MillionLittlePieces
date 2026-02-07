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
			.Properties.Title = "Western Parks: Day 3"
			.Properties.Description = "All about the third day of the trip Michael and I took Mom on to the last of the'48 states' she hadn't yet visited."
			.Properties.ThumbnailPath = "Rushmore.4.jpg"
			.Properties.Keywords = "Cheyenne,Wyoming,Mount Rushmore,Black Hills,Sundance"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "08/19/2004"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<h4>Thursday, August 19, 2004</h4>

<img src="Day3.jpg" alt="Day 3" class="Left">

<img src="MomAndMe.JPG" class="Right" alt="Mom and me at a Wyoming rest area.">

<p>The morning dawned bright and beautifully, or so I assume, since the 
sun shone in a blue sky when we awoke at ten.</p>

<p>Today's plan was to drive to Sundance, Wyoming, with a stop at Mt. 
Rushmore National Monument&mdash;which would satisfy the trip requirement of 
visiting South Dakota. Again, this depended on getting an early start. 
Again, there were things we <i>absolutely had to buy;</i> so another 
Wal-Mart was located and, again, we didn't get on the road until after 1 
pm.</p>

<img src="MomInFront.JPG" class="Right" alt="Mom second-guesses the route.">

<p>About this time we re-arranged the car so that Michael or I could stretch out 
in the back while the other drove. That put Mom in the front seat, 
where, armed with the overview map of the trip, she was able to 
second-guess the route.</p>

<p>We arrived at Mount Rushmore National Monument around 7:30 in the evening. 
Fortunately, the sun had not yet set at that latitude. The monument is 
surrounded by the natural beauty of the Black Hills of South Dakota, and we made 
several stops at scenic areas where people were swimming, fishing, and hiking.</p>

<img src="BlackHills.1.jpg">
<img src="BlackHills.2.jpg">
<img src="BlackHills.3.jpg">
<img src="BlackHills.4.jpg">
<img src="BlackHills.5.jpg">
<img src="BlackHills.6.jpg">

<img src="PICT0023.JPG" alt="George Washington's Head">

<img src="Rushmore.1.JPG" class="Left" alt="First sight of Mount Rushmore">

<p>At one of these turn-offs, I spotted Michael waving frantically and pointing 
into the sky.</p>

<p>&quot;What?&quot; I asked.</p>

<p>&quot;Look!&quot; he shouted back.</p>

<p>&quot;What?&quot; I repeated. It took me several tries to spot what had been right in 
front of me: The giant head of George Washington. It was hard to spot because it 
looked so different, from this angle, than the view of Mount Rushmore to which 
we have become accustomed.</p>

<img src="Rushmore.2.JPG" class="Right">

<p id=Extract>Although it is a National Monument, and our Parks Pass should have 
gotten us in at no additional charge, Mount Rushmore has turned the 
<i>parking</i> franchise over to a private concern, which charges $8 
per car for the privilege of spending time at the Presidential 
Memorial and visiting the museums. I did not see any evidence of a 
Park Service shuttle; so Mount Rushmore is now effectively a private 
tourist attraction.</p>

<p>Nevertheless, it's an impressive one. If we'd been able to stay longer, we 
could have viewed the Illumination Ceremony (Illuminati Ceremony?) at 9 PM. 
However, anxious that we would arrived late again at our next motel, Mom urged 
us to continue on.</p>

<img src="Rushmore.3.JPG">

<img src="Rushmore.4.jpg">

<p>I got another couple of photos and then we continued to Sundance, Wyoming, 
where we awakened the proprietor at 12:30 AM.</p>

</asp:Content>
