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
			.Properties.Title = "With Jason In Maui, 2011"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "05/14/2011"
			.Properties.Description = "Jason and I take a trip to Maui, Hawaii."
			.Properties.Keywords = "Maui,Hawaii,Kahului,Hana Coast,Kipahulu,Travel"
			.Properties.ThumbnailPath = "Maui_001.jpg"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Maui_001.jpg" 
	alt="Paul and Jason at Kipahulu Airport." 
	title="Paul and Jason at Kipahulu Airport.">

<p id=Extract>When I was still in the 
<a href="../../../../../../About_Me/2010s/2011-05-04.My_Leg/Default.aspx">hospital</a>
with necrotizing fasciitis, it became evident that my illness was taking its toll on Jason. 
Before I even came home, it was clear that somehow my illness
had affected <i>him</i>. He was unable to sleep during the night and unable to stay 
awake during the day. He told me he was having trouble focusing on 
his tasks at work and couldn't hold a coherent conversation when he 
was with me. Clearly, something had to be done.</p>

<p>We went together to see his doctor, who recommended that Jason 
take short-term disability leave from his work so he could 
recuperate from the stress of my illness. He had been working at the 
same place for twelve years, and paid into that insurance all that 
time; so he had almost three months of full pay to see us through 
this new crisis, even though it meant he would have <i>no</i> days 
off when he went back to work.</p>

<p>About a week before the doctor said Jason could return to work, I 
received my tax refund and convinced Jason that even though it made 
no financial sense to do so, we deserved an awesome vacation&hellip;and 
we had to take it <i>now</i> before he returned to work full-time. 
I suggested Maui.</p>

<p>He wasn't hard to convince!</p>

<p>Normally, airfare to Hawaii is pretty expensive. But I went to
<a href="http://priceline.com">Priceline.com</a> and <i>bid</i> a 
really low price on two tickets. To my surprise, the bid was 
accepted! I then made the other arrangements we'd need: rental of a 
camper (as I did when I was here by myself,
<a href="../2009.Maui/2009-02-27.Trip_To_Maui">two years ago</a>), 
reservations at a luau, and more.</p>

<p>Our flight from Phoenix was scheduled for 5:35 this morning, 
meaning we were supposed to be at the airport about 3:30, meaning we 
would need to leave about 2:30. We planned to go to sleep really 
early last night but of course were far too excited to sleep. We 
stayed up, packing and repacking, until it was time to leave.</p>

<p>These days, one checks in and prints one's boarding passes at 
home. You can do this no earlier than 24 hours in advance, meaning I 
should have done it yesterday morning at 5:35; but of course I was 
asleep at that time. So by the time I remembered to do it, there 
were no seats available together. The best I could get was two seats 
with a stranger sitting between us. This dismayed Jason, but I 
promised him it would work out, that we would find a way to sit together.</p>

<p>Jason had made just two round-trip flights in his life, so he was 
still excited about flying. I enjoy flying, but am no longer as 
jazzed by it as I was on my first flight, when I stood and waited to 
get off until the flight attendant stood by, so I could tell her how 
excited I'd been. (She looked at the seat next to me, where I'd 
earlier spilled some ice cubes during turbulence, and said icily, &quot;I 
<i>see</i> you were excited.&quot;)</p>

<p>When Jason and I boarded the plane, as I predicted, the woman who 
was supposed to sit between us happily swapped with me so she could 
get an aisle seat. Jason couldn't get enough of the view out the 
window, especially as the sun began to rise behind us. This was a 
short flight, to Los Angeles, where we were to transfer to the 
actual flight to Kahului Airport on Maui. We grabbed a little 
breakfast while waiting for the connection. Again, I traded places 
with someone whose ticket placed her between us. This was a huge 
aircraft, a 767 with 11 seats in each row. We didn't get window 
seats but could still get glimpses of the ocean through the windows 
that were not closed. We even got to see some of the West Maui 
Mountains as we circled the airport to land.</p>

<p>So, less than six hours after leaving Los Angeles, Jason and I 
were in the open-air Kahului Airport, waiting for the shuttle to 
take us to <a href="http://www.alohacampers.com">Aloha Campers</a>.</p>

</asp:Content>
