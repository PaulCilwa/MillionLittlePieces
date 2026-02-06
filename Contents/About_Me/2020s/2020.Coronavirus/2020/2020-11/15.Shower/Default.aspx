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
			.Properties.Title = "The Shower Dies"
			.Properties.Description = "We never really got much of a hot shower out of it, anyway."
			.Properties.ThumbnailPath = "20201115_084219.jpg"
			.Properties.Keywords = "Coronavirus,Maui"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "11/15/2020"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>Well, we have&hellip;had&hellip;an outdoor camp shower inherited from my grandson,
that was supposed to hold a column of water, to be heated by the sun, thus providing a nice,
civilized-style, hot shower. That never really happened.</p>

<p>To begin with, the black column was decorated with a silver vertical stripe that actually reflected
more sunlight than the exposed black part could hear. So if the water wasn't hot from the pipe itself,
it was never really more than lukewarm, anyway.</p>

<p>Keith prides himself, having lived in North Dakota in his childhood, on being comfortable
taking cold showers. That doesn't stop him from moaning when the cold water first hits him in the
morning.</p>

<p>But this morning was different. I heard some kind of popping sound, followed by a
gush of water and Keith's yelp.</p>

<p>When I went out to investigate, I found the plastic column camping shower had <i>exploded</i>.
Despite being designed for camping, apparently the designers hadn't anticipated it actually being
<i>used</i> outdoors for months at a time. Shards of plastic flew everywhere. Luckily no
one was in the line of fire.</p>

<div class="PhotoPanel">
	<div class="PhotoRow2">
		<img src="20201115_084208.jpg">
		<img src="20201115_084219.jpg">
	</div>
</div>

<p>We hooked the last few feet of a garden hose around the derelict shower to clean ourselves.
And, to be honest, it's not even that much different.</p>

<p>And then, inspired by showers I suppose, we went and visited a couple of nearby waterfalls.</p>

<div class="PhotoPanel">
	<div class="PhotoRow3">
		
	</div>
</div>

<p>Now that my grandson, Zach, is back and working on his own hot-water shower, we are
hoping to be using that before long and have actual, <i>hot</i> showers, once more.</p>

</asp:Content>
