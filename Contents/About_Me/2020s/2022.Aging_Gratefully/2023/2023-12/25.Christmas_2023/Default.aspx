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
			.Properties.Title = "Christmas 2023"
			.Properties.Description = "Who's that jolly old elf caught by the security cameras?"
			.Properties.ThumbnailPath = "Badge.jpg"
			.Properties.Keywords = "Autobiography,Christmas,Dominic,Gianna,Zach,Flying Camera"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "12/25/2023"
			.Properties.Posted = "01/10/2024"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id='Extract'>We just enjoyed the best Christmas so far! There were lots of photos,
so dive in!</p>

<!-- ### Add-A-Page ### 1/10/2024 3:34:03 AM ### -->
<figure>
	<p>Looks like the security camera caught an intruder! But instead of
taking stuff, he left stuff. A <i>lot</i> of stuff!</p>
	<img src="20231225_032612.jpg" />
</figure>

<img src="20231225_032615.jpg" />

<figure>
	<p>Santa must be on a diet.</p>
	<img src="20231225_073510.jpg" />
</figure>

<figure>
	<p>And despite having flown home from the Bahamas just a few hours
previous, by 7:30 AM Christmas was happening, baby!</p>
	<img src="20231225_073520.jpg" />
</figure>

<img src="20231225_073536.jpg" />

<figure>
	<p>Zach has worn that same Christmas cap since he was a kid.</p>
	<img src="20231225_075626.jpg" />
</figure>

<figure>
	<p>Looks like someone got what she wanted!</p>
	<img src="20231225_075711.jpg" />
</figure>

<figure>
	<p>Wow, a Playstation Box or whatever!</p>
	<img src="20231225_080029.jpg" />
</figure>

<img src="20231225_080326.jpg" />

<img src="20231225_080327.jpg" />

<figure>
	<p>The shirt was my gift to Dominic, who wore it the rest of the day.</p>
	<img src="20231225_082817.jpg" />
</figure>

<figure>
	<p>And this was my gift to Gianna, who's a major Taylor Swift fan.</p>
	<img src="20231225_083045.jpg" />
</figure>

<img src="20231225_083105.jpg" />

<img src="20231225_085605.jpg" />

<img src="20231225_085613.jpg" />

<img src="20231225_092719.jpg" />

<figure>
	<p>One of my presents: a drone, now re-branded as a <q>flying
camera</q>. Previously, I haven't had good luck with drones. So,
fingers crossed!</p>
	<img src="20231225_120230.jpg" />
</figure>

<video src='20231225_120231.mp4' type='video/mp4' autoplay='autoplay' loop='loop'></video>

<figure>
	<p>The flying camera, and grandson Zach!</p>
	<img src="20231225_120232.jpg" />
</figure>

<figure>
	<figtitle>538362da-9b2d_7</figtitle>
	<img src="20231225_120233.jpg" />
</figure>

<figure>
	<p>Changes in routine always give Lilly pause, so she sat close to me
through the entire ordeal.</p>
	<img src="20231225_142911.jpg" />
</figure>

<figure>
	<p>And here we go, a rare family portrait! Well, some of the family as
Dominic was already off doing Dominic things, and John and Adrienne's
little ones were in California. But here's Cailey and Mike, Michael,
Zach in back with Gianna  on his shoulders; me, Adrienne and John,
Jenny and Jimmy.</p>
	<img src="20231225_154414.jpg" />
</figure>

<!-- ### Add-A-Page End -->


</asp:Content>
