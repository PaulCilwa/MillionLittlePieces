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
			.Properties.Title = "From Myakka River State Park to Lakeland, Florida"
			.Properties.Description = "All about the twentieth day of my 65th Birthday Trip."
			.Properties.ThumbnailPath = "C5.jpg"
			.Properties.Keywords = "Places,65th Birthday Trip,Myakka River State Park,Lakeland,Florida"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "04/28/2016"
			.Properties.region = "US-FL"
			.Properties.placename = "Lakeland"
			.Properties.position = "28.096548;-82.047493"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="map.gif" alt="Map">

<p id=Extract>Today's travels took us near Tampa and to a visit with my oldest high school friend.
(Oldest refers to the time we've known each other, not to age&mdash;I'm actually older than he is,
by a few months.) But first&hellip;there was a matter of a bear or alligator.</p>

<aside>
  <table class="Vertical">
    <tr>
      <th>Travel Day</th>
      <td>20</td>
    </tr>
    <tr>
      <th>Starting Point</th>
      <td>Myakka River State Park, Florida</td>
    </tr>
    <tr>
      <th>Ending Point</th>
      <td>Lakeland, Florida</td>
    </tr>
    <tr>
      <th>Accommodations</th>
      <td>Mooching off my friend Chris and his wife</td>
    </tr>
    <tr>
      <th>Miles Covered</th>
      <td>88</td>
    </tr>
    <tr>
      <th>Estimated Driving Time</th>
      <td>1 hour 24 minutes</td>
    </tr>
  </table>
</aside>

<h3>Day 20: View From The Tent</h3>
<img src="20160428_083339.jpg" />

<p>Myakka River State Park was an excellent campground, clean and quiet. But then, during the night, both Keith and I had become aware that something was prowling around outside the tent, knocking over things we'd left outside on the picnic table. There was no food, but there were a couple of containers that might <i>look like</i> they contained food to a hungry critter.</p>
<img src="20160428_084439.jpg" />

<p>Knowing that Keith is as nervous about alligators as Floridians would be about Arizona's rattlesnakes and scorpions, I kind of didn't point out that the park rules had specifically warned of their presence.</p>
<img src="20160428_084440.jpg" />

<p>But as I was taking my customary photos of camp, I realized that <i>something</i> had reached into our tent through the tiny hole meant for a power cord and managed to pull out some of our garbage bag, which I happened to have put in the same corner. (Our site included electricity, which I had used to charge our devices while we slept.)</p>
<img src="20160428_084513.jpg" />

<p>Inside it was clear that the creature had smelled our discarded food containers and tried to get to them. I guess I won't be keeping the trash bag in <i>that</i> corner anymore!</p>
<img src="20160428_084613.jpg" />

<p>Then, walking to the restroom, I spotted a whole flock of buzzards on top of the building. I couldn't help but wonder...what <i>were</i> they doing there? What could they possibly expect was going to happen that would require their presence in such numbers? I also wondered what the collective noun would be. If they were crows, they would be a "murder of crows". (It's true; look it up.) I'd never heard the collective noun for buzzards, so I looked it up. It's a "wake", as in, "a wake of buzzards". But what attracts them? How many people die in this campground, that it is worth their while to wait up there?!</p>
<img src="20160428_100639.jpg" />
<img src="C1.jpg" />
<img src="C2.jpg" />
<img src="C3.jpg" />
<img src="C5.jpg" />


</asp:Content>
