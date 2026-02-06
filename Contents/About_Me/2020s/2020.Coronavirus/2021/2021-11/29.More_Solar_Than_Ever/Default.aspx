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
			.Properties.Title = "More Solar Than Ever"
			.Properties.Description = "We add panels to the Solar Array."
			.Properties.ThumbnailPath = "20211129_135043.jpg"
			.Properties.Keywords = "Coronavirua,Maui,Solar Power"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "11/29/2021"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>As regular readers will remember, Keith and I lived in a shed on our
Lot D while waiting for our bamboo cottage to be erected. That was
supposed to be &quot;a couple of weeks&quot; but still hadn't
happened a year and a half later when my daughter sold Lot D. We
brought up the solar panels from down there, and today, we installed
them.</p>

<p>In running down to the Lot D shed to make sure I hadn't
inadvertantly left behind, I noted both that, with disuse,
the access road to Lot D was a) growing back its grass,
which is good since the grass helps hold the access road
together, and b) a <i>huge</i> rock that had become
dislodged from the adjacent steep rise.</p>

<img src="20211129_113323.jpg"/>

<p>Unlike some recent days, today was clear and sunny,
appearing to be a good omen for people installing
solar panels.</p>

<img src="20211129_121124.jpg"/>

<p>The spare panels had been living under the panel
array itself. And today Ray, our Solar guy, was finally
able to fit us in.</p>

<img src="20211129_122728.jpg"/>

<p>Ray came alone, relying on Keith and me to help
(which we were happy to do, of course). My balance is still
off from my recent ankle problems, so my main task
was holding things steady while Keith and Ray moved
the spare panels to the array.</p>

<p>A-n-d...<i>that's</i> when we discovered the frames for holding the panels 
in place were not <i>quite</i> in the right place, and had to be re-placed. Luckily 
that only added about an hour to the job.</p>

<img src="20211129_135043.jpg"/>

<p>And then, because Hana weather is that way, the sky clouded up. Luckily, modern solar
panels produce electricity from <i>any</i> light (proportional to the intensity of that
light, of course).</p>

<img src="20211129_152143.jpg"/>

<p>So: Now to spend a few hours watching movies on our 45-inch screen!</p>

</asp:Content>
