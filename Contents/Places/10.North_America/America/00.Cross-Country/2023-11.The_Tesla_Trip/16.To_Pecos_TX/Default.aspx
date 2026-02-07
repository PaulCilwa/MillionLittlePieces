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
			.Properties.Title = "To Pecos, TX"
			.Properties.Description = "Day 16 of my cross-country trip in my Tesla."
			.Properties.ThumbnailPath = "20231116_152505.jpg"
			.Properties.Keywords = "Cross-Country,Tesla,Texas,Pecos"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "11/16/2023"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<table>
	<tr>
		<th>Starting Point</th>
		<th>Ending Point</th>
		<th>Miles Driven</th>
	</tr>
	<tr>
		<td>Plano, TX</td>
		<td>Pecos, TX</td>
		<td>445 Miles</td>
	</tr>
</table>

<img src="Route.jpg" />

<p id=Extract>The route I took from Plano to Pecos, Texas, crossed two more of the four major physical regions of Texas: 
	the Great Plains and the Basin and Range Province. The Great Plains cover the western and northern parts of the state, 
	and are mostly flat and dry, with some canyons and plateaus. This region includes the Edwards Plateau, the Llano Estacado, 
	the Rolling Plains, and the High Plains.</p>
	
<p>So, freshly showered and dressed in my last remaining clean outfit, and with a fully-charged Tesla waiting for me in the
	parking lot below, I set out to get as close to the edge of Texas as I could manage in a day.</p>
<img src="20231116_100129.jpg" />

<p>Of course, one of the things I dislike about cities is traffic. Sure, I can go all Zen and accept it for what it is,
	and I do. When I'm caught in it. But Zen doesn't require one to dive into an unpleasant situation that can be avoided.</p>

<p>I do have to take some offense, though, at a system that cleverly discriminates against people of more modest means
	without having to have a poll quiz or water fountain sign. Because, at $40 a day for the privilege of getting to work
	without any hassles or traffic jams, on roads built with public money on public lands, is nothing short of
	government-sponsored discrimination.</p>

<img src="20231116_110009.jpg" />

<p>I did my best to let the beautiful Great Plains countryside soothe me.</p>

<img src="20231116_130416.jpg" />
<img src="20231116_131222.jpg" />
<img src="20231116_152505.jpg" />

<p>I had a scare that the weather was going to get ornery again&hellip;</p>

<img src="20231116_153928.jpg" />

<p>&hellip;but, luckily, that cleared fairly quickly. The wind still blew, however, which was good news for the wind turbines and the
	electricity users who rely on them.</p>

<img src="20231116_154647.jpg" />

<p>I got a laugh at the city limits sign for one small town.</p>

<img src="20231116_162400.jpg" alt="Welcome to Stanton, home to 3000 Friendly People And A Few Old Soreheads" />

<p>The Basin and Range Province covers the far western part of the state, and is the most mountainous and arid region of Texas. It includes the Trans-Pecos, 
	the Davis Mountains, the Guadalupe Mountains, and the Big Bend. The Great Plains and the Basin and Range Province are separated by the Pecos River, 
	which flows from the north to the south of the state. I arrived in Pecos after dark, and was horrified when I checked into the motel I'd reserved.</p>

<img src="20231116_201020.jpg" />

<p>To put it kindly, it is a dump. Not only was there no handicap parking,
	there was virtually no parking at all, except for a muddy yard. I wound up parking one foot from the street!
	There were o safety bars in the tub, either. So I will not be bathing in that! 
	The room had a refrigerator that looked like it came from Craigslist, and no light in the refrigerator though
	I will say, it does <i>work</i>. You just need a flashlight to find what you need in there.
	The bathroom toilet paper dispenser didn't even have a spindle to hold the paper!</p>

<img src="20231116_201027.jpg" />
<img src="20231116_201225.jpg" />
<img src="20231116_201923.jpg" />

<p>It's called B&J Hotel and Guesthouse in Pecos, TX and I do not recommend it, highly. (As an alternative, try root canal.)
	And then, to rub insult into injury, although the Wifi was available&hellip;<i>it had no Internet connection!</i>
	And the cellphone signal was seriously weak as well. I could send texts and make calls, but couldn't surf the web
	at all.</p>

<img src="20231116_203707_Settings.jpg" />

<p>Truly, the Donald Trump of roadside hotels. Even the TV, admittedly a flat screen but with a screen about the
	size of the Bendix's in my childhood home.</p>

<img src="20231116_205057.jpg" />

<p>A sad, but perhaps predictable, outcome for a state that brags about its size.
	Sometimes it's possible to be <i>too</i> big.</p>

<img src="20231116_240000.jpg" />

</asp:Content>
