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
			.Properties.Title = "Hold On&mdash;It's My Hat!"
			.Properties.Description = "Ball caps don't work well in Hawai'i."
			.Properties.ThumbnailPath = "20200516_185036.jpg"
			.Properties.Keywords = "Coronavirus,Maui"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "5/16/2020"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>Today I had to make an unplanned, weekend run into Kahului to pick up
some medical prescriptions our Hana doctor didn't have in stock. As I've been really
enjoying our solitude on the property, I don't look forward to the relative crowds,
especially now that some restrictions have been lifted. And Saturdays have always
been more crowded anyway, which is why I've learned to time our trips for Tuesdays.</p>

<p>But one of the prescriptions was for Keith, and he needed it. So he stayed home with
the doggies while I charged in on my own. Which did allow me a little more freedom to stop
and catch the occasional photo.</p>

<img src="20200516_105333.jpg" />
<img src="20200516_110928.jpg" />

<p>Kahului is near the West Maui Mauntains, which are at this side much drier than the slopes of Hana. But because of that, it's easier to see how a shield volcano erodes. Millennia of rains carve intricate channels, creating a multitude of slopes and small flat, level, islands here and there. With the addition of a lot more vegetation, our property has a similar structure. Our cabin, Zach's container, and Jenny's eventual house location are all on such islands.</p>
<img src="20200516_131452.jpg" />

<p>The West Maui Mauntains are almost always shrouded in mysterious mists.</p>
<img src="20200516_135615.jpg" />

<p>However, despite the photos, the trip was mostly a bust, as Walmart hadn't yet received the medications I came to pick up. (It hadn't occurred to me to call ahead to be sure they'd be in stock.) However, I did, finally, find a hat to wear in Hawai'i.</p>
<img src="20200516_185036.jpg" />


</asp:Content>
