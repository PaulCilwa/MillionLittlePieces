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
			.Properties.Title = "Dogs in Hot Water"
			.Properties.Description = "We let the dogs swim in a hot spring."
			.Properties.ThumbnailPath = "20190519_193537.jpg"
			.Properties.Keywords = "Places,Arizona,Tonopah,El Dorado Hot Spring"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "5/19/2019"
			.Properties.Posted = "2/21/2020"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>We had such a lovely time camping with the dogs in Tonopah a couple months ago, 
that we decided to go back. And, this time, we let the dogs swim in the hot spring water, too!
(Trust me, where they swam was more luke-warm water than hot.)</p>

<p>We arrived, as is so often the case, at sunset. (Tonopah is about an hour west of Phoenix.) That's no problem; Keith and I are used to assembling our tent in the dark.)</p>
<img src="20190519_192904.jpg" />
<img src="20190519_193209.jpg" />

<p>We had scheduled our hour in a private tub for the Duck Pond, the only area at El Dorado Hot Spring with a whole pool. Despite the name, there were no ducks there when we arrived so it was clear going for Ella, who <i>loves</i> the water; less so for Lilly, who doesn't exactly &quot;love&quot; the water, but does love Ella and will follow her anywhere.</p>
<img src="20190519_193525.jpg" />
<img src="20190519_193537.jpg" />
<video autoplay loop>
	<source src='20190519_193541.mp4' type='video/mp4'>
</video>

<p>The moon was full (or nearly so).</p>
<img src="20190519_224044.jpg" />
<img src="20190519_224123.jpg" />

<p>In the morning we woke and Lilly surveyed the domain.</p>
<img src="20190520_065209.jpg" />

<p>As usual, I went to the semi-private area for a morning soak, and found this peacock couple perching there. I hadn't realized peacocks <i>could</i> perch!</p>
<img src="20190520_104757.jpg" />
<img src="20190520_104803.jpg" />

<p>After lunch, Keith and I decided to visit the "other" side of nearby Saddle Mountain.</p>
<img src="20190520_123035.jpg" />

<p>With no one and nothing in sight, we let the dogs out to run and play off-leash for a few minutes.</p>
<img src="20190520_123808.jpg" />
<img src="20190520_123858.jpg" />
<img src="20190520_123916.jpg" />
<img src="20190520_124200.jpg" />
<img src="20190520_124206.jpg" />
<img src="20190520_125306.jpg" />

<p>The &quot;other side&mdash; of Saddle Mountain.</p>
<img src="20190520_131800.jpg" />

<p>Hay bales have gotten larger since I was a kid.</p>
<img src="20190520_131848.jpg" />

<p>Back at camp, I was pleased to see we could leave the dogs off-leash without their wandering off.</p>
<img src="20190520_140053.jpg" />
<img src="20190520_142429.jpg" />
<img src="20190520_142430.jpg" />
<img src="20190520_161111.jpg" />
<img src="20190520_161200.jpg" />

<p>Untrimmed palm trees provide housing and food for endless numbers of birds, insects, and small mammals.</p>
<img src="20190520_163816.jpg" />
<img src="20190520_163833.jpg" />
<img src="20190520_164213.jpg" />
<img src="20190520_165742.jpg" />

<p>Lilly seems very comfortable with camp.</p>
<img src="20190520_175201.jpg" />

<p>A neighboring campground which has been decorated with wine and beer bottles. Hopefully not all on the same night!</p>
<img src="20190520_184300.jpg" />
<img src="20190520_184750.jpg" />

<p>Desert Pete, the semi-private area, was deserted but I love the new green LED lights.</p>
<img src="20190520_225928.jpg" />

<p>And a full moon lulled us to sleep.</p>
<img src="20190520_230159.jpg" />


</asp:Content>
