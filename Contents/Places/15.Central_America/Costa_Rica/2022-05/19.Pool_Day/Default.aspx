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
			.Properties.Title = "Pool Day"
			.Properties.Description = "The Costa Rica trip."
			.Properties.ThumbnailPath = "20220519_120016.jpg"
			.Properties.Keywords = "Costa RicamArenas del Mar"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "05/19/2022"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>Although we were in Costa Rica, ostensibly on vacation, the fact was
that Jenny had to work. She was working remotely so her being in
Costa Rica was no problem; but having the kids underfoot while she
was on the phone with a client was.</p>

<!-- ### Add-A-Page ### 6/20/2022 6:44:29 PM ### -->
<figure>
	<p>I was happy to volunteer to watch the Littles at the pool while Mommy
worked. They began by demonstrating that, even though Dominic is just
5 years old, he can wrestle his older sister into the pool.</p>
	<img src="20220519_120016.jpg" />
	<img src="20220519_120018.jpg" />
	<img src="20220519_120021.jpg" />
	<video autoplay loop>
		<source src='20220519_120037.mp4' type='video/mp4'>
	</video>
</figure>

<figure>
	<p>We then moved down to the beach so Gianna could improve on
yesterday's gymnastics from the bouncing branch.</p>
	<img src="20220519_122524.jpg" />
</figure>

<video autoplay loop>
	<source src='20220519_122624.mp4' type='video/mp4'>
</video>

<figure>
	<p>Thank goodness there's video, because every attempt to catch her
frozen in mid-air, just caught the awkward-out-of-context landing.</p>
	<div class="PhotoPanel">
		<div class="PhotoRow4">
				<img src="20220519_122728.jpg" />
			<img src="20220519_122755.jpg" />
			<img src="20220519_122817.jpg" />
			<img src="20220519_122833.jpg" />
		</div>
	</div>
</figure>

<div class="PhotoPanel">
	<div class="PhotoRow2">
			<video autoplay loop>
			<source src='20220519_122834.mp4' type='video/mp4'>
		</video>
		<video autoplay loop>
			<source src='20220519_122835.mp4' type='video/mp4'>
		</video>
	</div>
</div>


<figure>
	<p>We really had the beach to ourselves.</p>
	<img src="20220519_123050.jpg" />
</figure>

<img src="20220519_123115.jpg" />
<img src="20220519_123202.jpg" />
<img src="20220519_123440.jpg" />
<img src="20220519_123816.jpg" />

<figure>
	<p>So: Back to the pool.</p>
	<img src="20220519_124023.jpg" />
</figure>

<img src="20220519_124321.jpg" />

<figure>
	<p>Dominic really wants to surf like his big brother Zach. He's off to a
good start, too!</p>
	<img src="20220519_124712.jpg" />
</figure>

<img src="20220519_124714.jpg" />

<figure>
	<p>After the last of Jenny's sessions, we made a quick run (in our
rental car) to nearby Quepos to pick up a few things (like
Littles-friendly snacks). It was still cloudy, of course; but
beautiful nonetheless.</p>
	<img src="20220519_153138.jpg" />
</figure>

<img src="20220519_153247.jpg" />
<img src="20220519_153610.jpg" />
<img src="20220519_154300.jpg" />

<figure>
	<p><i>This</i> is the driveway into our resort. Not for the faint of
heart!</p>
	<img src="20220519_154702.jpg" />
</figure>

<figure>
	<p>We had a couple of wildlife encounters of the near kind. The first
was with one of the local monkeys (this is a white-face monkey).</p>
	<img src="20220519_214505.jpg" />
</figure>

<figure>
	<p>And then there was this little charmer. When the guy came to move it,
he asssured us that it wasn't poisonous.</p>
	<img src="20220519_WA0001.jpg" />
</figure>

<img src="20220519_WA0002.jpg" />

<!-- ### Add-A-Page End -->


</asp:Content>
