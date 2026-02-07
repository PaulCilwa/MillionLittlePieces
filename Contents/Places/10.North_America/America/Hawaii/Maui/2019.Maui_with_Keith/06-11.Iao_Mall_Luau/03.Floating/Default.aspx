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
			.Properties.Title = "Floating One's Keys Away"
			.Properties.Description = "Relaxation to panic in 50 minutes."
			.Properties.ThumbnailPath = "Badge.png"
			.Properties.Keywords = "Places,Maui,Lost Keys"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "06/11/2019"
			.Properties.region = "US-HI"
			.Properties.placename = "Camp Olowalu"
			.Properties.position = "20.809342;-156.617081"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>Have you ever gone swimming, forgetting you'd left your keys in your bathing suit
pocket? Okay, have you ever done that <i>in the ocean</i>?</p>

<p>After lunch, we returned to Camp Olowalu to shower and change for dinner. But it was so early that we decided to spend a couple of hours at the beach first.</p>
<img src="20190611_132516.jpg" />

<p>After having locked the car with the dongle and carted the camp chairs to the same secluded spot we'd found the day before, we sat in the shade for a bit.</p>
<img src="20190611_143901.jpg" />

<p>And I enjoyed the water splashing up on my feet, but it wasn't enough. For one thing, the water was warm&mdash;literally as warm as a child's bath. For another, I now had a new bathing suit that needed to be broken in. So, in I went. The water was very shallow, so I just floated in it, utterly relaxed, even dozing off briefly. There was no current or real waves. It was divine.</p>
<img src="20190611_144038.jpg" />
<img src="20190611_153202.jpg" />
<img src="20190611_153203.jpg" />

<p>Meanwhile, Keith kept track of the time and took pics.</p>
<img src="20190611_153300.jpg" />

<p>In fact, the sea was so calm that when Keith called that it was time to go,
I could actually hear him, even though my ears were underwater! So I left the water,
and we carted the chairs back up to the parking lot&hellip;and neither Keith nor
I had the car keys.</p>

<p>&quot;You locked it when we headed down to the beach,&quot; Keith reminded me.</p>

<p>And so I had. What had I done with them? I didn't actually 
remember, but it made sense that I'd slipped them into the pocket of 
my new bathing suit.</p>

<p>From which it had, apparently, floated out into the ocean during 
my hour and a half break from reality.</p>

<img src="Badge.png" class="Icon">

<p>Fortunately, we'd kept our cell phones. I had to call the camper rental place;
they sent a guy right over (it took most of an hour), unlocking it barely in
time for us to shower, change, and get over to the Myths of Maui Luau at the 
Royal Lahaina Resort.</p>

</asp:Content>
