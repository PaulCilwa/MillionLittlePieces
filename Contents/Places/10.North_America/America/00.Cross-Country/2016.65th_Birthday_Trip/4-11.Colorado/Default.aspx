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
			.Properties.Title = "From South Fork to Kit Carson, Colorado"
			.Properties.Description = "All about the third day of my 65th Birthday Trip."
			.Properties.ThumbnailPath = "Colorado_09.jpg"
			.Properties.Keywords = "Places,65th Birthday Trip,Colorado,Garden of the Gods"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "04/11/2016"
			.Properties.region = "US-CO"
			.Properties.placename = "Kit Carson"
			.Properties.position = "38.761113;-102.789367"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="map.gif" alt="Map">

<p id=Extract>Today's drive was intended to be a true marathon, some 14 hours 
from Colorado to the mountains of Missouri. Alas, the spirits were willing but 
the flesh couldn't manage such a long drive and, in point of fact, we never even 
made it out of Colorado before we succumbed to weariness and spent yet another 
more-expensive-than-planned night at a motel, as the temperature was still in 
the thirties, making it too cold to camp.</p>

<aside>
  <table class="Vertical">
    <tr>
      <th>Travel Day</th>
      <td>3</td>
    </tr>
    <tr>
      <th>Starting Point</th>
      <td>South Fork, Colorado</td>
    </tr>
    <tr>
      <th>Point of Interest</th>
      <td>Garden of the Gods, Colorado</td>
    </tr>
    <tr>
      <th>Ending Point</th>
      <td>Kit Carson, Colorado</td>
    </tr>
    <tr>
      <th>Accommodations</th>
      <td><a href="http://kitcarsoninn.com">Kit Carson Inn</a></td>
    </tr>
    <tr>
      <th>Miles Covered</th>
      <td>322</td>
    </tr>
    <tr>
      <th>Estimated Driving Time</th>
      <td>5 hours 41 minutes</td>
    </tr>
  </table>
</aside>

<p>Morning dawned and it was <i>very</i> cold&mdash;close to freezing, and trying to sleep in a tent would have been <i>extremely</i> uncomfortable. It was, in fact, cold enough that there was still snow adorning the slopes.</p>
<img src="Colorado_01.jpg" />

<p>Keith and I packed up pretty quickly, once we awoke, and soon left the low, snow-covered hills for high, giant, snow-covered peaks. We were driving through the part of Colorado that is home to over a dozen 15,000-foot (or higher) peaks.</p>
<img src="Colorado_02.jpg" />
<img src="Colorado_03.jpg" />
<img src="Colorado_04.jpg" />
<img src="Colorado_05.jpg" />
<img src="Colorado_06.jpg" />

<p>We passed many farms spread across the meadows between the mountains. Some were quaint; some more modern, but all were quite picturesque.</p>
<img src="Colorado_08.jpg" />

<p>And more mountains!</p>
<img src="Colorado_09.jpg" />
<img src="Colorado_10.jpg" />

<p>One can only imagine how crazy it was up here when these mountains were active volcanoes.</p>
<img src="Colorado_11.jpg" />
<img src="Colorado_11a.jpg" />

<p>I have friends in Salida, Colorado; in stopping briefly for a visit we also got a look at a small Colorado town. You know, like South Park (which is a real place and, we were told, is in fact similar in appearance to the fabled animated town.</p>
<img src="Colorado_12.jpg" />

<p>Cute advertising in shop windows.</p>
<img src="Colorado_13.jpg" />
<img src="Colorado_14.jpg" />

<p>Then we were back on the road. More mountains, more snow, and an increasing cloud cover.</p>
<img src="Colorado_16.jpg" />
<img src="Colorado_17.jpg" />
<img src="Colorado_18.jpg" />
<img src="Colorado_19.jpg" />
<img src="Colorado_20.jpg" />
<img src="Colorado_21.jpg" />
<img src="Colorado_23.jpg" />
<img src="Colorado_25.jpg" />
<img src="Colorado_26.jpg" />
<img src="Colorado_27.jpg" />

<p>Finally, we began our descent into the foothills and Colorado Springs.</p>
<img src="Colorado_28.jpg" />

<p>Colorado Springs is home to the Garden of the Gods.</p>
<img src="Colorado_28a.jpg" />
<img src="Colorado_29.jpg" />
<img src="Colorado_29a.jpg" />

<p>The outstanding geologic features of the park are the ancient sedimentary beds of deep-red, pink and white sandstones, conglomerates and limestone that were deposited horizontally, but have now been tilted vertically and faulted into "fins" by the immense mountain building forces caused by the uplift of the Rocky Mountains and the Pikes Peak massif.</p>
<img src="Colorado_30.jpg" />
<img src="Colorado_32.jpg" />
<img src="Colorado_34.jpg" />
<img src="Colorado_36.jpg" />
<img src="Colorado_37.jpg" />
<img src="Colorado_38.jpg" />

<p>A White-throated Swift caught my attention. He was just hanging out on a fence rail, but I was very close to him and he didn't seem to care in the least.</p>
<img src="Colorado_38a.jpg" />
<img src="Colorado_39.jpg" />
<img src="Colorado_40.jpg" />
<img src="Colorado_41.jpg" />

<p>The various fin tips were home to a number of larger birds.</p>
<img src="Colorado_42.jpg" />
<img src="Colorado_43.jpg" />
<img src="Colorado_44.jpg" />
<img src="Colorado_46.jpg" />
<img src="Colorado_47.jpg" />
<img src="Colorado_49.jpg" />
<img src="Colorado_50.jpg" />
<img src="Colorado_51.jpg" />


</asp:Content>
