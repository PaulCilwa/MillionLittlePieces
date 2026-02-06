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
			.Properties.Title = "The Rain"
			.Properties.Description = "When it rains, it pours. Except if it's salt."
			.Properties.ThumbnailPath = "20210222_074902.jpg"
			.Properties.Keywords = "Coronavirus,Maui,Rainy Season"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "2/22/2021"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<video autoplay loop>
	<source src="20210217_101938_576p.mp4" type="video/mp4">
</video>

<p id=Extract>I've lived in places that had a lot of rain before&mdash;I'me talking to
<i>you</i>, Florida!&mdash;but those were sandy places. This is the first time I've had
to live, literally, in mud.</p>

<p>Of course, I've never lived this close to the land for such an extended period, before.</p>

<p>Zach has been renting campsites via AirBnb. These are isolated, primitive sites along
the eastern boundary of the property. Yesterday, a nice couple in a rented Jeep stayed with us.
The campsite area cannot be reached by car, but in the dry season a 4-wheel drive vehicle
can and, of course, the quad can go any time. Zach usually puts a trailer on the quad,
lets the campers load their stuff into it, then he ferries the stuff to the campsite 
where they unload and he leaves them to set up.</p>

<p>However, this time, the camper <i>really</i> wanted to have their vehicle near their
camp. And, for some reason, I was convinced that, since they had a Jeep, I, with my decades of
driving experience, would be able to get it to their campsite safely; yes, and back up in the
morning.</p>

<p>I promptly not only got the Jeep hopelessly stuck in the mud; every attempt I made to
extricate it only caused it to slip closer to the edge of the gulch, currently rushing with
water pouring down from the slope of the volcano. I realized that we would need Zach's truck
to pull it out. But Zach (and his truck) were in Kahului overnight.</p>

<p>So we had to leave the Jeep where it was. And I spent the night worrying about it,
and how furious the guests must be, and how dreadful a review they were sure to leave.</p>

<p>As it turned out, however, it wasn't that bad. Zach got back; and in the morning
we did succeed in pulling the guests' Jeep to safety. Plus, they good-humoredly saw it
as an island adventure and were not, in fact, furious or even mildly disgruntled.</p>

<video autoplay loop>
	<source src="20210222_074917_576p.mp4" type="video/mp4">
</video>

<p>But I've learned <i>my</i> lesson. That's the last time I'm <i>ever</i> going to volunteer to
get a guest's vehicle stuck in the mud.</p>

<p>Even if it <i>is</i> a Jeep.</p>

</asp:Content>
