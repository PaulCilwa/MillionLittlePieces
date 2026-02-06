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
			.Properties.Title = "Dashing in Napili"
			.Properties.Description = "Finding a hidden bit of scenic shoreline."
			.Properties.ThumbnailPath = "20200926_112526.jpg"
			.Properties.Keywords = "Coronavirus,Maui"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "9/26/2020"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>Several times during the night I have woke, thinking I was in my cabin and
wondering where Keith might be. But the reality was, I was in the back of my car,
sleeping at Papalaua Beach Park, trying to maximise my Doordash earnings by staying in the
area overnight.</p>

<p>Since I've moved to Maui, I find I tend to wake about dawn. I'm not sure if that's a Maui thing or a 69-year-old thing, or both.</p>
<img src="20200926_055233.jpg" />

<p>From my spot at Papalaua Beach Park, the sun rose over the limb of Lanai.</p>
<img src="20200926_061745.jpg" />

<p>View from the <del>Tent</del> Back Of The SUV.</p>
<img src="20200926_065248.jpg" />

<p>An early morning visitor.</p>
<img src="20200926_065554.jpg" />

<p>Surfers and paddleboarders right next to my parking space.</p>
<img src="20200926_070123.jpg" />
<img src="20200926_070132.jpg" />
<img src="20200926_081204.jpg" />

<p>Tempting as it was yo spend the day there, I had to hurry back to Lahaina for the start of my shift.</p>
<img src="20200926_084621.jpg" />
<img src="20200926_102042.jpg" />

<p>I had a few orders to deliver, nothing exciting. Then 2:30, the slowest part of the day, arrived with my having just delivered some groceries to the Napili area of greater Lahaina. So, with my phone on me in case an order should miraculously manifest itself, I set out see what the Napili shore looked like.</p>
<img src="20200926_112335.jpg" />
<img src="20200926_112346.jpg" />
<img src="20200926_112440.jpg" />

<p>This hidden spot is called Haukoe Point. It's largely made of (relatively) recently extruded lava. (By &quot;recent&quot; I mean more in the millions of years, than a few weeks.)</p>
<img src="20200926_112526.jpg" />
<img src="20200926_114250.jpg" />
<img src="20200926_115906.jpg" />
<img src="20200926_115930.jpg" />
<img src="20200926_115940.jpg" />

<p>Then an order came in, and on the way out of Napili an intense rainbow appeared and followed me for at least 20 minutes, although it wasn't raining on me.</p>
<img src="20200926_120019.jpg" />
<img src="20200926_173655.jpg" />
<img src="20200926_181622.jpg" />


</asp:Content>
