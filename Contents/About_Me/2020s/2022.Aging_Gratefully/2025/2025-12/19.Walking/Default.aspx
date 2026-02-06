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
			.Properties.Title = "Walking in Dreamy Draw"
			.Properties.Author = "Paul S. Cilwa"
			.Properties.IncludeOnTimeRibbon = False
			.Properties.Description = "Every day in every way, I'm getting better and better."
			.Properties.ThumbnailPath = "20251219_124334.jpg"
			.Properties.Keywords = "Autobiography,Dreamy Draw"
			.Properties.Occurred = "12/19/2025"
			.Properties.Published = True
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

    <img src="20251208_143658.jpg" title="Selfie via Walmart's security camera." />

	<p id='Extract'>So it's been almost a year and a half since I had my hip replacement.
		I still can't claim to be walking "easily". But I've recognized that a major issue isn't
		the mechanics, but the endurance. Because I can't really walk through the grocery store
		to buy food, I've gotten in the habit of riding the motorized carts. But, while that
		makes shopping possible, it doesn't provide me with exercise. So I decided to try
		a short hike.</p>

	<img src="20251219_124334.jpg" />

	<p>Since I was visiting a friend in the hospital in the area, I decided to make a stop
		at Dreamy Draw Regional Park, where I used to hike almost daily.</p>

	<img src='20251219_125355.jpg' />

	<p>I made it to the top of the hill from the parking lot; then had to head back down.
		So it was a <i>very</i> short "hike". But it got me outside, and in the sun and
		fresh air, even if for a brief moment.</p>

	<img src='20251219_173238.jpg' />

	<p>And that was followed by a lovely sunset.</p>

	<img src='20251219_174505.jpg' />

	<p>So, small steps, folks. I am still hoping to regain my ability to hike.
		And even a smart, short hike is a better achievement than no hike at all!</p>

</asp:Content>
