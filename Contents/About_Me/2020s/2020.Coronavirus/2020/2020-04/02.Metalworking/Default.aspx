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
			.Properties.Title = "Metalworking"
			.Properties.Description = "I learn a new skill."
			.Properties.ThumbnailPath = "20200402_110714.jpg"
			.Properties.Keywords = "Coronavirus,Maui"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "4/2/2020"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="20200402_071725.jpg">

<p id=Extract>This morning was a beautiful, bright, clear day. Zach rode down to the shed in the quad to
request my assistance &quot;upstairs&quot;, cleaning metal.</p>

<p>After I'd dressed, I found him working his new toy, an excavator In 24 hours he'd gone from
&quot;I have no idea how to use this thing!&quot; to expert excavator wrangler.</p>

<img src="20200402_104941.jpg">
<img src="20200402_104943.jpg">
<img src="20200402_104947.jpg">
<img src="20200402_104954.jpg">

<p>Puffy cumulous clouds were so large and low they cast reflections in the ocean!</p>

<img src="20200402_105858.jpg">

<p>Anyway, what Zach needed me to do was clean some metal that was to be used to frame a door
into his container. It had been left out and, of course, the constant rains made it rust a little.
I was fitted out with what looked like a sander but had a special wheel for cleaning the rust and burrs
off of metal.</p>

<div class="PhotoPanel">
	<div class="PhotoRow2">
		<img src="20200402_110713.jpg">
		<img src="20200402_110714.jpg">
	</div>
</div>

<p>Jenny and the toddlers were up there, too, willing to pose for pictures on the quad.</p>

<img src="20200402_120026.jpg">
<img src="20200402_120202.jpg">

<p>Zach is the best big brother ever.</p>

<img src="20200402_130309.jpg">

<p>Gianna found a huge frog and asked me to take a picture of it.</p>

<img src="20200402_132224.jpg">

<p>On yesterday's supply run, something I bought were two Adirondack chairs for our
porch. We were using camp chairs, but rainwater pooled in the seats so they were always
wet. These are made of resin, so they're easy to wipe dry with a towel if need be.</p>

<p>That gives us a lovely, socially-responsible porch from which to enjoy our quarantine.</p>

<img src="20200402_174428.jpg">

<p>This evening was clear enough to give us a lovely, if muted, sunset.</p>

<img src="20200402_182156.jpg">
<img src="20200402_183259.jpg">

</asp:Content>
