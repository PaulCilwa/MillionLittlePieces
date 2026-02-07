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
			.Properties.Title = "Sky Photos"
			.Properties.Description = "Pictures of the sky, from above."
			.Properties.ThumbnailPath = "20170529_190955.jpg"
			.Properties.Keywords = "Places,North America,United States,Cross-Country,Sky Photos,Clouds"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "05/29/2017"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<div id=Extract>
	<p>I had to make a trip to New Jersey to help a relative who'd had a death in the family. That was a sad
	occasion, of course; and, perhaps as a result, I spent a lot of the trip looking out the window of the plane. There was
	a lot of weather on the East coast and into the interior of the country, and the clouds were so impressive I couldn't
	help but take some photos.</p>

	<p>I didn't really expect them to come out&mdash;I mean, cellphone pics through a scratched airplane window??!&mdash;but
	it turned out that, with just a little editing, they came out good enough to share.</p>
</div>

<p>My trip began when they pulled the SkyBridge away from my jet.</p>
<img src="20170529_171815.jpg" />

<p>Taking off from Newark Liberty Airport, one can see the clouds overhead.</p>
<img src="20170529_174126.jpg" />

<p>Soon, we were above them.</p>
<img src="20170529_185728.jpg" />
<img src="20170529_185739.jpg" />
<img src="20170529_190955.jpg" />

<p>Since we were heading West, the lowering sun seemed to be setting for hours.</p>
<img src="20170529_212352.jpg" />
<img src="20170529_213332.jpg" />

<p>Passing over the Rockies showed the peaks, which normally would be covered with snow this time of year, to be nearly denuded of it.</p>
<img src="20170529_214256.jpg" />

<p>Approaching Phoenix, we got a good view of Canyon Lake.</p>
<img src="20170529_222727.jpg" />
<img src="20170529_222859.jpg" />

<p>Finally, in the Phoenix area.</p>
<img src="20170529_223456.jpg" />

<p>Final gasp of sunset as we landed.</p>
<img src="20170529_223658.jpg" />

</asp:Content>
