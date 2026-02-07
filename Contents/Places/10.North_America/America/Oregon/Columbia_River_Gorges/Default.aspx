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
			.Properties.Title = "Columbia River Gorges"
			.Properties.Description = "Photos and text describing our 2001 trip to the Columbia River Gorge."
			.Properties.Keywords = "Columbia River Gorge,Oregon,Multnomah Falls,Wahkeena Falls,Oneonta Falls"
			.Properties.region = "US-OR"
			.Properties.placename = "Multnomah Falls"
			.Properties.position = "45.57616;-122.115776"
			.Properties.ThumbnailPath = "Multnomah.04.jpg"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p>As it turns out, this vacation almost never happened: It wasn't planned, and 
it (mostly) wasn't paid for. But, it happened anyway.</p>

<p>In 2000, I was bumped off an overbooked Delta flight and received $450 &quot;Delta 
Dollars&quot;, good for flights on Delta but not for anything else, and good only for 
a year from date of issue. That year ended March 12, 2001, as I realized a few 
days before then while preparing for a business trip. But, no matter; I would 
trade it in when a got back a few days before the Delta dollars expired.</p>

<p><i>Wrong!</i> My return flight was delayed, and I got back to Phoenix a day 
too late! However, fortunately, the very nice woman at the Delta counter allowed 
me to use the Delta dollars&mdash;but I had to do so, <i>then!</i> Quick, where could 
Michael and I both go for $450?</p>

<p>Our options were (obviously) limited, but we decided, at the ticket counter, 
to visit the Pacific Northwest. Michael had nieces and nephews living in Oregon; 
I had dear friends in Washington State and Vancouver, and neither of us had seen 
the Olympic National Park and wanted to. So, the tickets were bought and the 
trip &quot;planned&quot;, if you can call it that, for the <i>following week</i>, when I 
had no classes scheduled.</p>

<h4>No Packing Allowed</h4>

<p>Michael and I were about to receive my Mom for her yearly visit, and my son 
was still living with us while he attended art school. So, running out of space, 
we had decided to get a storage unit, move the stuff in the garage into it, and 
move our offices into the garage. Since the garage isn't air conditioned (and 
temperatures here in the Phoenix area can reach 115&deg;F in the summer!), this was 
not an ideal situation but it seemed to be the only choice. However, the night 
before we left on our trip, we received a call from our landlady: Would we be 
interested in moving into a larger house she had? So, instead of packing, we 
went to look at it (and accepted). So, now, we had to halt the garage move 
(already in progress), and leave instructions to my son to start moving into the 
new house. In addition, Michael's sister, Surya, had en emergency need for us to 
bring her some office equipment from the East Valley (a two hour drive), I had 
some changes I'd promised to make to the church web site, and Michael had work 
to do for the church's Public Relations Committee, of which he is chairperson, 
and for our men's group's annual business meeting.</p>

<p>So, we never went to bed. John drove us to the airport at 6:30 AM, and I 
dozed on the plane. (Michael hasn't flown enough to be able to do that, yet.) By 
noon, we were in Seattle.</p>

<p>We rented a car there for the drive. I had made reservations for a modest 
one, but found out when we arrived that the only car on Alamo's lot with a CD 
player (can't drive without one of those, can we?) was a sleek, black, Toyota 
Celica. So, that's what we got!</p>

<h4>Nieces and Nephews</h4>

<p>We were scheduled to spend our first night with Michael's nephew, Donald, and 
his fianc&eacute;, Aimee, and her two kids. We were supposed to spend the second night 
with Michael's niece, Liz, and her husband Steve, and their baby. Both live in 
Portland, OR. However, for reasons of logistics, we wound up staying with Donald 
both nights. That first night, Liz and Steve, and another of Michael's nieces, 
Michelle, with her husband, Ismael, and all their kids, came to Donald's to 
visit.</p>

<p>The next night, we had dinner with yet another nephew of Michael's Gerry, and 
his lovely wife, Sue. They have a spectacular home in an upscale neighborhood, 
perfectly appointed; and we had a lovely dinner. Unfortunately, no photos were 
taken as we inadvertently left Devala's digital camera behind.</p>


<h3>The Columbia River Gorge</h3>

<img class="Right" src="Gorge.1.jpg">

<p id=Extract>The beautiful Columbia River, which separates Washington and Oregon, has cut a deep gorge in 
the Cascade mountains, which we visited the next day. Donald drove Michael and I 
out there, while Liz and Logan, and Michelle, Ismael, Michael, and Addie, drove 
separately in Ismael and Michelle's van. We agreed to meet at Multnomah Falls, 
one of the more spectacular of the side gorges that feed the Columbia.</p>

<div class=PhotoPanel>
	<div class=PhotoRow2>
		<img src="Gorge.5.jpg">
		<img src="Gorge.4.jpg">
	</div>
</div>

<div class=PhotoPanel>
	<div class=PhotoRow2>
		<img src="Gorge.2.jpg">
		<img src="Gorge.6.jpg">
	</div>
</div>

<img src="Gorge.3.jpg">

<h4>Side Gorges</h4>

<p>Along the way, one encounters many side cascades, each one a breathtaking 
waterfall in its own right, pouring into the Columbia River.</p>

<div class=PhotoPanel>
	<div class=PhotoRow2>
		<img src="HorsetailFall.jpg">
		<img src="BridalVeil.jpg">
	</div>
</div>

<h3>Wahkeena Falls</h3>

<img src="Wahkeena.1.jpg">
<img src="Wahkeena.5.jpg">

<div class=PhotoPanel>
	<div class=PhotoRow2>
		<img src="Wahkeena.3.jpg">
		<img src="Wahkeena.4.jpg">
	</div>
	<div class=PhotoRow2>
		<img src="Wahkeena.6.jpg">
		<img src="Wahkeena.2.jpg">
	</div>
</div>

<h3>Multnomah Falls</h3>

<img src="Multnomah.01.jpg">
<img src="Multnomah.03.jpg">

<div class=PhotoPanel>
	<div class=PhotoRow2>
		<img src="Multnomah.04.jpg">
		<img src="Multnomah.06.jpg">
	</div>
	<div class=PhotoRow2>
		<img src="Multnomah.07.jpg">
		<img src="Multnomah.11.jpg">
	</div>
	<div class=PhotoRow2>
		<img src="Multnomah.13.jpg">
		<img src="Multnomah.14.JPG">
	</div>
	<div class=PhotoRow2>
		<img src="Multnomah.08.jpg">
		<img src="Multnomah.09.jpg">
	</div>
	<div class=PhotoRow2>
		<img src="Multnomah.10.jpg">
		<img src="Multnomah.12.jpg">
	</div>
</div>

<img src="Multnomah.15.jpg">

<h3>Oneonta Falls</h3>

<img src="Oneonta.01.jpg">

<div class=PhotoPanel>
	<div class=PhotoRow2>
		<img src="Oneonta.02.jpg">
		<img src="Oneonta.03.jpg">
	</div>
	<div class=PhotoRow2>
		<img src="Oneonta.04.jpg">
		<img src="Oneonta.06.jpg">
	</div>
	<div class=PhotoRow2>
		<img src="Oneonta.07.jpg">
		<img src="Oneonta.10.jpg">
	</div>
	<div class=PhotoRow2>
		<img src="Oneonta.11.jpg">
		<img src="Oneonta.12.jpg">
	</div>
</div>

<img src="Oneonta.05.jpg" >
<img src="Oneonta.08.jpg" >
<img src="Oneonta.09.jpg" >

</asp:Content>
