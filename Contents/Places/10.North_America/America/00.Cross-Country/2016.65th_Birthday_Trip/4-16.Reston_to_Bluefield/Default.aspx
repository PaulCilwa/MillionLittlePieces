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
			.Properties.Title = "From Reston to Bluefield, West Virginia"
			.Properties.Description = "All about the eighth day of my 65th Birthday Trip."
			.Properties.ThumbnailPath = "20160416_113811.jpg"
			.Properties.Keywords = "Places,65th Birthday Trip,Reston,Virginia,Bluefield,West Virginia"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "04/16/2016"
			.Properties.region = "US-WV"
			.Properties.placename = "Bluefield"
			.Properties.position = "37.3;-81.2"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="map.gif" alt="Map">

<p id=Extract>Today's drive took us from super-civilized nothern Virginia to rural West Virginia,
and my first granddaughter's other grandparents.</p>

<aside>
  <table class="Vertical">
    <tr>
      <th>Travel Day</th>
      <td>8</td>
    </tr>
    <tr>
      <th>Starting Point</th>
      <td>Karen's house in Reston</td>
    </tr>
    <tr>
      <th>Ending Point</th>
      <td>Bluefield, West Virginia</td>
    </tr>
    <tr>
      <th>Accommodations</th>
      <td>The Kinders' House</td>
    </tr>
    <tr>
      <th>Miles Covered</th>
      <td>323</td>
    </tr>
    <tr>
      <th>Estimated Driving Time</th>
      <td>5 hours 1 minutes</td>
    </tr>
  </table>
</aside>

<p>The night before we were to leave, we discovered that my granddaughter, Cailey, was to be in "some kind of" show or
recital, which was to go on all day but she would only appear for a short segment. But no one knew when that would be.
I hoped it would happen in the afternoon so there'd be some hope of seeing it. So Keith and I decided to leave early.</p>

<p>The tree blossoming in Karen's new condo's front yard was so pretty, I couldn't resist taking some shots of it before leaving.</p>
<img src="20160415_164631.jpg" />
<img src="20160416_084333.jpg" />

<p>After hugs all around, Keith and I said goodbye and headed for West Virginia and my oldest daughter, Dottie. But on the way I had to show Keith the Skyline Drive.</p>
<img src="20160416_111830.jpg" />
<img src="20160416_113657.jpg" />
<img src="20160416_113811.jpg" />

<p>We could have stayed all day up there&mdash;at one point, I had considered actually camping up there. But we had relatives to visit, and they live in West Virginia.</p>
<img src="20160416_171454.jpg" />


<p>Unfortunately, we arrived too late for Cailey's performance. 
However, we were all excited to learn her group had taken first prize, and they will be competing in Florida later in the year!</p>

</asp:Content>
