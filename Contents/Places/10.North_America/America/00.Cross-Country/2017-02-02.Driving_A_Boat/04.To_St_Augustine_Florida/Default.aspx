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
			.Properties.Title = "From Lafayette, LA to St. Augustine, FL"
			.Properties.Description = "Photos from the third day of John's and my cross-country trip."
			.Properties.ThumbnailPath = "Map.png"
			.Properties.Keywords = "Places,Cross-Country,Lafayette,Louisiana,St. Augustine,Florida"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "02/04/2017"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Map.png" alt="Map of our third day's drive.">

<p id=Extract>We awoke at our usual time. This Super 8 Motel was, in some ways worse than the previous night's. For example,
I sat in the desk chair and found it to be so ricketty I didn't dare stay in it for fear it would collapse under me. Still,
the shower was better than the previous night's.</p>

<p>Thanks to the better shower, and the fact we were finally out of Texas, John was raring to go! Nevertheless, I took first shift driving.</p>
<img src="2017-02-04-10-22-33.jpg" />

<p>Texas, geographically, is a pretty dry place. Louisiana is the opposite. Beneath the cloudy sky, we made pretty good time on the bridges crossing stretches of bayou.</p>
<img src="2017-02-04-10-25-40.jpg" />
<img src="2017-02-04-10-26-11.jpg" />
<img src="2017-02-04-10-26-14.jpg" />
<img src="2017-02-04-10-26-38.jpg" />
<img src="2017-02-04-10-31-19.jpg" />
<img src="2017-02-04-11-00-23.jpg" />
<img src="2017-02-04-11-00-47.jpg" />

<p>About 1 o'clock we left Lousiana and entered Mississippi. The last time I had been on this road, I was traveling the other direction with Keith and had to drive through one of the heaviest downpours I've ever seen. Today, however, the clouds were starting to clear and the road was dry, so we were able to make good time.</p>
<img src="2017-02-04-13-02-01.jpg" />

<p>Two hours later, we crossed into Alabama.</p>
<img src="2017-02-04-14-24-09.JPG" />

<p>Mobile, Alabama, isn't a huge city but it's kind of pretty, at least from the highway.</p>
<img src="2017-02-04-14-46-30.jpg" />

<p>Off to the side John, who was driving, spotted a World War II-era battleship that caught his attention. It was the USS Alabama (BB-60). The sixth ship to be named after this state, she was commissioned in 1942 and fought in both the Atlantic and PAcific theatres until she was decommissioned in 1962. The ship is now a museum on permanent display In Mobile.</p>
<img src="2017-02-04-14-49-37.jpg" />

<p>Finally, around 3:30 in the afternoon, we managed to cross the state line into Florida. Our destination!</p>
<img src="2017-02-04-15-39-41.jpg" />

<p>The sun set while we took a brief stop at a rest area. But we decided to push on to my sister's home in St. Augustine, hoping it wouldn't take us too much longer.</p>
<img src="2017-02-04-17-51-51.jpg" />

<p>We didn't get to the turnoff for her house until after midnight.</p>
<img src="2017-02-05-00-15-07.jpg" />

</asp:Content>
