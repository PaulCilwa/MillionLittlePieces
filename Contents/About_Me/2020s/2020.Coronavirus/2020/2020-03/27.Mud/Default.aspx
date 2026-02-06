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
			.Properties.Title = "Mud"
			.Properties.Description = "Mudding in the time of coronavirus."
			.Properties.ThumbnailPath = "20200327_111307.jpg"
			.Properties.Keywords = "Coronavirus,Maui"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "3/27/2020"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>We arrived in Hana's rainiest season, and despite the furious pace at which the
grass grows, eventually the rain outruns it and every step one takes, oozes mud.</p>

<p>Keith, having grown up in northern New Mexico, values rain. I, having been brought up
by a mother from New Jersey, can't help being repulsed by it despite decades spent in Arizona.
I know this is an emotional response and am working to get past it. I can appreciate a
warm rain. But endless drizzling at 70&deg;F get old. (Even for Keith!)</p>

<p>In early afternoon, during a brief break in the downpour, I hiked up the driveway
to get the quad and to see if anyone were onsite. No one was.</p>

<img src="20200327_094132.jpg">

<p>Ella, on the other hand, has dreamed <i>her whole life</i> of running with abandon
through endless fields of mud. And this is the result: a muddy, tired, but happy pup.</p>

<img src="20200327_111307.jpg">

<p>So Keith and I stayed in mostly, he playing videogames on his handheld, me organizing photos
and these web pages. Eventually evening came; we cranked up the generator and watched a couple
episodes of <i>Smallville</i>, then sat on the porch and observed there might be a break in the weather.</p>

<img src="20200327_190904.jpg">

<p>But, whether there is or not, we've discovered our shed is starting to feel like home.</p>

</asp:Content>
