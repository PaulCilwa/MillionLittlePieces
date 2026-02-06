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
			.Properties.Title = "Self-Driving"
			.Properties.Description = "What could be more fun than trying out new technology?"
			.Properties.ThumbnailPath = "20240329_110910.jpg"
			.Properties.Keywords = "Autobiography,Tesla"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "05/02/2024"

		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id='Extract'>Since I drive a Tesla, I have the Tesla app on my phone, where it
serves as key, monitor, locator, and service advisor. And at the
beginning of April, it informed me that I was being given a free
month of the self-driving feature. And I was like, let me at it!</p>

<img src='20240329_110910.jpg' />

<p>So, if you haven't driven a Tesla before, you may not know that they come with
    AutoSteer anyway. This feature, as the name implies, steers the car for you
    as in, it will keep you in your lane, and it will stop if the car ahead of you stops.
    And it does read the speed limit signs along the way and adjusts the cruise
    control accordingly.</p>

<p>But AutoPilot, which is what they call the full self-driving feature,
    does that and more. It changes lanes as needed; it pulls into and out of
    driveways. And in a month of use, I quickly got used to having it.</p>

<p>If this sounds unsafe to you, you aren't alone. The biggest concern, of course,
    is that the driver will fall asleep and something horrible will happen.
    To ensure this isn't the case, the car monitors the pressure of your
    hands on the wheel, and demands you respond when it asks you to prove you're awake.</p>

<img src='20240329_111157.jpg' />

<p>But, ironically, the car is probably a better driver than a human. I tend to be a
    cautious driver, and the car was just a trifle <i>more</i> cautious than I would be.
    But the most important thing to remember is: I have two eyes, mounted on a
    swivelling neck. But the Tesla is equipped with a total of <i>eight</i> external
    cameras. These include three front-facing cameras at the top of the windshield, 
    one rear-facing camera above the license plate, two side cameras on the front fenders, 
    and two more side cameras on the rear fenders. So it sees way more than I can,
    and never has to turn its neck to do so.</p>
    
<p>Additionally, there is one interior cabin camera located above the rearview mirror, 
    bringing the total to nine cameras. And the interior camera is literally
    <i>looking at the driver.</i> If you sit there looking at your phone or reading
    a book, the car will warn you to pay attention to your driving!</p>

<p>I admit this is a bit disconcerting, rather like driving with your mom in the
    passenger seat. But it does mean the driver must pay attention, enforced,
    and let's face it, this isn't a bad thing.</p>

<p>So now my month is over and I have to go back to just AutoSteer. I admit it,
    I'll miss the automatic driving. But they charge $199 a month for it,
    and that's more than I'm willing to pay.</p>

<aside>My Tesla was leased before Elon Musk bought the company. I love my Tesla
    while at the same time I loathe Musk.</aside>

</asp:Content>
