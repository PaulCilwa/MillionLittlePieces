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
			.Properties.Title = "Greetings From Scenic Koki"
			.Properties.Description = "Keith and I are quickly developing a favorite beach."
			.Properties.ThumbnailPath = "20200930_150244.jpg"
			.Properties.Keywords = "Coronavirus,Maui"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "9/30/2020"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>There are innumerable small, isolated beaches around Maui, and each one has
its own charms. Some are better for surfing; some for sitting in the shade and gazing or
meditating. There's one near us that's usually good for body surfing (which I like) and
another at which Keith can do the quiet soaking he prefers. But the one we to which we
keep returning (and not just because it's just six or seven miles from home), is Koki.</p>

<p>I've never seen a beach here that didn't look like it fell off a postcard. But Koki is
special in that regard, as well, as there's a postcard-perfect view <i>in every direction</i>.</p>

<p>So here, without further comment, are a few choice shots taken at Koki beach,
most of them today, guest-starring Keith, Ella (the golden retreiver) and Lilly (the
cattle dog).</p>

<img src="20200915_160450.jpg" />
<img src="20200915_160456.jpg" />
<img src="20200920_144005.jpg" />
<img src="20200922_140623.jpg" />
<img src="20200922_143642.jpg" />
<img src="20200922_143658.jpg" />
<img src="20200922_143719.jpg" />
<img src="20200922_143746.jpg" />
<img src="20200922_144713.jpg" />
<video autoplay loop>
	<source src='20200927_162537.mp4' type='video/mp4'>
</video>
<img src="20200927_162955.jpg" />
<video autoplay loop>
	<source src='20200927_163228.mp4' type='video/mp4'>
</video>
<img src="20200927_163659.jpg" />
<img src="20200927_163720.jpg" />
<img src="20200927_163741.jpg" />
<img src="20200927_163748.jpg" />
<img src="20200928_090107.jpg" />
<video autoplay loop>
	<source src='20200930_145517.mp4' type='video/mp4'>
</video>
<img src="20200930_150244.jpg" />
<img src="20200930_150338.jpg" />
<img src="20201018_151024.jpg" />
<img src="20201018_153438.jpg" />
<img src="20201018_153446.jpg" />
<img src="20201018_153454.jpg" />
<img src="20201018_153813.jpg" />
<video autoplay loop>
	<source src='20201020_133500_576p.mp4' type='video/mp4'>
</video>

</asp:Content>
