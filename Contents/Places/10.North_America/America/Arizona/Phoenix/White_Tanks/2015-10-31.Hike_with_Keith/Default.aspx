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
			.Properties.Title = "Waterfall Trail with Keith"
			.Properties.Description = "All the photos from today's hike in White Tank Mountain Regional Park."
			.Properties.ThumbnailPath = "20151031_133613.jpg"
			.Properties.Keywords = "White Tank Mountain Regional Park,Hiking,Arizona,Travel"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "10/31/2015"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>Since, by some miracle, I had a little money left over this month&mdash;even after buying
little boxes of raisins to give out for Halloween&mdash;I talked Keith into
taking a little drive West to the White Tank Mountain Regional Park, where I hoped to
take him on his first hike along Waterfall Trail.</p>

<p>Waterfall Trail is just a mile long (and one-way; you'll be retracing your steps to 
return to your car), and there is no great change in elevation, so it counts as a middling-easy hike.</p>

<p>After refreshing ourselves in the facilities, we paid our $6 admission fee and proceeded
into the park.</p>

<img src="20151031_130125.jpg" alt="White Tank Mountain Regional Park">

<p>The parking area for Waterfall Trail is clearly marked, and includes a clean,
water-flushed restroom. (Many restrooms in Arizona are pit or vault toilets to
accommodate the fact that this is, after all, a desert.) The trail is also clearly marked,
and the first 4/10 mile of it is broad and accessible to people with disabilities as
it's wide and flat enough for a wheelchair or electric scooter.</p>

<img src="20151031_130208.jpg" alt="White Tank Mountain Regional Park">

<p>The air was unusually clear today, probably because of rains we had yesterday and the
day before. That gave me hopes the waterfall at the end of the trail would actually
be running. But whether it was or not, the view in every direction was nothing short
of spectacular.</p>

<img src="20151031_130935.jpg" alt="White Tank Mountain Regional Park">
<img src="20151031_131831.jpg" alt="White Tank Mountain Regional Park view of Phoenix">

<p>About 500 years ago, the Hohokam people lived here. They liked to draw on rocks.</p>

<img src="20151031_131143_Richtone(HDR).jpg" alt="White Tank Mountain Regional Park petroglyphs">

<p>But they weren't the first. Earlier peoples, called today Meso-Indians. Some of the petroglyphs
are theirs, but most are believed to be Hohokam.</p>

<img src="20151031_131202_Richtone(HDR).jpg" alt="Keith photographing White Tank Mountain Regional Park petroglyphs">

<p>The Pima Natives now indigenous to this area gave the Hohokam their name, which means something like
<i>Used Up People</i>.</p>

<img src="20151031_131302_Richtone(HDR).jpg" alt="White Tank Mountain Regional Park">

<figure>
  <img src="20151031_131645.jpg" alt="White Tank Mountain Regional Park">
  <p>The hillsides are simply dotted with saguaro, enough to possibly count as a saguaro
  forest.</p>
</figure>

<img src="20151031_132140_Richtone(HDR).jpg" alt="Paul at White Tank Mountain Regional Park">
<img src="20151031_132433_Richtone(HDR).jpg">

<p>But then the more sedate nature trail came to an end, with the final 6/10s of a mile
getting steeper&mdash;not <i>very</i> steep, but steep enough to discourage most wheelchair
drivers. The trail also narrows somewhat, as the walls of Waterfall Canyon start to close in.</p>

<img src="20151031_132919_Richtone(HDR).jpg" alt="White Tank Mountain Regional Park">

<div class="PhotoPanel">
  <div class="PhotoRow2">
    <img src="20151031_132959_Richtone(HDR).jpg" alt="White Tank Mountain Regional Park">
    <img src="20151031_133108_Richtone(HDR).jpg" alt="White Tank Mountain Regional Park">
  </div>
  <div class="PhotoRow2">
    <img src="20151031_133201_Richtone(HDR).jpg" alt="White Tank Mountain Regional Park">
    <img src="20151031_133327.jpg" alt="White Tank Mountain Regional Park">
  </div>
</div>

<p>Well, the waterfall was dry again this time (as it's been every other time I visited). The
only water left after the rain was in the basin at the foot of the dried cascade.</p>

<p>Keith found a wavy-line petroglyph. "It's not a snake," he said. "There are snakes all
over the place here, and wouldn't have required attention enough to make all that carving
worth the effort. It's actually a warning that a dragon lives here. Dragons are known to live
in pools of still water."</p>

<img src="20151031_133613.jpg" alt="Keith at White Tank Mountain Regional Park">

<p>As a Navajo, Keith is privy to lots of information that anthropologists haven't thought
to ask. He was quick to point out, however, that Navajo are not indigenous to the Phoenix
area. Still, there are many concepts that were generally known 
to the pre-Columbian peoples who lived across the continent.</p>

<figure>
  <img src="20151031_135024.jpg" alt="White Tank Mountain Regional Park">
  <p>This is an ironwood tree. It's one of the four major types of tree in the White Tanks.
  The others are the green-barked <i>palo verde</i>, the sticky creosote, and the prickly
  saguaro, which is also our state tree.</p>
</figure>

</asp:Content>
