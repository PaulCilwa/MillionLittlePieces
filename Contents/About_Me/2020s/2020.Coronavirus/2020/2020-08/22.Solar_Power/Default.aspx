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
			.Properties.Title = "Here Comes The Sun"
			.Properties.Description = "We create an additional solar panel array."
			.Properties.ThumbnailPath = "Sun_12.jpg"
			.Properties.Keywords = "Coronavirus,Maui"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "8/22/2020"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>We've been slaves to an electric generator for far too long. Time to cut that
cord! &mdash;Oops, that's not what I meant.</p>

<p>Welcome to Serenity Slope! From this vantage point near the road, one can see Zach's Shack and banana gtree garden, with the Upper Solar Array to the left.</p>
<img src="Sun_01.jpg" />

<p>I now call it the Upper Solar Array, because, as of today, we also have a Lower Solar Array to provide power to Keith's and my cabin. Zach came down with the new panels around noon.</p>
<img src="Sun_02.jpg" />

<p>Together, Zach and I figured where the new array would go, and, most importantly, what direction it would face.</p>
<img src="Sun_03.jpg" />

<p>We have a few stacks of leftover lumber from which the new array frame is to be constructed.</p>
<img src="Sun_04.jpg" />

<p>We also have two supervisors.</p>
<img src="Sun_05.jpg" />

<p>Zach is rapidly acquiring the skills of an accomplished carpenter. All of this was built with measurements in the head, no written plans.</p>
<img src="Sun_06.jpg" />
<img src="Sun_07.jpg" />
<img src="Sun_08.jpg" />
<img src="Sun_09.jpg" />

<p>It was, admittedly, a late start (most workers around here start early morning, then quit by 4 so they can go surfing), but we managed to get the panels mounted and wired before bedtime.</p>
<img src="Sun_10.jpg" />

<p>I am happy to report that, when I rose at dawn to feed the dogs, the rising sun did, in fact, fall upon the South-facing panels.</p>
<img src="Sun_11.jpg" />

<p>As the sun sank, please note that the panels still pick up its rays until they vanish beyond the western hill.</p>
<img src="Sun_12.jpg" />

<p>The batteries are supposed to be kept dry. But Zachcame up with the idea of keeping them beneath the panels, which act as an existing shelter.</p>
<img src="Sun_13.jpg" />

<p>These six, 6-volt batteries, are wired in parallel pairs. Each pair of batteries is wired in series to make 12 volts; each pair is then wired to the others in parallel. Although these panels are probably adequate for our electrical needs, the batteries aren't.</p>
<img src="Sun_14.jpg" />

<p>When the suns rays, or any light, strikes a solar panel, the panel generates electricity: a lot if the sun is bright, less if it's cloudy. none at night. Since the voltage generates varies and the battery bank requires 12 volts steady, the solar-produced electricity runs through a controller, which makes sure the  output voltage is correct. That charges the batteries., but we also need an inverter, which changes the 12-volt direct current from the batteries to house current. That's what we plug our stuff into.</p>
<img src="Sun_15.jpg" />

<p>Which is why we have a generator, to provide the additional electricity as needed (mostly at night). In fact, we have <i>three</i> generators. However, the yellow one we used originally stopped working. I think the battery just needs to be charged, and we could start it with the pull cord&mdash;except the pullcord doesn't exist.</p>
<img src="Sun_16.jpg" />
<img src="Sun_17.jpg" />
<img src="Sun_18.jpg" />

<p>So we brought down the orange generator Zach was using, since he doesn't need it anymore, now that the Upper Solar Array is operational.</p>
<img src="Sun_19.jpg" />

<p>However, this morning, the cord on Zach's generator broke, with the other end disappearing into the reel.</p>
<img src="Sun_20.jpg" />
<img src="Sun_21.jpg" />


</asp:Content>
