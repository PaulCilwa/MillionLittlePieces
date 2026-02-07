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
			.Properties.Title = "My 14-make-that-17 Day Tesla Road Trip"
			.Properties.Description = "I intended to spend two weeks driving from Arizona to Virginia to Florida. It took a little longer."
			.Properties.ThumbnailPath = "Badge.jpg"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "11/1/2023"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">
    
<img src="Badge.jpg" />

<p id=Extract>I felt really old and crotchety as I planned this trip. I really didn't want to go.
    But at 72, and with forever-young-but-also-aging sisters in Florida, I felt like this might be
    my last chance to see them. And with two daughters in the Virginias, of course I couldn't not
    see them along the way. Then there were friends along the way with whom I wanted to connect,
    if possible. So the itinerary grew as I planned, along with my dread. But then, once I went
    on my way, something strange happened&hellip;</p>

<img src="Route.jpg" />

<p>My health started to improve. I mean, dramatically. So, not only did I feel better as the trip progressed,
    I mean, blood pressure, sleep quality, and all, but my mood lifted to the point where I had a
    <i>wonderful</i> time! So, yes, I am so glad I went!</p>

<p>Oh, and by the way, if there was ever a testimonial to the Tesla Model 3, this is it!
    Y'know, they promised us flying cars by now, but frankly I'm happier with my Tesla than I ever
    would be trying to navigate something in the air.</p>

<img src="20231101_091637.jpg" />

<p>So: below are links to each day of the trip, in order. You'll find photos as well as the occasional insight.
    Enjoy being a fly on the wall of my Tesla as I travel 5,313 miles (more or less) from Arizona to Virginia to Florida
    and back again!</p>

</asp:Content>
