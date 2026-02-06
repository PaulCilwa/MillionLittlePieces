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
			.Properties.Title = "Red Light Therapy"
			.Properties.Description = "Time to get that glow on."
			.Properties.ThumbnailPath = "20230123_162117.jpg"
			.Properties.Keywords = "Autobiography,Health,Red Light Therapy"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "01/23/2023"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>My friend, Michael, asked me to review a book on Red Light Therapy for him.
	It was pretty fascinating, and seemed to address specific issues I've been having, particularly with the
	condition of my skin, especially on my arms, as I 
	<a href="\Contents\About_Me\2020s\2022.Aging_Gratefully\2022\2022-11\01.Ripped_Hand">mentioned a few weeks ago</a>.
</p>

<p>The book's full title is 
	<a href="https://www.amazon.com/Ultimate-Guide-Light-Therapy-Near-Infrared/dp/1721762825/ref=sr_1_4?crid=2LI4QGVP97SWR&keywords=red+light+therapy+book&qid=1676229770&sprefix=red+light+therapy%2Caps%2C203&sr=8-4">
	The Ultimate Guide to Red Light Therapy</a> and what impressed me most was its generous use of actual citations of
	actual studies supporting its premise, which is that humans, now spending no much time indoors, are not getting
	enough exposure to red and near-infrared light. Among the many other benefits of such exposure is the improving
	of skin quality, especially the skin of seniors such as I.</p>

<p>My daughter, Jenny, spotted the book amongst my effects when I moved in with her. And she also noted that her
	tanning salon, Celebrity Tanning, had a special Red Light Therapy bed. So she got me a membership and I showed up.</p>

<img src="20230123_162106.jpg" />

<p>The bed itself looks normal (for a tanning salon) but it's covered with thousands of LEDs that glow deep red, and a number
	that look dead but actually glow in the upper infrared parts of the spectrum. But then, when you turn it on&hellip;</p>

<img src="20230123_162117.jpg" />

<p>Although the bed iteself is capable of session times from 10 minutes to 20, Celebrity Tanning just offers a 10 minute
	session per day.</p>

<p>Anyway, after just three weeks of sessions, my skin has greatly improved. Before, almost the slightest touch of a dog's paw
	would have me gushing blood; now it just leaves a little bruise.</p>

<img src="20230211_172505.jpg" />

<p>Even if I never exerience <i>all</i> of the purported benefits of Red Light Therapoy, this much of an improvement
	has already been more than worth the effort.</p>

</asp:Content>
