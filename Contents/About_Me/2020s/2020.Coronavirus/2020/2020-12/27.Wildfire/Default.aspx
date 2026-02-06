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
			.Properties.Title = "Wildfire!"
			.Properties.Description = "Some days, you just can't get here from there."
			.Properties.ThumbnailPath = "20201227_000602.jpg"
			.Properties.Keywords = "Coronavirus,Maui"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "12/27/2020"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>So, yesterday, Keith and I decided to go Doordashing together. We have to do that on the other
side of the island, since only three areas on Maui support it: Kahului, Kihei, and Lahaina.
I almost always choose Lahaina. However, this time we were nearly trapped there.</p>

<p>It didn't start out looking like there'd be any sort of problem, weather-wise. Yes, rain was falling on the upper western Maui slopes, but not near the shore where Lahaina is located. The winds were pretty strong, though, blowing downslope.</p>
<img src="20201226_134916.jpg" />
<img src="20201226_134921.jpg" />
<img src="20201226_143212.jpg" />

<p>So we did our dashing without incident, and decided to head back home about 9 PM. That's when we discovered the road was blocked, and we could see why: A brushfire on the slopes was being blown shoreward by the wind.</p>
<img src="20201226_214350.jpg" />
<img src="20201226_214557.jpg" />

<p>According to a report I found on the Internet, the fire was, indeed, blocking the road. The police had no idea when the road would be re-opened, and waned that the &quot;back way&quot; around the far side of West Maui was also closed (no reason was given).</p>
<img src="20201226_225058.jpg" />

<p>And the cars were lined up for well over two miles.</p>
<img src="20201226_230310.jpg" />
<img src="20201227_000602.jpg" />

<p>So we found ourselves a scenic pull-over and parked. Luckily we had brought food for the dogs (also with us) and we'd eaten. So we actually fell asleep in the car for a bit.</p>
<img src="20201227_000603.jpg" />

<p>After awhile Keith woke and noted the traffic had started moving again. So we continued on home, getting there about 3 AM.</p>
<img src="20201227_193238.jpg" />

<p>In the morning we found that the winds had also blown things around on our side of the island, even nearly knocking over our kitchen table.</p>
<img src="20201228_134325.jpg" />

<p>This was a &quot;carport&quot; I had put together (with help from Keith on pulling on the tarps) two days ago.</p>
<img src="20201229_122815.jpg" />

<p>And this is how I found it after the winds. (No, it hadn't yet been anchored.) What's worse, it had landed in a thicket that will have to be cleared before the carport can be moved.</p>
<img src="20201230_102217.jpg" />


</asp:Content>
