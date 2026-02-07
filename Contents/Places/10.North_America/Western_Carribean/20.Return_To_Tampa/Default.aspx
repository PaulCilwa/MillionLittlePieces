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
			.Properties.Title = "Return To Tampa"
			.Properties.Description = "Our cruise comes to a triumphant conclusion."
			.Properties.Keywords = "Cruise,Carnival Legend,Tampa"
			.Properties.ThumbnailPath = "Legend-in-Tampa.jpg"
			.Properties.Occurred = "5/20/2007"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Legend-in-Tampa.jpg">

<p id=Extract>The seas were rough in the early morning hours of the 20th, with a 40 mph 
wind blowing the normally-placid waters of the Gulf into real waves. But the <i>
Legend</i>'s stabilizers held true and only a gentle rocking was felt in our 
Deck 1 cabin.</p>

<p>Still up following my stage debacle, Michael and I packed our bags, having 
been required to place them in the hallway by midnight. That meant we'd have to 
pack stuff we needed that night and in the morning&mdash;like our CPAP machines and 
toothbrushes&mdash;in our overnight bags and carry them off the ship ourselves. The 
other stuff would be handled by the staff.</p>

<p>We were supposed to know what color our Carnival luggage tags were, because 
that would signify where our luggage was placed for pickup when we got off the 
ship. Unfortunately, no one ever actually <i>told</i> us this until we were in 
that warehouse, looking for the luggage. And the difference between the memory 
of a brown, tan, gold, orange and yellow you didn't really look at isn't 
actually as vivid as you'd think.</p>

<p>The good news was that going to sleep in a gently rocking ship was actually 
very soothing. The bad news was that getting up six hours later, wasn't.</p>

<p>Because of Mary's injuries, she had permission for her and her party to 
disembark early. We had to be out of our rooms by 9, and off the the ship by 11. 
That would have allowed us to have a leisurely breakfast and maybe even a brunch 
on board. After all, we couldn't check into our Tampa hotel until 1 PM or later, 
so there was no rush. But Mary and Michael were anxious to get it over with; and 
Joe, Kathy, Dottie, Frank and Cailey would also be among the first-off because 
of Joe and Kathy's status as frequent cruisers.</p>

<p>So we had the buffet breakfast on the Lido deck&mdash;eggs, mounds of bacon, hash 
browns and Danish, with passion fruit/guava juice, then said our goodbyes to the 
Virginia half of our party and got in line, with our carry-ons, to leave the <i>
Legend</i>. Michael and Mary held a place as I ran back to the purser's with the 
extension cord and power strip. When I returned, the line was starting to move.</p>

<p>Returning to the United States was much easier than I expected, what with all 
the &quot;terror alert&quot; nonsense and supposed stepped-up security. We all had 
passports but the customs guys were just as happy with drivers' licenses as 
passports for photo ID. We handed over our IDs and declarations forms (mine 
mentioned the $10 sunglasses I bought in Costa Mucho that were already broken); 
they were looked at perfunctorily and we were waved on through.</p>

<p>It was at that point we found ourselves in the warehouse with the luggage of 
over a thousand passengers, trying to remember whether our tags had been brown, 
tan, gold, orange or yellow. It turned out it didn't matter; the luggage was 
actually placed by whim rather than color, and was located a piece here, a piece 
there, throughout the cavernous space.</p>

<p>A porter took our stuff ($10 tip, I thought, which he certainly earned but I 
was now beginning to worry about spending more than I had in the bank). I'd have 
given the guy $20 if I had it; but a $10 tip was all I could afford. He piled us 
into a taxi run by a buddy of his, who drove us the five miles to the Sheraton 
Riverwalk for $30 including tip.</p>

<p>As I expected, our room at the Sheraton wasn't yet available and wouldn't be 
for hours. We were allowed to hang out in the spacious lobby while we waited. I 
plugged in Michael's laptop and began making up for the days we had no Internet 
access, by using the Sheraton's free Wi-Fi. Zachary played quietly with toys (he 
has wonderful patience for a young man his age) and Karen and Mary sipped coffee 
while Michael dozed in a chair.</p>

<p>Presently, my sister, Louise, and her husband Mike came by. Louise and Mike 
live in St. Augustine, on the other side of Florida; but they'd planned to come 
by this weekend to see us. They had presents for both Zach and Cailey and were 
very disappointed to learn that Cailey was already at the airport by now. But I 
showed them pictures we'd taken on the ship.</p>

<p>We went to lunch in historic Ybor City, a former cigar manufacturing center, 
then returned to our respective hotels for naps. We met again for dinner at a 
China Buffet, and stood outside of it talking for an hour and a half before 
saying good night and good bye and hugging repeatedly.</p>

<p>At the hotel, we repacked our bags for the next day's plane flight home and 
went to bed. Our cruise vacation was, basically, over.</p>

<p>But I had learned a few things.</p>

<ol>
	<li>
		<p>If you have a CPAP machine, bring your own extension cord and power strip.</p>
	</li>
	<li>
		<p>Bring an empty suitcase with you to bring last-minute stuff like sodas 
		and distilled water with you onto the ship&mdash;that way a porter will carry it 
		for you.</p>
	</li>
	<li>
		<p>For God's sake, if you intend to swim, bring a bottle of Swimmer's Ear 
		Solution. Bring two, in case you meet someone else who didn't bring any.</p>
	</li>
	<li>
		<p>Memorize every obscure song ever written, or stay the hell away from the karaoke bar.</p>
	</li>
	<li>
		<p>Don't even <i>try</i> to diet while on board. Just bring a spare pancreas and hope for the best.</p>
	</li>
</ol>

</asp:Content>
