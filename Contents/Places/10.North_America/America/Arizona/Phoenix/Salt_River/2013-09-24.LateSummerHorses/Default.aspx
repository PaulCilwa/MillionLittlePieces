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
			.Properties.Title = "Salt River Horses at Summer's End"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "09/24/2013"
			.Properties.ThumbnailPath = "IMG_3622.jpg"
			.Properties.Description = "A couple of friends and I float right among the wild horses on a lower Salt River float."
			.Properties.Keywords = "Salt River,Arizona,Wild Horses"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>My previous lower Salt River float produced no pictures of the 
wild horses that live along the river. That was okay, they <i>are
</i>wild and can't be counted upon to show themselves. But, because 
of that, I didn't have much hope for today's trip. Was I to be 
surprised!</p>

<p>My friends, David and Peter, had asked to be taken on a river 
float. I was a bit concerned because it was so late in the season; I 
was afraid the air might be too cold. But we planned for Tuesday, 
today, and even though it was quite cool last night, the sun warmed 
things up quickly so that it was about 90&deg; by the time we set out.</p>

<img src="IMG_3615.jpg" >

<p>As you can see from the above photo, the water was <i>very</i> 
low. That's normal for this time of year; the Salt gets its water 
from Superstition Mountains snowmelt, and of course most of that is 
gone by now. (When spring rolls around, watch out!)</p>

<p>We used three floats, fastened at the feet as I've done the last 
few trips. That creates a nice conversational grouping so we can 
chat with each other while enjoying the scenery.</p>

<div class="PhotoPanel">
  <div class="PhotoRow2">
    <img src="IMG_3617.jpg">
    <img src="IMG_3618.jpg">
  </div>
</div>

<p>We put in at Goldfield, where the commercial tubers take out. But 
there were none! We had the river to ourselves&hellip;as far as humans 
go&hellip;but shortly after starting out, we began to encounter the famed 
wild horses of the Salt River Recreation Area.</p>

<img src="IMG_3620.jpg">
<img src="IMG_3622.jpg">
<img src="IMG_3625.jpg">

<p>I've seen that horse couple before; they usually hang out by 
themselves. We floated past them, thinking the excitement had 
passed, and prepared to enjoy ourselves in a relaxing manner.</p>

<div class="PhotoPanel">
  <div class="PhotoRow3">
    <img src="IMG_3627.jpg">
    <img src="IMG_3632.jpg">
    <img src="IMG_3633.jpg">
  </div>
</div>

<p>But then we came upon the rest of the herd!</p>

<img src="IMG_3651.jpg">

<p>What were they doing in the middle of the river? They don't have 
to go that far to drink. But there's lots of river kelp and the 
horses seem to be eating it.</p>

<img src="IMG_3664.jpg">

<p>The herd was scattered across the river; there was no place we 
could paddle to get out of their way.</p>

<img src="IMG_3669.jpg">

<p>But these are intelligent creatures who are very familiar with 
how their own environment works. They apparently understood the 
river currents; for the horses downstream of us noted our approach, 
and the couple who were directly in our path simply took a step or 
two back so that we wouldn't bump into them.</p>

<img src="IMG_3673.jpg">

<p>I loved the way they paid attention to us, in neither a friendly 
nor a hostile way. They looked at us the way we looked at them: With 
interest, but at a respectful distance.</p>

<img src="IMG_3674.jpg">

<p>And, of course, fortunately, no one feeds these animals so they 
do not come to us for handouts.</p>

<img src="IMG_3675.jpg">

<p>And, thanks to the riparian environment and the river kelp, they 
are clearly not starving, anyway.</p>

<p>Eventually we got to Phon D. Sutton, our take-out, just in time 
for sunset.</p>

<img src="IMG_3679.jpg">

<p>As I took the guys to their car at our put-in, I had to stop and 
take this shot of the setting sun setting the cliff walls ablaze.</p>

<p><img src="IMG_3681.jpg"></p>

<p>We went our separate ways, and I decided to go back home by way 
of Granite Reef Recreation Area, which I'd never seen. It's west, a 
few miles past Phon D. Sutton.</p>

<img src="IMG_3682_panorama.jpg">

<p>It was so breathtaking I hung out until that moment before full 
dusk.</p>

<img src="IMG_3684.jpg">

<p>This was <i>definitely</i> the last trip of the year. But I 
can't wait until spring to go do it again!</p>

</asp:Content>
