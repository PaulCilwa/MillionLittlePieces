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
			.Properties.Title = "Swimming Cosmo"
			.Properties.Description = "A dog park with a lake they can swim in!"
			.Properties.ThumbnailPath = "20220428_120430.jpg"
			.Properties.Keywords = "Autobiography"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "04/28/2022"
			.Properties.Posted = "10/07/2023"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="20220428_120400.jpg" />

<p id=Extract>Cosmo Dog Park, located in Gilbert, Arizona, is a beloved spot for
	local dog owners and their furry friends. The park opened in July
	2006 and quickly gained recognition for its unique features. In fact,
	just a year after its opening, Cosmo Dog Park was named Dog Park of
	the Year for 2007 by DOG FANCY. To be honest, I stumbled on it while looking up
	dog parks in Google Maps. They love it, but because it's a bit of a walk from the
	car, I don't like to take them when the temperature exceeds 100&deg;F since the
	ground gets too hot for them to walk on.
</p>

<img src="20220428_120430.jpg" />

<p>What sets Cosmo Dog Park apart from other dog parks is its lake, a feature that many 
	dogs thoroughly enjoy, and, as far as Ella is concerned, is the only reason to go. 
	The park spans almost four acres and includes separate sections for active 
	and timid dogs. It also offers benches, tables, <q>mutt-mitt</q> stations, drinking 
	fountains, and wash stations.</p>

<img src="20220428_120439.jpg" />

<p>For us humans, there's a nice covered area with picnic tables to sit at and watch
	the dogs&hellip;and the other dog lovers.</p>

<img src="20220428_120445.jpg" />

<p>Ella will swim for awhile, then come up and scratch herself in the sand before diving back in.</p>

<img src="20220428_120459.jpg" />

<p>Lilly, in general, prefers to socialize with other dogs. But she is a strong swimmer
	and she will definitely swim out to catch a ball if I throw one!</p>

<p>I let them hang out for an hour. Then I stand up, hold their leashes in the air, and
	both Lilly and Ella will trot over to meet me at the gate.</p>

<p>I love the level of unspoken communication we have.</p>

</asp:Content>
