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
			.Properties.Title = "The Peloponese, 1999"
			.Properties.Description = "Paul and Michael's visit to the Peloponese Coast of Greece, 1999"
			.Properties.Keywords = "Peloponesia,Greece,Peloponese,Travel"
			.Properties.ThumbnailPath = "002_WindingRoads.jpg"
			.Properties.region = "GR"
			.Properties.Occurred = "12/11/1999"
			.Properties.placename = "Igoumenitsa"
			.Properties.position = "39.50615;20.265534"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<h3>Peloponesia</h3>

<p>December 11, 1999</p>

<p id="Extract">The ferry had dropped us off in Igoumenitsa, in Ipiros, the northwestern coast 
of Greece's mainland. Athens is actually on a peninsula called Attica, which 
itself lies just north of a a very large and extended peninsula called 
Peloponesia. Our bus wound through the steep hills down towards the craggy coast 
of the water that lay between.</p>

<img src="002_WindingRoads.jpg" class="Left">

<p>Outside, we got our first look of a country that is as 
different from ours (and the rest of Europe) as we had yet 
experienced. Remember, Greece lies on land called &quot;Asia 
Minor&quot;&mdash;it's barely <i>in</i> Europe at all.</p>

<img src="008_GreekCemetery.jpg" class="Right">

<p>One difference quickly noted, as we passed from town to town, was that 
Greek cemeteries aren't like ours. People are not buried <i>below</i> 
ground; their graves are all small, low structures built <i>above</i> 
ground. This suggested to me that the ground may be too hard, or, 
conversely, too wet for proper burial. Or, it may simply be a 
custom.</p>

<p>The bus was quite full and not the last word in bus technology, but it was 
comfortable enough. There was a restroom on board, though we never had to use it 
so I can't report on <i>its</i> state. But none of the other passengers seemed 
to hesitate.</p>

<p>At noon, we stopped at a restaurant&mdash;sort of&mdash;and got something to eat. I had 
something more like a Sloppy Joe than anything else; it tasted more like lamb 
than beef, of course, but was quiet good.</p>

<img src="003_BayOfCorinth.jpg" alt="Bay pf Corinth">
<img src="004_PicnicSpot.jpg" alt="Picnic Spot">

<p>As we drove along, we passed through areas of gentle rain and 
torrent, and the occasional spot where the sun looked like it <i>might</i> 
peek through, but then changed its mind. I slept a lot, especially 
before we got to the Bay of Corinth, where Michael kept waking me with 
cries of, &quot;Look at <i>that!&quot;</i> and, &quot;Quick! Get a picture!&quot;</p>

<img src="007_BayOfCorinth.jpg" alt="Bay of Corinth">

<p>Amazingly, though we were taking them through the window of a moving bus, the 
photos came out pretty good&mdash;partly, perhaps, because the great beauty of 
the place just couldn't be diminished.</p>

<img src="005_Promontory.jpg" alt="Corinthian Promontory">

<p>I admit to being saddened that the locals trash up their beautiful country even worse&mdash;actually,
<i>far</i> worse&mdash;than Americans.</p>

<img src="006_BayOfCorinth.jpg" alt="Bay of Corinth">

</asp:Content>
