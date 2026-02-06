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
			.Properties.Title = "Boxes, and a Bath"
			.Properties.Description = "The past comes to find us."
			.Properties.ThumbnailPath = "20200506_094228.jpg"
			.Properties.Keywords = "Coronavirus,Maui"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "5/6/2020"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<div id=Extract>
	<p>When Keith and I were packing to leave Arizona, we boxed everything. But
	we knew we were going to be camping for a few months before moving into our bamboo hut
	(that we're still waiting for). So we marked the boxes as to when they were needed:
	right away, after awhile, sometime when we have extra time and money.</p>
	<p>It takes about 2-3 weeks to send something via &quot;surface&quot;. So when Jenny
	told me she would be mailing the boxes, last week, I didn't expect them till mid-month at the
	earliest.</p>
	<p>However, accidentally, she sent them via Priority Mail. So they arrived today, or, at
	least, half of them did.</p>
</div>

<img src="20200505_191706.jpg" />

<p>Of course, I didn't know that as I sat toking in the early morning moonlight. The moon is a supermoon, last of the year, and will be full tomorrow night.</p>
<img src="20200505_195324.jpg" />
<img src="20200506_034543.jpg" />

<p>So we were sitting around deciding whether we were ready to eat breakfast, when Zach called via satellite. &quot;Papa,&quot;,, he said, &quot;The Post Office just called, your boxes are outside and if it rains they'll get wet.&quot;</p><p>I understood; it's a very small branch and they would have nowhere to put so many boxes.</p><p>So we scooted on down. The boxes were not, in fact, outside but the post office person brought them to the door for Keith and I to carry to the truck.</p>
<img src="20200506_094228.jpg" />

<p>I was a bit dismayed to see how the boxes had fared during their journey. Note to self: Apparently bulk moving boxes are not sturdy enough to be mailed.</p>
<img src="20200506_101106.jpg" />
<img src="20200506_104647.jpg" />

<p>But once we got back to the property and had put the newly-arrived stuff in appropriate places, I poured some solar-heated water into the tub. The cows have been drinking from it, but there were no cows today so I got to enjoy my first soak in many, many months!</p>
<img src="20200506_133712.jpg" />

<p>This is Keith starting up the generator. Currently the solar panels cannot keep up with our usage, and we have to run the generator a couple of hours a day to recharge the batteries. Ray, the solar guy, is expected to come by Saturday to fix this.</p>
<img src="20200506_175507.jpg" />

<p>This is looking downslope from the generator.</p>
<img src="20200506_175538.jpg" />

<p>And now, another nightfall in this magical place.</p>
<img src="20200507_023340.jpg" />

</asp:Content>
