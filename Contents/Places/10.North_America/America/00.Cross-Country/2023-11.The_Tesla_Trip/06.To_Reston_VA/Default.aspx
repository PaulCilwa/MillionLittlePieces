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
			.Properties.Title = "To Reston, VA"
			.Properties.Description = "Day 6 of my 17-Day Trip in my Tesla."
			.Properties.ThumbnailPath = "20231106_110146.jpg"
			.Properties.Keywords = "Cross-Country,Tesla,Tennessee,Virginia,West Virginia"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "11/06/2023"
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
		<td>Bluefield, WV</td>
		<td>Reston, VA</td>
		<td>327 Miles</td>
	</tr>
</table>

<p id=Extract>Today's highlight was visiting my two elder daughters: One in West Virginia, one in Virginia.</p>

<img src="20231106_110140.jpg" />

<p>This is Dorothy outside her and Frankie's home, with her Frenchie, Poppy. Such a cute little guy!
	And below is Dorothy's cat, Oreo, who has a most unusual way of drinking water. Watch!</p>

<video autoplay="1" loop="1">
	<source src='20231106_105617.mp4' type='video/mp4' />
</video>

<img src="20231106_110146.jpg" />
<img src="20231106_110158.jpg" />

<p>We had a lovely lunch with Frankie's mom and her husband (sorry, no pics), and then I said goodbye to
	begin the last leg of the days' journey, to my second daughter's in Reston, Virginia.
	My route took me on some non-highway roads, for a change; and since my schedule today was light,
	I took advantage of that to get some <q>Take Me Home, Country Roads</q> photos.</p>

<img src="20231106_111826.jpg" />
<img src="20231106_111915.jpg" />

<p>A couple of people have asked me about charging the Tesla. Like, how is it done? Well, first of all,
	the Navigator provides precise directions to my chosen SuperCharger station. When I arrive, I tap
	the little lightning-bolt icon on the Controls screen to open it and have the car prepare to charge.</p>
<img src="20231106_114037.jpg" />

<p>You have to back into most of the charging stations. But, with the backup camera and computerized
	assistance, that's easily done. The charging port is on the left rear fender, where you'd find
	the gas cap on a conventional vehicle. The cable is just long enough to reach.</p>

<div class="PhotoPanel">
	<div class="PhotoRow2">
		<img src="20231106_114125.jpg" />
		<img src="20231106_114135.jpg" />
	</div>
</div>
<img src="20231106_114145.jpg" />

<p>Most of the SuperCharger banks are located in convenience store or truck stop parking lots.
	Others are in hotel overflow parking areas. A couple I've stopped at were in McDonald's parking lots.
	Almost all the time, there's a nearby place to use
	the restroom or get fresh drinks and snacks while the charge (which takes anywhere from 10 to 40 minutes,
	depending on charge level and how much more charge is needed to get to the next SuperCharger).</p>

<img src="20231106_120758.jpg" />
<img src="20231106_122039.jpg" />
<img src="20231106_130919.jpg" />

<p>I knew I would reach Reston after dark, but before then was a spectacular sunset.</p>

<img src="20231106_171705.jpg" />

<p>And then I arrived at my daughter Karen's home in Reston. But more on that tomorrow!</p>

<!-- ### Add-A-Page End -->


</asp:Content>
