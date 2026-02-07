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
			.Properties.Title = "Summer at Wupatki National Monument"
			.Properties.Description = "All the photos from my summer visit to the ruins of an 800-year-old community and trading center."
			.Properties.ThumbnailPath = "20170714_121115.jpg"
			.Properties.Keywords = "Places,USA,Arizona,Wupatki National Monument"
			.Properties.Author = "Paul S Cilwa"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>Keith had never been to Wupatki National Monument and I had only been once, in the winter.
So, since we were camping adjacent to nearby <a href="../../../Sunset_Crater/Default.aspx">Sunset Crater National Monument</a>, 
we decided to take a quick look-see.</p>

<p>We arrived shortly before noon.</p>
<img src="20170714_115011.jpg" />

<p>The Visitor Center is beautiful and informative, as is <i>always</i> the case with our wonderful National Park system. And I was happy to see that the various tribal &quot;groups&quot; (such as Sinagua and Anasazi) given to archaic peoples, is being reexamined in light ofthe stories of those peoples' descendants, as well as evidence of such a rich and interconnected system of trade that, really, the ancestors who lived here thought of themselves as being the same people, living in harmony with their various and sundry environments. (Just because you make a pot with a slightly different colored clay than from your neighbors 25 miles away, doesn't really make you a distinct culture.)</p>
<img src="20170714_115612.jpg" />

<p>The 35,253.2 acres that make up Wupatki National Monument include three contributing beuildings, and 29 contributing structures.</p>
<img src="20170714_120350.jpg" />

<p>A mere 800 years ago, this was a splendid community, with over 100 permanent residents at its height. Built to be seen, this was the equivalent of the Mall Of The Americas, built primarily to attract tourist trade.</p>
<img src="20170714_120356.jpg" />

<p>Although this land doesn't look like much from a modern-day farmer's viewpoint, 800 years ago, 200 years after the eruption of Sunset Crater (and the eruption lasted some 77 years), the nutrients from the volcano, with the addition of judiciously applied water made subsistence agriculture work well here.</p>
<img src="20170714_120603.jpg" />

<p>These huge blocks of sandstone represent the native rock that lies beneath all the lava, cinders and ash closer to the volcano.</p>
<img src="20170714_120701.jpg" />

<p>The dwelling's walls were constructed from thin, flat blocks of the local Moenkopi sandstone giving the pueblos their distinct red color. Held together with mortar, many of the walls still stand. Each settlement was constructed as a single building, sometimes with scores of rooms. The largest settlement on monument territory is the Wupatki Ruin, built around a natural rock outcropping. With over 100 rooms, this ruin is believed to be the area's tallest and largest structure for its time period.</p>
<img src="20170714_120806.jpg" />

<p>Today Wupatki appears empty and abandoned, but it is remembered and cared for. Though it is no longer physically occupied, Hopi believe the people who lived and died here remain as spiritual guardians. Stories of Wupatki are passed on among Hopi, Navajo, Zuni, and perhaps other tribes. Members of the Hopi Bear, Katsina, Lizard, Rattlesnake, Sand, Snow, and Water Clans return periodically to enrich their personal understanding of their clan history.</p>
<img src="20170714_121026.jpg" />
<img src="20170714_121051.jpg" />

<p>The Navajo tell of the Aztecs who came north from Mexico and taught the Navajo gambling. They also brought very popular ball games, played in a circular ball court like the one in the below photos. Apparently, ball games were taken <i>very</i> seriously, as the losers were executed.</p>
<img src="20170714_121115.jpg" />
<img src="20170714_121206.jpg" />

<p>Sandstone erodes relatively quickly, sometimes leaving an intricate honeycomb pattern in areas that have seen flooding. These little holes and indentations provide housing for any number of smaller lifeforms, such as lizards, who make themselves at home in any crevice or cranny they can find.</p>
<img src="20170714_121413.jpg" />
<img src="20170714_121419.jpg" />
<img src="20170714_121619.jpg" />

<p>This blowhole, one of several in the Wupatki area, connects the upper world with a subterranean cavity of unknown size and extent. Such earthcracks, as they are called, result from earthquake activity in an underlying limestone bedrock (in this case, the Kaibab layer), and become enlarged over time. As air pressure above and within the earthcrack changes, it causes the blowhole to seem to inhale and exhale at different times. There is no evidence the residents made any use of these blowholes. Nevertheless, the Hopi who are descended from these people, refer to the blowhole as &quot;Yaaponts,&quot; the Wind Spirit.</p>
<img src="20170714_121856.jpg" />

<p>Many of these chambers were used to store water or food. The residents' water needs were far less than ours, since they had no swimming pools, washing machines, flush toilets, or showers.</p>
<img src="20170714_122330.jpg" />

<p>The residents constructed rooms around the existing outcropping. Oddly-shaped and closet-sized rooms were likely used for storage,</p>
<img src="20170714_122615.jpg" />


</asp:Content>
