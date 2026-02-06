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
			.Properties.Title = "Indigo Springs Apartments"
			.Properties.Description = "Keith's and my latest apartment."
			.Properties.ThumbnailPath = "20181212_171326.jpg"
			.Properties.Keywords = "Autobiography,Indigo Springs Apartments"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "11/02/2019"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>After spending a year sharing an apartment with Michael (and, a
half-year with Michael and his friend Roman), Keith and I decided to
move into our own apartment. But we liked Michael's apartment
complex; so we got another, one-bedroom, apartment at the same place:
Indigo Springs Apartments.</p>

<p>First, let's look at the exterior of the first-floor apartment,
starting with the entrance, and working over to the porch (or is it a balcony?).</p>
<img src="20181212_171326.jpg" />
<img src="20181212_171350.jpg" />
<img src="20181212_171434.jpg" />
<img src="20190122_104447.jpg" />

<p>Here's my kids' art wall. as proud of them as I am now that they are nearing their forties,
I'm still proud of their childhood and teen accomplishments.</p>
<img src="20190120_191926.jpg" />
<img src="20190120_170412.jpg">

<p>And then there's the bedroom. The cap collection on the wall is an idea I got
from my friend, Mike Bruening. The quilt was handmade and a wedding present from
Keith's sister.</p>

<div class="PhotoPanel">
	<div class="PhotoRow2">
		<img src="20190201_172203.jpg" />
		<img src="20190201_172250.jpg" />
	</div>
</div>

<p>We even have an interesting neighbor!</p>
<div class="PhotoPanel">
	<div class="PhotoRow2">
		<img src="20190225_182338.jpg">
		<img src="20190225_182339.jpg">
	</div>
</div>

<p>Recently, the complex changed management (and, I think, owners) and they
decided to repaint the place. It had been, as seen above, a typical adobe-color
place. Now, despite the place's name, Indigo Springs, there's neither any springs
nor anything indigo. You'd think if they were going to repaint, they'd at least
trim with indigo. But, no, they went for this pale sage.</p>
<img src="20190403_093127.jpg" />

<p>Every now and then the complex sponsors some sort of food truck service.
Sometimes they even spring for the meal.</p>
<img src="20190403_093128.jpg" />

<p>The complex has two pools. The rear one is closer to Michael's apartment;
it does not have a Jacuzzi.</p>
<img src="20190403_093129.jpg" />

<p>The one towards the front is the closest to our apartment, and does.</p>
<img src="20190724_152158.jpg">
<img src="20190403_093130.jpg" />

<p>The place is actually rather pretty at night.</p>
<img src="20190403_093131.jpg" />

<p>Nice place, isn't it? I think we're likely to stay awhile. Unless, of course,
we get an unexpected invitation to move to Hawaii!</p>

</asp:Content>
