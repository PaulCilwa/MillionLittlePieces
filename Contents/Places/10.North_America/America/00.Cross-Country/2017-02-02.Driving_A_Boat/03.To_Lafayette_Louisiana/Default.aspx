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
			.Properties.Title = "From Fort Stockton, TX to Lafayette, LA"
			.Properties.Description = "Photos from the second day of John's and my cross-country trip."
			.Properties.ThumbnailPath = "Map.png"
			.Properties.Keywords = "Places,Cross-Country,Fort Stockton,Texas,Lafayette,Louisiana"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "02/03/2017"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Map.png" alt="Map of our second day's drive.">

<p id=Extract>For our second day, like the first, we had no specific target in mind. After all, we had the U-Haul (rented one-way)
for another week before it was expected at the U-Haul dealer in Key West.</p>

<p>We awoke in our Fort Stockton Super 8 motel room fairly early, especially considering how late we'd pulled in. To be honest, we weren't too thrilled with the place. The shower wasn't very effective, for one thing. But we weren't expecting a resort, and were ready to leave shortly after awakening.</p>
<img src="2017-02-03-09-07-02.jpg" />

<p>Considering the trouble I'd had the night before trying to park our rig, it was a relief to discover that the <i>other</i> guests had already left, so I had he parking lot pretty much to myself and getting the truck and boat back on the road was a simple matter.</p>
<img src="2017-02-03-09-08-24.jpg" />

<p>Personally, I didn't have much hope for crossing Texas in fewer than 3 days, as that's what it used to take me when I was driving a big rig for Schneider in the early 2000s. But I was driving alone then, and for this trip my son and I were sharing the wheel. In any case, we had no specific target in mind for the day, our intention being to simply drive till we dropped.</p> <p>It was heartening to see that Texas, traditionally an oil state and one known to have a powerful oil lobby, was beginning to take advantage of its prairie winds and wide-open spaces to generate electricity.</p>
<img src="2017-02-03-10-37-59.jpg" />
<img src="2017-02-03-10-39-10.jpg" />

<p>John, who is still a 12-year-old at heart, named this &quot;Nipple Mountain&quot;.</p>
<img src="2017-02-03-10-42-06.jpg" />
<img src="2017-02-03-10-48-11.jpg" />

<p>When we first hooked the boat up to the trailer in Arizona, we'd noted a puddle of water pooling in the tarp that protected the boat. It was a large pool, and since it didn't seem to be hurting anything, we left it. Sure enough, by today, the water had all blown away or evaporated.</p>
<img src="2017-02-03-18-08-56.jpg" />

<p>As a former trucker, I felt at home annoying current truckers by parking our rig amongst theirs during rest area breaks.</p>
<img src="2017-02-03-18-09-22.jpg" />

<p>We passed through Houston, which I've always found to be a beautiful city, especially at night.</p>
<img src="2017-02-03-19-35-40.jpg" />

</asp:Content>
