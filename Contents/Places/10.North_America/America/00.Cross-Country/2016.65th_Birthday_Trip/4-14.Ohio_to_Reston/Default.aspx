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
			.Properties.Title = "From Zanesville, Ohio to Reston, Virginia"
			.Properties.Description = "All about the sixth day of my 65th Birthday Trip."
			.Properties.ThumbnailPath = "20160414_200155.jpg"
			.Properties.Keywords = "Places,65th Birthday Trip,Zanesville,Ohio,Reston,Virginia"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "04/14/2016"
			.Properties.region = "US-VA"
			.Properties.placename = "Reston"
			.Properties.position = "38.935187;-77.365919"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="map.gif" alt="Map">

<p id=Extract>Today's route took us from a Motel 6 with a conference room (?!) in Ohio, to our first
real destination: my daughter's new home in Reston, Virginia!</p>

<aside>
  <table class="Vertical">
    <tr>
      <th>Travel Day</th>
      <td>6</td>
    </tr>
    <tr>
      <th>Starting Point</th>
      <td>Zanesville, Ohio</td>
    </tr>
    <tr>
      <th>Ending Point</th>
      <td>Reston, VA</td>
    </tr>
    <tr>
      <th>Accommodations</th>
      <td>Mooching off of my daughter, Karen, and her fianc&eacute;</td>
    </tr>
    <tr>
      <th>Miles Covered</th>
      <td>336</td>
    </tr>
    <tr>
      <th>Estimated Driving Time</th>
      <td>5 hours 34 minutes</td>
    </tr>
  </table>
</aside>

<p>We awoke in our Zanesville, Ohio, Motel 6, a rare one in that it actually included several conference rooms. (I laughed every time I imagined some company announcing their next seminar or retreat was to be held in a Motel 6; and in truth, the conference rooms didn't seem to be in use. But they'll leave the light on for ya!)</p>
<img src="20160414_105257.jpg" />

<p>Although the scheduled days' travel was to include less than 6 hours' driving, we didn't try to find scenic spots, instead sticking to the highway and the occasional rest area. I have found myself appreciating the rest areas, which are now used to promote each state's scenery and history.</p>
<img src="20160414_110512.jpg" />

<p>We entered West Virginia, briefly; we'll be returning after we visit with my Reston daughters.</p>
<img src="20160414_112347.jpg" />

<p>We crossed part of Pennsylvania, with its gently rolling hills and plentiful farms.</p>
<img src="20160414_113713.jpg" />
<img src="20160414_120707.jpg" />
<img src="20160414_120937.jpg" />

<p>Finally! Our destination. Almost.</p>
<img src="20160414_200154.jpg" />

<p>We reached Reston just after sunset, and, before getting settled in Karen's guest room, took this photo of the house we used to live in when she was in grade school.</p>
<img src="20160414_200155.jpg" />

<p>Karen and her fianc&eacute;, Rob, wanted to take Keith and me out to dinner. The place they chose, at which they'd never before eaten, was called Not Your Average Joe's, and was located in the very same location as the Macaroni Grill Karen worked at for several years as a waitress.</p>
<img src="20160414_95192727.jpg" />

<p>I'm afraid we didn't really get good photos at the restaurant, as I was so excited to see Karen and Rob, as well as Rob's twin brother, Ben. That's me with Ben, in the photo below.</p>
<img src="20160414_95192728.jpg" />

<p>The two ladies, Dawn Cunnigham and Nycole Curry, are friends of Karen's and Rob's; and that's Rob on the right with his eyes closed.</p>
<img src="20160414_95192742.jpg" />


</asp:Content>
