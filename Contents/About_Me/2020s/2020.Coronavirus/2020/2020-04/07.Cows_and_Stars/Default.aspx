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
			.Properties.Title = "A Yard Full of Cows, a Sky Full of Stars"
			.Properties.Description = "No matter the time of day or night, there's always something to see here."
			.Properties.ThumbnailPath = "20200407_072829.jpg"
			.Properties.Keywords = "Travel,Health,Coronavius,Maui"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "4/7/2020"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>Today we designated for a supply run into Kahului.</p>

<p>I awoke in the morning to the sound of cows.</p>
<img src="20200407_072802.jpg" />
<img src="20200407_072818.jpg" />
<img src="20200407_072829.jpg" />
<img src="20200407_072920.jpg" />
<img src="20200407_072930.jpg" />
<img src="20200407_072934.jpg" />

<p>It had rained during the night so the little creek near our cabin was running.</p>
<img src="20200407_112257.jpg" />

<p>Today was a supply run day. Keith had an extra bandana he let me use. Almost everyone in the stores wore masks of one type of another.</p>
<img src="20200407_132939.jpg" />

<p>Ella barfed on our comforter a couple nights ago, so we cleaned it while in town. Even with the mud stains that wouldn't come out, I think it looks nice with the blue sheets. And it's warm and comfortable!</p>
<img src="20200407_202225.jpg" />

<p>I was so pooped after the long drive in and out of Kahului (and shopping at 5 separate stores, trying to find everything we needed), Keith and I skipped TV and watched the show outside. Tonight was an advertised &quot;supermoon&quot; and having a relatively clear sky meant we got to see it!</p>
<img src="20200407_212023.jpg" />

<p>Even Ella seemed interested in the celestial show. I, on the other hand, when seeing how amazingly clear night photos on my SAmsung were coming out, all  I could think of was how badly I needed to take the trash to the dump.</p>
<img src="20200407_212038.jpg" />

<p>But then I got interested in the camera and taking some night shots of the cabin and vicinity.</p>
<img src="20200407_214734.jpg" />
<img src="20200407_215456.jpg" />
<img src="20200407_215606_panorama.jpg" />

<p>Keith noticed three stars located in a line and wondered what constellation they were. He knew there are only two constellations with three stars in a row, but this didn't look like any of them. So I cranked up the Sky Map app on my phone, and low and behold&mdash;it wasn't a constellation at all, but rather a conjunction of three planets: Mars, Saturn, and Jupiter! By now it was past midnight, so it was technically my birthday. The signs seemed auspicious!</p>
<img src="20200408_033449.jpg" />


</asp:Content>
