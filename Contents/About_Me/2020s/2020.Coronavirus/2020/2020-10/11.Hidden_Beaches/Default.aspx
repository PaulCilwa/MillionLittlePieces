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
			.Properties.Title = "Hidden Beaches of East Maui"
			.Properties.Description = "Keith and I explore a few secret gems from our side of the island.	"
			.Properties.ThumbnailPath = "20201011_124152.jpg"
			.Properties.Keywords = "Coronavirus,Maui"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "10/11/2020"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>Like everyone in this time of social isolation, Keith and I find ourselves prone
to cabin fever. Fortunately there are plenty of places nearby to explore when we need
to see something new.</p>

<p>There are many side roads diverging from Hana Highway. We pass them every time we 
drive to and from Kahului, and have always wondered where they lead. Some are paved; 
most aren't. Some don't have NO TRESSPASSING signs; many do.</p>

<p>Today we started our explorations of a paved and open road that the map says leads to a place called Nahiku. Whether that's a town or a cliff we have no idea.</p>
<img src="20201011_114300.jpg" />
<img src="20201011_114345.jpg" />
<img src="20201011_114405.jpg" />
<video autoplay loop>
	<source src='20201011_114512_576p.mp4' type='video/mp4'>
</video>

<p>These slopes are all long-cooled lava, remnants of Haleakala's first eruptions some 10 million years ago. Consequently they are riddled with lava tubes and shallow caves.</p>
<img src="20201011_115111.jpg" />
<img src="20201011_115133.jpg" />
<img src="20201011_115144.jpg" />
<img src="20201011_115339.jpg" />

<p>It turns out the road to Nahiku follows the ridge between two depressions in the volcanic slope. These depressions are known, locally, as gulches. This is Waihole Gulch</p>
<img src="20201011_115655.jpg" />
<img src="20201011_115658.jpg" />

<p>Whatever Nahiku was, it appeared to need el;ectricity. And, indeed, we passed a few modest homes. (I don't like to post photos of strangers' houses, sorry. Well, unless they're <i>really</i> weird.)</p>
<img src="20201011_122041.jpg" />

<p>But the jewel at the end of the road was Nahiku Viewpoint and Wayside Park. A craggy bit of coastline, too rocky and treacherous for swimmers or even surfers, it is nevertheless ideal for relaxing or meditating.</p>
<img src="20201011_123000.jpg" />
<video autoplay loop>
	<source src='20201011_123841_576p.mp4' type='video/mp4'>
</video>
<img src="20201011_123936.jpg" />
<img src="20201011_123955.jpg" />
<video autoplay loop>
	<source src='20201011_123999_576p.mp4' type='video/mp4'>
</video>
<img src="20201011_124022.jpg" />
<img src="20201011_124126.jpg" />
<img src="20201011_124152.jpg" />
<img src="20201011_124206.jpg" />
<img src="20201011_124215.jpg" />
<video autoplay loop>
	<source src='20201011_124243_576p.mp4' type='video/mp4'>
</video>
<video autoplay loop>
	<source src='20201011_124455_576p.mp4' type='video/mp4'>
</video>
<video autoplay loop>
	<source src='20201011_124842_576p.mp4' type='video/mp4'>
</video>

<p>Smaller creases between ridges are called ditches. This is Nahiku Ditch.</p>
<img src="20201011_130549.jpg" />

<p>As charming as Nahiku was, we had actually been looking for a place to swim. Our old standby, Koki, is not quite as hidden as Nahiku but it is generally overlooked by non-surfing tourists.</p>
<img src="20201011_162700.jpg" />
<img src="20201011_162707.jpg" />
<img src="20201011_163028.jpg" />
<img src="20201011_164545.jpg" />

<p>The section of Koki Beach Park we chose is shallow and rocky. Not so good for humans to frolic in, but perfect for the dogs since they can play in the water off-leash without annoyimg anyone else.</p>
<img src="20201011_164822.jpg" />
<img src="20201011_165301.jpg" />

<p>Near the neighboring village of K'Anae is the small, rural beach of Honomanu. It's not much of a swimming beach, but it's isolation makes it ideal for views and contemplation. (Surfers also sometimes find it.)</p>
<img src="20201014_171518.jpg" />
<img src="20201014_171557.jpg" />


</asp:Content>
