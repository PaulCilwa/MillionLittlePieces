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
			.Properties.Title = "Noso and Blevins on New Years' Day"
			.Properties.Description = "Keith and I and the dogs visit Usary Mountain Regional Park for our annual New Year's Day hike."
			.Properties.ThumbnailPath = "20200101_143629.jpg"
			.Properties.Keywords = "Usary Mountain Regainal Park,Blevins Trail,Noso Trail"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "1/1/2020"
			.Properties.region = "US-AZ"
			.Properties.placename = "Usary Mountain Regional Park"
			.Properties.position = "33.47;-111.61"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Happy_New_Year_2020.png">

<p id=Extract>Decades ago I realized that my friends who went out drinking on New Year's Eve, too
often awoke on New Year's Day wishing they were dead. I decided I wanted to establish a tradition
of <i>not</i> drinking on New Year's Eve, and awakening to the prospect of a hike in a beautiful
area. This year, Keith and I chose Usary Mountain Regional Park. We'd been here before, of course;
but this time we headed out on the Noso Trail, cutting over to Blevins Trail for the return.</p>

<p>Dry as it might look, those patches of green on the ground attest to this year's unusualy wet winter.</p>
<img src="20200101_142228.jpg" />

<p>Digital zoom into the Superstition Mountains massif a few miles away.</p>
<img src="20200101_142312.jpg" />
<img src="20200101_142358.jpg" />

<p>As always, Ella and Lilly accompany us on leashes. But dogs on leashes make unappealing photos. So I digitally removed them from this picture.</p>
<img src="20200101_142602.jpg" />

<p>These are the spines of a teddy bear cholla. From a distance, the cholla look soft and fuzzy. <b>But they are not!</b></p>
<img src="20200101_142743.jpg" />

<p>Keith and Lilly.</p>
<img src="20200101_142845.jpg" />
<img src="20200101_143004.jpg" />

<p>There is still snow at the higher elevations from last week's precipitation.</p>
<img src="20200101_143129.jpg" />

<p>The trails are very easy to follow, thanks to these very clear signs.</p>
<img src="20200101_143629.jpg" />
<img src="20200101_143735.jpg" />
<img src="20200101_144706.jpg" />

<p>Towards the end of our hike, clouds began moving in.</p>
<img src="20200101_144756.jpg" />

<p>Two photos merged into one, to serve as the basis of our New Years' greeting.</p>
<img src="20200101_150145.jpg" />


</asp:Content>
