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
			.Properties.Title = "Cosmo Dog Park"
			.Properties.Description = "Living their best life."
			.Properties.ThumbnailPath = "20220528_110326.jpg"
			.Properties.Keywords = "Cosmo Park"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "05/28/2022"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="20220415_150320.jpg" />

<p id=Extract>One of the things I miss about living on Maui is on behalf of my
dogs, Ella and Lilly. On our property, they had free run. The cabin
door was always open, so they &quot;walked&quot; themselves when they
wanted. Here in Arizona, they must stay on-leash outside. Luckily
there's a really nice dog park with a lake for them to swim in.</p>

<img src="20220415_150323.jpg" />

<p>Cosmo Park is just about two miles' drive from my apartment. It has two
dry doggie areas (one for timid dogs; one for dogs being trained to do shows),
and a third that includes access to a pond the dogs can swim in.</p>

<img src="20220415_150341.jpg" />

<p>As summer progresses and it gets hotter, I won't be able to take them.
(Air temperatures of 100&deg;F quickly heat the pavement to 140&deg;F or more,
too hot for dogs without booties to walk.) So I'm trying to get in as many visits
as possible while it's still relatively cool.</p>

<img src="20220528_110326.jpg" />

<p>You gotta give the dogs credit, though. They really know how to party!</p>

<img src="20220528_110350.jpg" />

<p>I unleash the girls at the gate to the lake area. Lilly likes to meet the other dogs,
but Ella hurls herself into the lake and basically stays there until it's time to leave.</p>

<img src="20220528_110351.jpg" />
<img src="20220528_110804.jpg" />
<img src="20220602_115005.jpg" />
<img src="20220602_115055.jpg" />
<img src="20220604_112807.jpg" />
<img src="20220604_112842.jpg" />
<img src="20220614_124744.jpg" />
<img src="20220614_124758.jpg" />

<p>It's no surprise that Ella loves the water; she's a Golden Retriever and her ancestors
were bred to love it. But Lilly, as a Cattle Dog mix, isn't expected to like swimming. Still,
she learned to go in the ocean by following Ella on Maui; and now, if I pitch a ball into the
lake, Lilly will go for it&hellip;and she's a <i>fast</i> swimmer.</p>

<img src="20220621_125725.jpg" />
<img src="20220625_125124.jpg" />

<p>I'm so grateful to have these guys to inspire me to get outside more. While I'm
not swimming in that lake myself, I am getting outside which is a good thing.</p>

</asp:Content>
