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
			.Properties.Title = "A Christmas Day Hike"
			.Properties.Author = "Paul S. Cilwa"
			.Properties.IncludeOnTimeRibbon = False
			.Properties.Description = "Hiking on Christmas with the grandsons."
			.Properties.ThumbnailPath = "20251225_176690.jpg"
			.Properties.Keywords = "Autobiography,First Water Trailhead,Christmas,Zach,Dominic,Gianna"
			.Properties.Occurred = "12/25/2025"
			.Properties.Published = True
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

	<p id='Extract'>A tapping on the door separating my apartment from the rest of my
		daughter's house woke me to let me know Christmas was in progress! So I stumbled
		into the main room to watch the Littles (Dominic and Gianna) open their presents.</p>

	<img src="20251225_072431.jpg" />
	<img src='20251225_072440.jpg' />
	<img src='20251225_072449.jpg' />

	<p>We adults also got some presents, including this adorable cap from the kids.</p>

	<img src='20251225_072651.jpg' />

	<p>Dominic already knew what was in this box (an electric bike) and he was so excited
		about it, he deliberately postponed opening the box, so as to maximize his anticipation.</p>

	<img src='20251225_072909.jpg' />

	<p>Jenny prepared a delicious turkey dinner, complete with stuffing and trimmings.</p>

    <img src="20251225_072910.jpg" />

	<p>Zach had been wanting to take me on a hike for weeks, and I agreed to go although
		we had rain the last couple of days and I wasn't sure how the hiking would be
		up in the Superstitions.</p>

	<img src='20251225_133343.jpg' />

	<p>However, as the afternoon progressed, the sky cleared. And the temperature was
		perfect! So off we went.</p>

	<img src='20251225_155130.jpg' />
	<img src='20251225_155949.jpg' />

	<p>Zach's target location was the First Water Trailhead, which is located immediately beyond
		the Lost Dutchman State Park, and, unlike the park, is free of charge.</p>

	<img src='20251225_160128.jpg' />

	<p>And with pretty much the same views.</p>

	<img src='20251225_160208.jpg' />
	<img src='20251225_176680.jpg' />

	<div class="PhotoPanel">
		<div class="PhotoRow3">
			<img src='20251225_176681.jpg' />
			<img src='20251225_176682.jpg' />
			<img src='20251225_176683.jpg' />
		</div>
	</div>

	<p>Dominic had gotten a drone for Christmas, which promptly flew away, never to be seen
		again. So I brought my little Hover camera, which Zach had to remind me how to use.
		But he set it on "follow" and the little boys (Dominic, plus his buddy Lincoln)
		had a ball trying to run from it. Even Zach's girlfriend, Justine, got into the act!</p>

	<video autoplay='autoplay' loop='loop' controls="controls">
		<source src='20251225_176685.mp4' />
	</video>

	<p>I walked farther than I thought I could, which is a good thing.</p>

	<img src='20251225_176690.jpg' />

	<p>So, low-key as it was, this was one of the most pleasant Christmases I can remember!</p>
		
</asp:Content>
