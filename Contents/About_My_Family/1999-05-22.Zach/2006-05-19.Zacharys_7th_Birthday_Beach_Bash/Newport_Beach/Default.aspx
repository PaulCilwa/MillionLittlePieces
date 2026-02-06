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
			.Properties.Title = "Newport Beach for Zach's 7th"
			.Properties.Description = "The pictures from the Newport Beach segment of Zach's 7th birthday beach bash."
			.Properties.ThumbnailPath = "PICT0046.jpg"
			.Properties.Keywords = "Places,California,McGrath State Beach,Zachary"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "5/21/2006"
			.Properties.region = "US-CA"
			.Properties.placename = "Newport Beach"
			.Properties.position = "33.618883;-117.929849"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>I'd hoped to sleep in the next morning, but no such luck. It had rained 
most of the night&mdash;I love sleeping in a tent or motor home while it's raining, 
but the sound <i>had</i> roused me and now John was up and ready to move. He 
parked the unit by the bathrooms with the intention of our taking showers there. 
However, the shower stalls wanted quarters. So he pulled to the camp's dump 
station and drove back and forth between the sewer and the fresh water while 
each of us bathed.</p>

<p>(One &quot;regular&quot; shower, that is, running the water for the entire procedure, 
fills the &quot;grey water&quot; tank. One &quot;Navy&quot; shower, where you wet yourself, turn the 
water off, soap yourself, then turn the water back on to rinse, fills about a 
third of the tank&mdash;but isn't as satisfying.)</p>

<p>The rain slowed and it looked like the weather <i>might</i> clear. John, 
Karen and Mary wanted to go to Newport Beach. They had once lived in Huntington 
Beach, one town up the coast from there, and thought Newport Beach was just the 
nicest beach there is. That was another ninety miles. When we got there, the 
rain had stopped but it was still cool and the sky was overcast. Parking was a 
challenge; <i>none</i> of the parking lots we could find there could accommodate 
a thirty-foot motor home. I finally found two adjacent parking spaces I could 
fit into, on the street. We pooled all our quarters for the meters and found we 
could stay there for one hour and fifteen minutes.</p>

<img src="PICT0045.JPG" />
<img src="PICT0046.JPG" />
<img src="PICT0047.JPG" />
<img src="PICT0048.JPG" />
<img src="PICT0049.JPG" />
<img src="PICT0050.JPG" />
<img src="PICT0052.JPG" />
<img src="PICT0053.JPG" />
<img src="PICT0055.JPG" />
<img src="PICT0056.JPG" />
<img src="PICT0057.JPG" />
<img src="PICT0059.JPG" />
<img src="PICT0060.JPG" />
<img src="PICT0061.JPG" />
<img src="PICT0066.JPG" />
<img src="PICT0069.JPG" />
<img src="PICT0071.JPG" />
<img src="PICT0072.JPG" />

<p>Still, Newport beach <i>was</i> nice. John explained they had machines that 
combed it each night, picking up the trash and leaving only clean sand. Zachary 
took his boogey board into the water and tried to ride a wave in, then waded out 
with Michael and me, running back and forth into the water.</p>


</asp:Content>
