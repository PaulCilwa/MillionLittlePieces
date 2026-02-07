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
			.Properties.Title = "First Visit to Saguaro National Park"
			.Properties.Description = "All the photos from today's hike amongst examples of Arizona's state tree."
			.Properties.ThumbnailPath = "20180217_144630.jpg"
			.Properties.Keywords = "Places,Arizona,Saguaro National Park,Tucson,Desert Discovery Nature Trail,Valley View Overlook Trail"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "02/17/2018"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>Keith's Valentine's Day present to me was supposed to be a camping
trip at Tonopah Hot Spring. However, the weather this week has been rainy and overcast,
not particularly inspiring for an overnighter. So, instead, we decided to see something
neither of us had been to before: Saguaro National Park.</p>

<p>It turns out that Saguaro National Park is composed of two segments, 
the east and the west. Today we visited the western section around Mt Rincon.
And by &quot;we&quot; I mean myself, Keith, and our granddogs Ella and Lilly.</p>

<img src="../Signage.jpg">
<p>The drive got off to a slow start, as there was a half-hour delay due to a crash on I-10. But once we were past that it just took about 90 minutes to get there from our apartment. We had decided to check out the western section of the park (Rincon Mountain District, or RMD) on this trip. There was no kiosk; we had to park and go into the Visitor's Center to pay or, rather, show the cashier my Senior National Parks Pass (purchased for $20 before &quot;president&quot; Trump raised  the price to $80).</p>
<img src="20180217_000000.jpg" />

<p>Having received the park brochure and map, Keith and I decided to start with the short Desert Discovery Nature Trail.</p>
<img src="20180217_000001.jpg" />

<p>The city in which I live, Mesa, a suburb of Phoenix, is not far from any number of saguaros. However, I must admit I've never seen them growing this thickly anywhere else.</p>
<img src="20180217_133905.jpg" />
<img src="20180217_140031.jpg" />

<p>The Desert Discovery "trail" starts out paved.</p>
<img src="20180217_140822.jpg" />
<img src="20180217_141159.jpg" />

<p>Being a nature trail and this designed for people who may not be avid hikers, it includes not only helpful signs identifying plants and animals, but plenty of places to sit and rest or contemplate, with shade.</p>
<img src="20180217_141506.jpg" />
<img src="20180217_141557.jpg" />
<img src="20180217_141644.jpg" />

<p>As always, the granddogs were leashed during our visit. Leashes just make such ugly pictures, however, that I digitally removed them.</p>
<img src="20180217_141807.jpg" />
<img src="20180217_141923.jpg" />
<img src="20180217_142026.jpg" />
<img src="20180217_142140.jpg" />
<img src="20180217_142344.jpg" />
<img src="20180217_142431.jpg" />
<img src="20180217_142543.jpg" />
<img src="20180217_142554.jpg" />
<img src="20180217_143152.jpg" />
<img src="20180217_144106.jpg" />
<img src="20180217_144125.jpg" />
<img src="20180217_144332.jpg" />

<p>The nature trail was very short so we drove a little further on to the Valley View Overlook Trail.</p>
<img src="20180217_144630.jpg" />
<img src="20180217_144831.jpg" />
<img src="20180217_144944.jpg" />
<img src="20180217_144954.jpg" />
<img src="20180217_145039.jpg" />
<img src="20180217_145110.jpg" />
<img src="20180217_145455.jpg" />
<img src="20180217_145555.jpg" />
<img src="20180217_145744.jpg" />
<img src="20180217_145800.jpg" />
<img src="20180217_150145.jpg" />
<img src="20180217_150234.jpg" />
<img src="Signage.jpg" />

</asp:Content>
