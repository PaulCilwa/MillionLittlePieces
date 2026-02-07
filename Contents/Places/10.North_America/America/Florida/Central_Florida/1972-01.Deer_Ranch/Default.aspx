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
			.Properties.Title = "1972: Tommy Bartlett's Deer Ranch"
			.Properties.Description = "A visit to the old Tommy Bartlett's Deer Ranch in 1971."
			.Properties.Keywords = "Henry Morrison Flagler,Central Florida,Tommy Bartlett's Deer Ranch,Prince of Peace Memorial,Edna Mae Brown Cilwa,Dorothy Weems Brown"
			.Properties.region = "US-FL"
			.Properties.placename = "Silver Springs"
			.Properties.position = "29.218031;-82.056142"
			.Properties.ThumbnailPath = "Feeding.jpg"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<a href="http://en.wikipedia.org/wiki/Henry_Morrison_Flagler">
<img src="HenryFlagler.jpg" class="Right" 
	alt="Henry Morrison Flagler"></a>
    
<p>Walt Disney World did not invent Florida 
tourism. In fact, Henry Morrison Flagler, Henry Rockefeller's partner in 
Standard Oil, did, by building the Florida East Cost Railway to tie the 
population centers of the Northeast to the (then) exotic and semi-tropical 
paradise of the far South.</p>
            
<p>Prior to the construction of the Interstate Highway 
System, US A1A paralleled the railway clear down to Key West; US 27 
diverted more adventurous visitors through Central Florida, a remote 
and untamed land most familiar to tourists as the location of Marjorie 
Kinnan Rawlings' 1938 Pulitzer-prize-winning book, 
<i><a href="http://en.wikipedia.org/wiki/The_Yearling">The Yearling</a>,</i> a 
heartwarming tale about a boy and his fawn.</p>

<p>In a reverse of the <i>Field of Dreams</i> tagline, the tourists were coming 
and something had to be built for them to enjoy when they arrived. Silver 
Springs became the granddaddy and model for Florida attractions. It was also 
larger than need be, which made it possible to rent out some of its land for 
ancillary attractions. One of these, opened in the early 1960s, was Tommy 
Bartlett's Deer Ranch.</p>

<p id="Extract">The &quot;Deer Ranch&quot; was actually a petting zoo with a somewhat limited array of 
species. But it did give kids, tired of looking at the placid gardens of Silver 
Springs, a place to go and burn off some energy. It also included &quot;Santa's South 
Pole&quot;, which was most interesting in that it seemed to think that &quot;reindeer&quot; and 
&quot;deer&quot; were the same species or, at the least, interchangeable.</p>

<p>In 1971 I took my Mom and Gramma to Florida's Gulf Coast. We drove through 
Central Florida and stopped at Tommy Bartlett's Deer Ranch along the way.</p>

<img src="Entrance.jpg" class="Right">

<p>This commercial photo of the entrance was taken in the early 60s, but it 
looked much the same when we arrived. (This building is now a Silver Springs 
gift shop.) The biggest difference between this photo and what we saw, was in 
the greenness of the grass and trees. This photo was taken in the summer; we 
visited in January, which in Central Florida is pleasant enough but the 
vegetation isn't quite so exuberant.</p>
            
<p>Frankly, I'm not sure what I was thinking 
when I made us stop. Mom grew up in the wild country of Vermont, but 
Gramma was a city girl. Still, buying them food bars from one of the 
ubiquitous vending machines was worth it just to see their expressions 
when the excited deer began to crowd for a share.

<img src="Feeding.jpg" alt="Gramma and Mom are kerphlunked by feeding the deer.">

<img src="GoodSport.jpg" alt="Good sport!" class="Left">

<p>A &quot;nature trail&quot; connected the petting zoo and Santa's South Pole. 
The &quot;trail&quot; was really a boardwalk, and there were no interpretive 
signs to indicate what kind of trees one was walking among. (They were Live Oak.) 
Still, it was a pleasant stroll that wasn't too taxing for a city girl like Gramma.</p>

<img src="CityGirl.jpg" alt="Gramma is more of a city girl.">
	
<p>&quot;Santa's South Pole&quot; was very funny, as in it was a remarkably feeble attempt 
to appeal to any Santa-lovers that might be in one's party. It actually looked 
more like someone had driven to the middle of the woods to dump their used 
Christmas decorations after a particularly unsuccessful holiday.</p>

<img src="SouthPole.jpg" alt="'Santa's South Pole' is part of the attraction">
	
<p>Even Santa had fled; there were no actors or costumed employees to liven up 
the place.</p>

<h2>Prince of Peace Memorial</h2>

<img src="Diorama.jpg" class="Right">
            
<p>Also sharing the Silver Springs parking lot was a vaguely church-like building containing dioramas of the Life 
of Jesus. (<a href="http://www.lostparks.com/popm.html">Florida's Lost Tourist 
Attractions</a> called it a sort of &quot;Christmas manger scene that didn't know 
when to stop.&quot; Über-Catholic Mom and Gramma, of course, ate it up with all the 
enthusiasm Tommy Bartlett's deer had shown the granola bars (as we would call 
them now&mdash;there was no such term in 1971). There was also an external garden 
which, in spite the attraction's name, feature not the Prince of Peace but his 
mother.</p>

<img src="Garden.jpg">

<p>Still, all in all it was a pleasant stop that broke our 4&frac12; hour drive roughly 
in half.</p>

</asp:Content>
