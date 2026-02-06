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
			.Properties.Title = "Mouse Problems"
			.Properties.Description = "And it isn't what you think. Well, it is, but also something else."
			.Properties.ThumbnailPath = "Mouse.jpg"
			.Properties.Keywords = "Coronavirus,Maui"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "8/29/2020"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>oday, Keith and the dogs and I made another supply run into Kahului.
The trip itself was uneventful, so much so that I didn't even bother taking any photos
until, on the way home, the light was hitting Haleakala just right. What we didn't
realize was that, while we were away, the mice would play&hellip;</p>

<img src="20200829_164642.jpg">

<p>We arrived just as the sun set, and of course that caught my attention while sweet Keith
unloaded the car.</p>

<img src="20200829_183141.jpg">

<p>But when I sat down at my desk, I discovered the computer mouse was <i>hot</i>,
and partially melted!</p>

<div class="PhotoPanel">
	<div class="PhotoRow2">
		<img src="20200829_183612.jpg">
		<img src="20200829_183640.jpg">
	</div>
</div>

<p>At first, I thought the afternoon sun, shining throught the window and perhaps
glinting off some kind of lens or crystal, had damaged the mouse by random chance.
And I was still able to use the thing&hellip;for a few minutes. But then it sparked
and started smoking, so I snatched the plug from the computer and hurled it out the
window. That was it, however. So I retrieved the husk and put it in the trash.</p>

<p>Meanwhile, Ella has been spending a lot of time just staring at the far corner of
the cabin, where the wardrobe is. Well, Keith discovered what <i>that</i> was about when
he realized something had been chewing away at a new pair of shorts. He managed to flush 
the little creature out; but of course there's no way to <i>keep</i> the little guy
(and his sisters and his cousins, whom he reckons by the dozens) out.</p>

<img src="Mouse.jpg">

<p>Until we get a cat, which will probably be soon.</p>

<img src="20200829_184019.jpg">

</asp:Content>
