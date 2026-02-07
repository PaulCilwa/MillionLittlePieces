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
			.Properties.Title = "V Minus 1"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "1/2/2008"
			.Properties.Description = "The vacation starts tomorrow."
			.Properties.ThumbnailPath = "Vacation.jpg"
			.Properties.Keywords = "Humor,Cruise"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p>We leave tomorrow for this year's vacation.</p>

<img src="Vacation.jpg" class="Right">

<p id=Extract>Is one day long enough to prepare for a cruise? &mdash;But I won't even <i>have</i> 
a day. I have to work and won't be able to pack until afterwards, maybe an hour. 
Is that long enough? Maybe it's <i>too</i> long&hellip;I wouldn't want to start 
stressing over it. After all, it's a vacation; which is supposed to be the <i>
antithesis</i> of stress.</p>

<p>I don't want to imply that this is a spur-of-the-moment vacation. We've been planning this trip 
<a href="../2007-08-21.Our_Next_Cruise/Default.aspx">since August</a>; and by &quot;we&quot;, 
I mean my daughter, Karen. This will be our second cruise, the first having been 
taken last May.</p>

<p>That one was a <a href="../../Western_Carribean/12.The_Flight_To_Tampa/Default.aspx">lot more 
ambitious</a>. It was a whole week, and departed from the East Coast whereas we 
live in Arizona; so we had to first fly there. This one is just three nights at 
sea, and departs from Long Beach, California, which is driving distance from 
here.</p>

<p>Kind of. Occupants of our vehicle will be myself, Michael, Mary, Karen, and 
Zachary. And the trip takes about 7&frac12; hours, which would be a tad uncomfortable 
for the adults, especially if we were unable to give Zachary a heavy sedative 
prior to departure. (The doctor hasn't been cooperative on that point.) We have 
an SUV, but it's an older one and a little cramped for that many people on a 
long drive.</p>

<p>Solution: A rental van with built-in DVD. Zachary is so excited about 
watching the DVD in the van that he doesn't really care if we go anywhere. We 
could drive around the block for 2&frac12; hours and if the time was spent watching 
<i>Pirates of the Caribbean 3</i> he'd be happy.</p>

<p>Additional solution: We aren't driving all the way to the pier at Long Beach 
in one stretch. Instead, we intend to stop at a motel in Banning, about 5 hours 
from Phoenix and 1&frac12; from Long Beach, for the night. That way we can make the 
final dash to Long Beach after L.A.'s horrendous rush hour, and still have 
plenty of time to get to the ship by 1 PM, before which we wouldn't be allowed 
to board, anyway.</p>

<p>The motel is apparently associated with a casino and an outlet mall. 
Proximity to the casino means the availability of good food at reasonable 
prices; and proximity to the outlet mall means we won't see Michael until Friday 
morning when it's time to head for the ship.</p>

<p>Traveling with us, but in another vehicle, are Michael's sister, Surya, and 
our friends Barbara and Peter. They'll be meeting us in the motel, and we're 
looking forward to spending some time with them on the ship.</p>

<p>I'm not certain how much blogging I'll be doing during the cruise; it depends 
on the reliability and cost of Internet access at sea. (Last May it was a bit 
problematic, though I have seriously improved my blogging mechanism since then.) 
But we'll be taking lots of pictures and I will be sharing them here&mdash;so stay 
tuned!</p>

</asp:Content>
