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
			.Properties.Title = "Is That All There Is To A Hurricane?"
			.Properties.Description = "The East German judge awarded a 3."
			.Properties.ThumbnailPath = "Badge.gif"
			.Properties.Keywords = "Coronavirus,Maui"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "7/26/2020"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>Wow. Maybe I'm jaded from having experienced hurricanes in Florida, but Hurricane Douglas was kind of a dud.</p>

<p>As previously noted, Keith and Zach and I removed the tarps from the closet and porch tents, carried everything that had been out there
into our cabin, and hunkered down waiting for the hurricane to hit.</p>

<p>But the night was quiet, with neither rain nor wind, until about 8 AM, which was <i>exactly</i> when the weather forecasters
predicted we would start to experience the hurricane. Also, previously it had looked like Douglas would score a direct hit on the Islands;
but during the night it made a slight change of course and so passed to the North of Maui, instead of hitting it square on.</p>

<p>The wind hit first, though to be honest we had worse gusts back in April.</p>

<video autoplay loop>
	<source src='20200726_074758.mp4' type='video/mp4'>
</video>

<p>And that was it! We got a lot of rain but not as much as during one of the April storms; and not much wind at all, which I attribute to our location to the west of a flank of Haleakala.</p><p>By noon or so, it was over. Keith and I returned the roof and wall tarps to our porch.</p>
<img src="20200726_140122.jpg" />
<img src="20200726_151639.jpg" />

<p>After checking for mail (there was none), we continued on to Zach's favorite local surfing spot, Koki Beach. There were a few really big waves, and a sign warning of dangerous rip tides, Nevertheless, one person was surfing there.</p>
<video autoplay loop>
	<source src='20200726_152224.mp4' type='video/mp4'>
</video>
<video autoplay loop>
	<source src='20200726_152513.mp4' type='video/mp4'>
</video>

<p>Nearby Hamoa beach, which is generally calm, was a little more active.</p>
<img src="20200726_152703.jpg" />
<img src="20200726_153005.jpg" />
<img src="20200726_153638.jpg" />

<p>Hana Bay Beach Park was blocked off, presumably in case the storm had been as bad as it might have been. 
It looked calm enough from the road, though.</p>

<p>In any case, our first Hawaii hurricane&mdash;which might well be the last one we ever experience, since they are
so rare&mdash;turn out to be a dud, for us&mdash;which is a good thing! I just hope the rest of the islands, and Texas
with a hurricane of its own, make out as well.</p>

</asp:Content>
