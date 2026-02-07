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
			.Properties.Title = "Sad Visit To The North Cascades"
			.Properties.Description = "A trip to assist a friend in mourning includes spectacular scenery."
			.Properties.ThumbnailPath = "2010-05-22.Scattering_Jim/IMG_0056_hdr.jpg"
			.Properties.Keywords = "Places,Washington,Cascades"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "5/21/2010"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Alaska_Air_Over_Seattle.jpg">

<p id=Extract>Yesterday, after work, one of my co-workers drove me to Sky 
Harbor Airport where I boarded an Alaskan Airlines jet to Seattle. 
Michael has a number of nephews and nieces who live in Portland, 
Oregon; I would have loved to see them but I was heading in the 
opposite direction: North to the Cascades, to play good Samaritan 
with one of my dearest friends, Ann.</p>

<p>Since the flight was scheduled to arrive late, I had decided to 
spend last night in Seattle. I got a room for $25 before taxes. I 
<i>love</i> <a href="http://www.priceline.com">Priceline</a>. The whole 
trick to bidding on rooms is to do it the day before you need it. By 
that time, the hotels are desperate enough to fill their empty 
accommodations they will accept almost any bid.</p>

<p>Since this was the plan, I contacted a friend who lives in 
Seattle, hoping we could have dinner together or at least have a 
chance to chat. However, one of <i>his</i> friends had just gotten 
dumped by his partner of five years, and he needed to comfort the 
guy. It was just as well, though, as I was pretty zonked from the 
flight anyway. I wound up grabbing a bite to eat at a nearby 
Denny's, then stretched out on a too-hard bed at Extended Stay.</p>

<p>Fortunately, my stay at Extended Stay wasn't.</p>

<p>In the morning I headed out for Blaine, WA. I had brought my GPS 
and punched Ann's address into it. I had also brought my flash drive 
with dozens of albums on it. Newer cars accept a flash drive and 
play the songs on it through the stereo. I <i>love</i> the 21st 
century.</p>

<p>Technically, Ann lives in Blaine but really she lives near the 
shore of Birch Bay. Birch Bay has its own identity but not its own 
post office, which makes it technically Blaine. However, the people 
there don't really like the rest of Blaine and don't speak much 
about it.</p>

</asp:Content>
