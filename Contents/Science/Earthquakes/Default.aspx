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
			.Properties.Title = "Is The Number of Earthquakes Increasing?"
			.Properties.Description = "Examining the evidence that the number of severe earthquakes has been increasing significantly over the past two decades."
			.Properties.Keywords = "Science,Earthquakes,Geology,Earth changes"
			.Properties.ThumbnailPath = "Earthquake.jpg"
			.Properties.Updated = "09/30/2017"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="zeus2.jpg" />

<p>The study of earthquakes is nothing new; the word that describes it, <i>seismology</i>, is actually
ancient Greek for &quot;study of earthquakes.&quot; And they needed a word for it; they had a lot of
earthquakes so there were a lot of people interested in knowing more about the subject&mdash;especially
if such knowledge could be used to predict, and therefore minimize the damge from, them.</p>

<p>What the Greeks, and everyone after them until very recently, lacked, was electronics capable of
listening to the ringing of the earth. Because, as we now know, at certain wavelengths our planet
reflects sounds back into itself like a bell. And those are the very wavelengths that earthquakes
produce (along with nuclear detonations and even very large non-nuclear explosions).</p>

<p>The study of these echoes has resulted in a great increase in our knowledge of the earth,
far beyond the mere study of earthquakes. It has also resulted in our knowing when a nuclear
bomb is detonated on Earth, making it possible for us to monitor nuclear testing.</p>

<img src="slide_23.jpg" />

<p>At its simplest, a seismograph is a device that records the most minute movements of the ground beneath it.</p>

<img src="Seismograph.jpg" class="Icon" />

<p>In point of fact, the ancient Greeks <i>could</i> have built such a device as shown above.
(The steadily moving strip of paper beneath the pen would have been the hardest part.)
But earth reverberations don't <i>only</i> occur in one direction. Vibrations in <i>any</i>
direction must be captured, including up-and-down; and the results must then be correlated
and combined with those from other seismograph locations to determine the origin point and
strength of the source.</p>

<p id=Extract>One of the terrific things about government science is the free availability of the information
we've paid through our taxes to gather. Thus the United States Geological Survey maintains
the <a href="http://earthquake.usgs.gov" target="_blank">USGS earthquake site</a> with all kinds
of goodies for the earthquake aficionado ranging from real-time earthquake reporting to downloadable
historical data. Recently I downloaded a list of <i>all</i> earthquakes above magnitude 3, that have occurred since 1900. 
What I found shook me up a bit (pun intended: we may as well laugh about it!).</p>

<p>Now, science is all about reproducible results. So here's how I obtained the data and
got mine. I began with the USGS site described above, and made my way to the
<a href="http://www.quake.berkeley.edu/anss/catalog-search.html" target="_blank">ANSS Composite Catalog Search</a>
hosted by the Northern California Earthquake Center, where I requested a list of all
earthquakes magnitude 3 and above, listed since the start of 1900. I asked for CSV format,
which will make it slightly easier to import into Microsoft Excel (or other spreadsheet).</p>

<img src="Request.jpg" />





<p>Here's a chart that shows how the sheer number of earthquakes has increased 
dramatically, starting in 1900:</p>

<img src="Earthq1.gif" class="Icon" />

<p>This is not an artifact of &quot;improved seismographs&quot;. Our ability to detect 
earthquakes has not improved since the fifties; the equipment is smaller, but 
not more sensitive.</p>

<p>This next chart shows from where the increase in earthquake numbers has come: 
mostly from magnitude 4.</p>

<img src="Earthq2.gif" class="Icon" />

<p>Here's a graphic showing <i>where</i> all these 'quakes occurred:</p>

<img src="Earthq3.gif" class="Icon" />

<p>I'm not prepared to say what's happening&hellip;but it is clear that <i>something</i> 
is. However, it may have reached its peak in 1996. This does bear continued 
observation, however. Check here for updates as they come available, and at the 
USGS site for the latest earthquake information.</p>

</asp:Content>
