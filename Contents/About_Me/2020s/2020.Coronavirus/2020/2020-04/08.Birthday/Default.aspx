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
			.Properties.Title = "Growing Older in the Time of Coronavirus"
			.Properties.Description = "Today I turned 69 years old."
			.Properties.ThumbnailPath = "20200408_202007.jpg"
			.Properties.Keywords = "Travel,Health,Coronavius,Maui"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "4/8/2020"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<div id=Extract>
	<p>I know a number of people who love having birthday parties so everyone will tell
	them how wonderful they are. I'm the opposite. I love having birthday parties so I can see
	in person how wonderful my friends and family are.</p>
	<p>But there'll be none of that this year, because this month there will be no parties, thanks to
	the coronavirus.</p>
	<p>And so, I turn 69 today without a party.</p>
</div>

<p>I'm actually okay with that. After all, I'm in <i>Maui!</i> So, everyday here is like a party,
anyway.</p>

<p>I woke about 8 AM and invited the dogs out while I sat on the porch with my mocha frappucino and watched Ella sniff while Lilly frolicked.</p>
<img src="20200408_084048.jpg" />
<img src="20200408_084102.jpg" />

<p>Since the weather was so nice, I decided to stroll up the hill aways. The higher upslope one goes, the more ocean one see.s</p>
<img src="20200408_100212.jpg" />
<img src="20200408_100525.jpg" />

<p>The orange blossoms are those of the African Tulip tree. They are exotics, not native to Hawaii, and we're supposed to kill them.</p><p>But they're <i>so</i> pretty!</p>
<img src="20200408_100728.jpg" />
<img src="20200408_100809.jpg" />
<img src="20200408_100857.jpg" />
<img src="20200408_101007.jpg" />
<img src="20200408_101013.jpg" />

<p>The I tidied up the kitchen/office. A little. It's not easy because we have so few places to put things.</p>
<img src="20200408_105724.jpg" />

<p>I went into Hana to buy ice and dump the garbage. On the way back, I noticed that progress had been made to the property's solar power plant.</p>
<img src="20200408_135810.jpg" />

<p>This is where the batteries go.</p>
<img src="20200408_135824.jpg" />

<p>So then I decided to burn the box-and-wood-scrap trash pile that's been part of our scenery since I got here. The cardboard was really wet from all the rains, but it had dried enough after one day of sun that it did, eventually, all burn up.</p>
<img src="20200408_164649.jpg" />
<img src="20200408_174412.jpg" />
<img src="20200408_181304.jpg" />

<p>We have all sorts of interesting and pretty wildflowers around here.</p>
<img src="20200408_181847.jpg" />

<p>The fire was still burning itself out when the sun set.</p>
<img src="20200408_181916.jpg" />

<p>Ella loves the outdoors and spends as much time as possible outside the cabin. (Lilly, on the other hand, generally prefers to lie on our bed.)</p>
<img src="20200408_191052.jpg" />

<p>Whenever we camp, Keith always asks for a campfire. Our last several camping trips, that just didn't work out. Keith, here's your campfire!</p>
<img src="20200408_191506.jpg" />

<p>And then the full Pink Supermoon rose in the east.</p>
<img src="20200408_200323.jpg" />
<img src="20200408_202007.jpg" />
<img src="20200409_031540.jpg" />
<img src="20200409_033756.jpg" />

<p>Mars, Saturn and Jupiter in alignment on my birthday!</p>
<img src="20200409_035150.jpg" />

</asp:Content>
