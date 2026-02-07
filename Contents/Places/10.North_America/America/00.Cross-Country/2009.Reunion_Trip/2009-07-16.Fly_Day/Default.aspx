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
			.Properties.Title = "2009: My 40th High School Reunion, Day 1"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "07/16/2009"
			.Properties.ThumbnailPath = "IMG_0001.JPG"
			.Properties.Description = "The first day of the East Coast trip I made with Michael and Zachary."
			.Properties.Keywords = "Places,St. Augustine,Florida,Zachary"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>Our first flight left early this afternoon, on US Air from Phoenix to 
Charlotte, North Carolina. Michael, Zach and I each crammed all our stuff into 
carry-ons, because our cheap tickets would require us to pay $20 for the first 
checked baggage for each passenger, and $25 for each additional bag. So I 
managed to fit into my soft travel bag, not only enough clothes for a week, but 
my camera, GPS, a 12v DC to 110v AC inverter, a laptop computer, a Pocket PC, 
and all my medicines. (Now that I am nearing 60, I find my medicines could just 
about require a suitcase of their own.)</p>

<p>I had printed our tickets the night before. Our seats were not adjacent, but 
the guy at the ticket counter was happy to give us new seat assignments that 
were.</p>

<p>We've all heard how the airline industry is &quot;struggling&quot; (despite record 
profits). In addition to charging for checked luggage&mdash;which simply keeps people 
from checking luggage&mdash;they have found new places to cut costs and gain revenue. 
For example, our 5+ hour flight across the country had no movie or even audio 
entertainment. They charged for box lunches. And the seat tray tables now bore 
advertising.</p>

<img src="IMG_0001.JPG" alt="Zach's seat tray table doubled as an advertising device.">

<p>Oh, well. Zach sat by the window; I sat in the middle and Michael 
got the aisle. This was Zach's first flight in a couple of years and 
he was now old enough to be concerned about plane crashes and fiery 
deaths. Fortunately, both Michael and I were relaxed enough to show 
that <i>we</i> were not concerned; and there were no panicky 
travelers in our immediate vicinity. (I thought more than once about 
my cyberfriend, <a href="http://djmrswhite.livejournal.com/">Dave 
White</a>, who is going through fear-of-flying therapy <i>right now.</i>) 
I explained everything he felt, the rush of the takeoff, the changes 
in altitude and why they were made, how to clear his ears when they 
felt stuffy and why that happened.</p>

<p>I know several adults I wouldn't want to sit next to during a 5+ hour flight. 
But Zach was no problem. He was chatty, of course, marveling over the tops of 
the clouds and the fields down below (&quot;I had no idea so much of the country was 
farmland!&quot; he exclaimed at one point) and wondering where we were. He had 
brought three of his stuffed animal friends and he held them up to the window so 
they, too, could enjoy the view. (Yes, he knows they aren't real. But he still 
likes to treat them as if they are.)</p>

<p>Michael and I have both been following the Atkins diet for months, and with 
success&mdash;not only have we lost weight, but we both <i>feel</i> better in ways 
that are unrelated to our respective sizes. However, I knew that during this 
trip there was no point to trying to avoid refined carbohydrates. Atkins permits 
occasional vacations from the diet. I knew I'd put on a couple of pounds as a 
consequence, but I also knew I could lose it when I returned home. They say 
travel is broadening; I was willing to broaden a little to make this vacation 
more enjoyable.</p>

<p>However, I resented paying for boxed lunches filled with small potions of 
food I wouldn't normally select, dieting or not. So we had lunch before 
boarding, and got dinner during our 2-hour layover in Charlotte. Result: Lunch 
cost me $30 for pizza at Pizza Hut, pizzas too large for lunch for one person 
but too small to share. And dinner at Charlotte airport's Burger King was <i>$45 
freaking dollars</i>. And at <i>that</i> they didn't have the chicken nuggets 
Zach wanted, nor the onion rings that were his second choice. (They were just 
about to close.)</p>

<p>I thought the Charlotte-to-Jacksonville leg would be two hours, but it was 
less than one. This time the guy at the counter&mdash;different guy at a different 
counter, of course&mdash;couldn't get us adjacent seats. But the lady assigned to sit 
between Michael and Zach was happy to trade with me, so we sat together anyway.</p>

<p>In Jacksonville I described how different the airport looks now compared to 
my first visit there in 1967. We went to the Dollar car rental desk and in 
minutes were seated in our prepaid rental Kia, with plenty of room for our bags 
and a kick-ass stereo for the custom-mix CDs I'd packed. I set up the GPS (which 
I didn't really need to get to my sister's house) and away we went.</p>

<p>As last as it was locally (after midnight) by <i>our</i> time it was only 
mid-evening. So Zach enjoyed a good look at Jacksonville as we passed through. 
He did fall asleep by the time we got to my sister, Louise's. Louise, always the 
perfect hostess, had warm apple pie ready for us. We chatted briefly with her 
and my brother-in-law, Mikey, before turning in. Zach was placed on the fluffy, 
comfortable sofa while Michael and I got the guest room. I was a little worried 
that Zach might be nervous about sleeping in a strange place by himself; but 
there was no problem at all.</p>

<p>The next day would include sightseeing in St. Augustine, and the first of two 
reunion events. I might have been too excited, myself, to sleep. But no; I was 
out like a light, broadening as I snored.</p>


</asp:Content>
