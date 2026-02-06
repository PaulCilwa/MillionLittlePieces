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
			.Properties.Title = "Kiddies At Koki"
			.Properties.Description = "No one can enjoy the beach like kiddies and doggies."
			.Properties.ThumbnailPath = "20201120_150723.jpg"
			.Properties.Keywords = "Coronavirus,Maui"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "11/20/2020"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>The past few days have been a joy, with three of my grandchildren here with me!
There hasn't been much time for blogging, what with hanging out with the kiddies (who came by to visit
about 7 AM on the morning after their arrival) and taking them to Koki, our favorite beach.</p>

<p>This beach has been perfect for the pandemic, because there's hardly ever anyone there; and, when
there are, they're mostly surfers, all hanging out beyond the breakers. Keith and I have been coming
here almost every day, either to swim or just to hang out (as you can tell from previous posts'
pictures).</p>

<p>Zach had arrived a few days earlier, along with his friend Adrian. Adrian is part of Zach and
Jenny's quaranteam, having been living with them for several months.</p>

<p>To be honest, mornings with a featured rainbow aren't that unusual around here. But they still instill a sense of joyful anticipation, appropriate for my first full-day's visit with my grandbabies.</p>
<img src="20201117_073027.jpg" />

<p>Even Ella, who is only slightly younger than Gianna, and used to live with her (she was originally Zach's dog, when he was in high school), seemed to sense that this morning would be special.</p>
<img src="20201117_120000.jpg" />

<p>I drove up the slope to Zach's level where I spotted Dominic about the same time Lilly did.</p>
<img src="20201117_120512.jpg" />

<p>And there's three of my grandkids together: Gianna, Dominic, and Zach.</p>
<img src="20201117_120934.jpg" />

<p>Zach, Gianna, Dominic, and Adrian at their first visit to Koki (on this trip).</p>
<img src="20201117_131817.jpg" />
<img src="20201117_132449.jpg" />
<img src="20201117_132559.jpg" />
<video autoplay loop>
	<source src='20201117_132730_576p.mp4' type='video/mp4'>
</video>
<video autoplay loop>
	<source src='20201117_132742_576p.mp4' type='video/mp4'>
</video>
<img src="20201117_132933.jpg" />
<img src="20201117_132935.jpg" />
<video autoplay loop>
	<source src='20201117_171945_576p.mp4' type='video/mp4'>
</video>

<p>That night we had an unusually intense sunset, the end of a perfect day.</p>
<img src="20201117_174737.jpg" />

<p>On the left is Zach's pal, Adrian. They met at college in New York, and he is currently an adopted member of the family.</p>
<img src="20201117_174852.jpg" />
<img src="20201117_175829.jpg" />

<p>And today, we went again. (Because one can never have &quot;too much&quot; beach!</p>
<img src="20201120_150257.jpg" />

<p>Dominic especially wanted to play with the dogs at the beach.</p>
<img src="20201120_150443.jpg" />
<img src="20201120_150516.jpg" />

<p>Those little pool floats didn't last long. Not because they fell apart but because the kids, who've been swimming since before they could talk, e\really didn't need them and they tend to get in the way.</p>
<img src="20201120_150650.jpg" />
<img src="20201120_150723.jpg" />
<img src="20201120_150732.jpg" />
<img src="20201120_150805.jpg" />
<img src="20201120_150852.jpg" />
<img src="20201120_150928.jpg" />


</asp:Content>
