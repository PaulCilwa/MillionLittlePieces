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
			.Properties.Title = "New Furnishings"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "03/28/2010"
			.Properties.Description = "Blog Entry posted March 28, 2010, in which we add to the family room, living room, and pool area."
			.Properties.Keywords = "Natal Avenue House"
			.Properties.ThumbnailPath = "IMG_0044.JPG"
			.Properties.region = "US-AZ"
			.Properties.placename = "Mesa"
			.Properties.position = "33.367949;-111.628434"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>Since I got back early from my camping trip, Michael suggested I 
pick up end tables and a coffee table for our 
still-sparsely-furnished living room. Then, we spent a couple of 
hours at the swap meet down the street, where Jenny bought new pool 
furniture. Finally, Jenny and Zach put up the family room curtains, 
which came with the house but I'd paid <i>$90</i> to have dry 
cleaned. So, it's time for a few more house pictures.</p>

<p>

The two new chaise lounges picked up from the swap meet 
were the easiest to place. Jenny put one in full sunlight. This one 
includes a canopy to protect one's head from excessive sun.</p>

<img src="IMG_0034.JPG" alt="New pool lounges."><p>
This next shot shows both chairs, and also a hose in the pool. That 
goes to the automatic pool vacuum, which Jenny also bought, at a 60% 
discount from the local pool shop guy, who we think has a crush on 
her. Which is fine, if it means we continue to get bargains and 
advice on how to deal with the pool!</p>

<img src="IMG_0035p.jpg" alt="New pool lounges."><p>
It's still a little too cool to swim, but I know Jenny's attention 
to this is really going to pay off once the thermometer starts 
hitting 105&deg;.</p>

<p>
<img class="Right" src="IMG_0041.JPG" 
alt="Zach and Jenny put up the curtains.">There 
were heavy, custom-made curtains in the family room when we bought 
the house. We took them down, fixtures and all, so we could paint 
the room a lighter color (it had been dark brown).</p>

<p>And then, since they were down, I decided to bring them to the 
cleaner's. After all, who knew when&mdash;or ever!&mdash;the previous owners had 
gotten them cleaned. When I got them back, I was surprised at two 
things: 1) They cost $90 to clean (my top estimate had been $20, $30 
tops); and 2) They were about two shades lighter than they had been 
before.</p>

<p>But that was a month ago, and I hadn't had a chance to put them 
up yet. Fortunately, Jenny enjoys spending her weekends fixing the 
place up. So she and Zach re-installed the fixtures while I put the 
clips into the drapes. By the time evening came, the curtains were 
up. And they certainly do change the &quot;feel&quot; of the room!</p>

<img src="IMG_0044.JPG" alt="Our family room, with drapes."><p>
As mentioned, I had picked up end tables and a coffee table from 
Ikea for an incredibly low price. Of course, they had to be 
assembled, which I did while sitting on the sofa watching <i>Guys 
and Dolls</i>. As I completed each one, I then carried it into the 
living room. I had to move the sofa there to another wall, as the 
sofa's original location wasn't wide enough for the sofa and two end 
tables. But, no matter. The new location looks fine.</p>

<img src="IMG_0048.JPG" 
		  alt="The living room, with end and coffee tables."><p>
Obviously, we aren't done with the living room yet. It needs a 
couple of easy chairs and some lamps, at least. But, baby steps. 
Baby steps.</p>

</asp:Content>
