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
			.Properties.Title = "Babies at Zachary Taylor Beach"
			.Properties.Description = "Blowing bubbles with Gianna and Dominic was just one of the rewards after a 7-hour trip."
			.Properties.ThumbnailPath = "20170624_120003.jpg"
			.Properties.Keywords = "Gianna,Dominic,Key West,Fort Zachary Tayor Historic State Park"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "06/24/2017"
			.Properties.region = "US-FL"
			.Properties.placename = "Fort Zachary Taylor Beach"
			.Properties.position = "24.54531;-81.81086"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>Today's beach adventure was at the other side of the island, specifically, the beach at Fort Zachary Taylor
Historic State Park.</p>

<p>Dominic was up and ready to greet me as I came in the door.</p>
<img src="20170624_104620.jpg" />
<img src="20170624_120000.jpg" />

<p>Key West is a coral island, and has no natural sand beaches. Most people wear river shoes here. But whereas Higgs Beach (that we visited yesterday) is exposed and thus an umbrella is helpful, Zach Taylor beach has shade almost to the waterline.</p>
<img src="20170624_120002.jpg" />

<p>Gianna still wasn't interested in swimming, but she was eager to explore nonetheless.</p>
<img src="20170624_120002b.jpg" />
<img src="20170624_120002c.jpg" />
<img src="20170624_120003.jpg" />

<p>Gianna, on the other hand, has developed seriously tough feet. She don't need no stinkin' water shoes.</p>
<img src="20170624_120005.jpg" />

<p>Dominic has learned to give me <i>the look</i> when he wants me to take him into the water. No photos, but it looked pretty much like yesterday.</p>
<img src="20170624_120006.jpg" />

<p>Back home, Dominic proceeded to climb his way onto the sofa, where he'd spotted Jenny leave her wallet.</p>
<img src="20170624_150400.jpg" />
<img src="20170624_150421.jpg" />

<h3>Dominic <i>loves</i> wallets and pulls the money right out of them whenever he gets the chance.</h3>

<p>Dominic <i>loves</i> wallets and pulls the money right out of them whenever he gets the chance.</p>
<img src="20170624_152155.jpg" />
<img src="20170624_152200.jpg" />

<p>But Gianna knows this is a no-no, so when she sees it happening, she leaps over any obstacles to get the cash from his chubby little fingers.</p>
<img src="20170624_152224.jpg" />

<p>And then she hands it, I guess, to the nearest adult (which was me).</p>
<img src="20170624_152229.jpg" />

<p>On my way back to my motel room, I took a moment to capture this flowering tree. I've seen them in Hawaii, as well. I love flowering trees. Since I don't like weeding or having to replant every year, flowering trees are, to me, the perfect kind of garden.</p>
<img src="20170624_190355.jpg" />

</asp:Content>
