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
			.Properties.Title = "The Littles Say Goodbye to Koki"
			.Properties.Description = "On their last day of vacation, we take the kids to Koki."
			.Properties.ThumbnailPath = "20201202_153906.jpg"
			.Properties.Keywords = "Coronavirus,Maui"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "12/02/2020"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>On this, the last day of their vacation&mdash;and probably the last I'll see
of them until Spring, at least&mdash;we took the littles to Koki Beach Park, along with
big brother Zach and Zach's pal Adrian and their surfboards.</p>

<p>Unlike crowded mainland beaches, Koki has few other visitors most days; and everything is 
compressed&mdash;with areas for surfing, wading, sitting on grass, and even hiking are within
reach.</p>

<p>Actually, first thing in the morning, I knew this would be a beach day.</p>
<img src="20201202_122134.jpg" />

<p>Zach's surfboards were propped against his container with care, while his friend, Adrian, called home. (Because Zach's container is solid metal, one has to stand near the window to get a wifi signal outside.)</p>
<img src="20201202_123152.jpg" />

<p>Lilly seemed to sense we were about to lose the babies.</p>
<img src="20201202_123949.jpg" />

<p>We actually did lose the dogs, because we decided to leave them behind this time, to free me up to spend time with the kids.</p>
<video autoplay loop>
	<source src='20201202_140546_576p.mp4' type='video/mp4'>
</video>
<img src="20201202_140651.jpg" />
<img src="20201202_140936.jpg" />
<img src="20201202_141150.jpg" />
<video autoplay loop>
	<source src='20201202_141400_576p.mp4' type='video/mp4'>
</video>
<img src="20201202_141450.jpg" />
<img src="20201202_141500.jpg" />
<video autoplay loop>
	<source src='20201202_142000_576p.mp4' type='video/mp4'>
</video>

<p>As any surfer knoews, 90% of surfing is waiting for a suitable wave to come along. It took awhile but Zach finally caught one!</p>
<img src="20201202_152910.jpg" />
<img src="20201202_152911.jpg" />
<img src="20201202_153817.jpg" />
<img src="20201202_153857.jpg" />
<img src="20201202_153904.jpg" />
<img src="20201202_153906.jpg" />
<video autoplay loop>
	<source src='20201202_154358_576p.mp4' type='video/mp4'>
</video>

<p>Finally back home.</p>
<img src="20201202_171406.jpg" />


<p>Tomorrow we'll be taking Jenny, Zach, Gianna, Dominic, and Adrian to Kahului Airport from
which they will fly back home. Maui will still be paradise, but a slightly bleaker one without
them.</p>

</asp:Content>
