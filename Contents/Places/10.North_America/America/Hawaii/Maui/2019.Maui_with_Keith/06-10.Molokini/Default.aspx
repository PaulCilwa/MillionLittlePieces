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
			.Properties.Title = "Snorkeling Molokini"
			.Properties.Description = "Snorkeling the reef off Molokini"
			.Properties.ThumbnailPath = "Badge.png"
			.Properties.Keywords = "Places,Hawaii,Maui,Molokini"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "6/10/2019"
			.Properties.region = "US-HI"
			.Properties.placename = "Puu Pehe (Sweetheart Rock)"
			.Properties.position = "20.734375;-156.890297"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Badge.png" class="Icon Left">

<p id=Extract>Keith has never been snorkeling. That is a 
state that ended, today, as we boarded the Four Winds at Maalaea
and headed for a couple of hours of snorkeling in the reef of
the small island Molokini.</p>

<img src="Map.png">

<aside>
  <table class="Vertical">
    <tr>
		<th>Activity Day</th>
		<td>5</td>
    </tr>
    <tr>
		<th>Starting Point</th>
		<td>Papalaua Beach Park</td>
    </tr>
	<tr>
		<th>Via</th>
		<td>Snorkeling, Maalaea</td>
	</tr>
    <tr>
		<th>Ending Point</th>
		<td>Olowalu Campground</td>
    </tr>
    <tr>
		<th>Miles Covered (by car)</th>
		<td>13.9</td>
    </tr>
    <tr>
		<th>Miles Covered (by boat)</th>
		<td>14</td>
    </tr>
  </table>
</aside>

<p>Today's excursion was awesome but there was also an awesome mixup. I had prepurchased the tickets online, and gotten an email confirmation. However, when we got to the boat, we were not on the list. They let us board anyway. But partway there, the captain told me that our reservation had actually been for a different boat the day before. So he had to charge me again. (When I got home I discovered the mistake had indeed been mine, although I still can't figure out how I made it. Beginnings of Oldtimers' Disease?)</p>
<img src="20190610_064653.jpg" />

<p>Maalaea Harbor is moderately busy. Of course, it isn't the only harbor on Maui. But most if not all the snorkeling trips seem to leave from here.</p>
<img src="20190610_065917.jpg" />

<p>My handsome husband waiting for the engines to start.</p>
<img src="20190610_065936.jpg" />

<p>We set out early. About 7:30 AM, the cloud veil that normally hides the top of Haleakala hadn't yet fully formed.</p>
<img src="20190610_074834.jpg" />

<p>But it did so as we watched!</p>
<img src="20190610_080435.jpg" />

<p>Molokini is tiny. It is, however, next door to Koho'olawe. We aren't allowed to land on that island, but I was fascinated to see as much of it as our passage revealed.</p>
<img src="20190610_080439.jpg" />
<img src="20190610_081736.jpg" />
<img src="20190610_082451.jpg" />

<p>With little water or vegetation on it (it is in Haleakala's rain shadow), Koho'olawe was used in the 1700s as a men's penal colony. Life there was so difficult, more than one prisoner swam the seven miles between there and Maui.</p>
<img src="20190610_082452.jpg" />

<p>Molokini is what's left of an ancient volcano. Most of it lies below water. Before stopping to anchor, the captain circumnavigated the islet (possibly so we wouldn't be tempted to swim there on our own, out of curiosity).</p>
<img src="20190610_083147.jpg" />
<img src="20190610_083256.jpg" />
<img src="20190610_083347.jpg" />
<img src="20190610_083737.jpg" />
<img src="20190610_083805.jpg" />
<img src="20190610_083815.jpg" />

<p>Finally we anchored and they began to let us put on our gear and enter the water.</p>
<img src="20190610_103342.jpg" />

<p>I bought an inexpensive, waterproof digital camera. It's cheapness showed up; the latch that's supposed to keep the battery anchored wouldn't stay in place so I kept having to open it to re-anchor the battery. (Above water, obviously!) But the pictures it took weren't too bad.</p>
<img src="20190610_110001.jpg" />
<img src="20190610_110002.jpg" />
<img src="20190610_110004.jpg" />
<img src="20190610_110005.jpg" />

<p>Looking up at one point, I saw that the surface of Molokini is covered in some kind of moss or grass, along with a lot of sea birds.</p>
<img src="20190610_110013.jpg" />

<p>Hang loose, Maui! (This hand signal, used by surfers everywhere, originated on Maui.)</p>
<img src="20190610_110014.jpg" />
<img src="20190610_110018.jpg" />
<img src="20190610_110019.jpg" />

<p>A sea urchin! On my last trip to Maui, I got stung by one of these. So I gave this one a wide berth.</p>
<img src="20190610_110021.jpg" />
<img src="20190610_110024.jpg" />
<img src="20190610_110026.jpg" />

<h3>Keith Snorkeling</h3>
<img src="20190610_110027.jpg" />

<h3>Paul Snorkeling</h3>
<img src="20190610_110029.jpg" />
<img src="20190610_110030.jpg" />
<img src="20190610_110031.jpg" />

<p>So, finally, the snorkeling ended and they served us a BBQ lunch as we turned around and headed back to Maalaea.</p>
<img src="20190610_111959.jpg" />

<p>What makes Maalaea a harbor is its effective sea wall.</p>
<img src="20190610_120832.jpg" />

<p>I asked the captain about the wind turbines. He explained that Maui's electricity is still generated by a coal-and-diesel plant. It's a monopoly. So the company that built the turbines, <i>sells</i> power to the plant, which then passes it on to consumers.</p>
<img src="20190610_121039.jpg" />

<p>My original plan had us staying another night at Papalaua. But Keith really wanted a hot shower. And we were supposed to stay at Camp Olowalu (oh low VAH loo), which advertised hot showers, tomorrow night anyway. So we decided to just go there a night ahead.</p>
<img src="20190610_163850.jpg" />
<img src="20190610_163851.jpg" />

<p>Most of the bird species in Hawaii are endemic, descendents of probably one, single (but pregnant) finch. They are called honeycreepers, and there are many of them, as is common when a species enters a new environment that allows them to evolve specialties.</p>
<img src="20190610_163852.jpg" />

<p>We found ourselves an almost private stretch of beach and settled in.</p>
<img src="20190610_174906.jpg" />
<img src="20190610_175430.jpg" />
<img src="20190610_175617.jpg" />

<p>Very cool driftwood sticking out the sand. Would be less fun at high tide if one were swimming near it, I imagine.</p>
<img src="20190610_175910.jpg" />
<img src="20190610_175940.jpg" />

<p>And so, as the sun set, Keith and I went to enjoy our hot showers. Keith got one. I used a different shower stall and I had only cold water. However, it was hot enough anyway that I didn't mind. Then it was dinner, and bed!</p>
<img src="20190610_185413.jpg" />

</asp:Content>
