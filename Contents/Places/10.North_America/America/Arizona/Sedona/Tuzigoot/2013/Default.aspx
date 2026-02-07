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
			.Properties.Title = "Tuzigoot with Keith"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "09/14/2013"
			.Properties.Description = "Keith and I knock another site off the old bucket list!"
			.Properties.Keywords = "Arizona,Fossil Creek,Montezuma's Castle,Tuzigoot"
			.Properties.ThumbnailPath = "IMG_3597.jpg"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id="Extract">With time to spare after breaking camp early and visiting 
<a href="../../Montezuma_Castle/2013/Default.aspx">Montezuma's Castle</a>, Keith and I decided
to drive a few miles to Clarkdale to visit another 
Native ruin, <a href="https://en.wikipedia.org/wiki/Tuzigoot_National_Monument">Tuzigoot</a>.</p>

<p>Tuzigoot, occupied by the Sinaguas for about the same period as 
Montezuma's Castle, is a set of 110 limestone-block dwellings built 
on a limestone and sandstone ridge. The central rooms have higher 
ceilings and are presumed to have had public functions. But the 
Sinaguas didn't spend a lot of time indoors. And who can blame them, 
with the views afforded them from their roofs?</p>

<img src="IMG_3592.jpg" alt="View from Tuzigoot.">
<img src="IMG_3595.jpg" alt="View from Tuzigoot.">
<img src="IMG_3596.jpg" alt="View from Tuzigoot.">

<p>There isn't much left of the dwellings, of course&mdash;only the walls. 
These weren't as protected from the elements as the cliff dwellings 
of Montezuma's Castle.</p>

<img src="IMG_3597.jpg" alt="Ruins at Tuzigoot.">

<p>There are no doorways. The Sinaguas built hatchways in the roofs. In 
times of peace, folks climbed up ladders to the roofs, then down 
ladders through the hatchways into their own homes. Their equivalent 
of locking up for the night, was to simply pull up the outer 
ladders.</p>

<p> Like Montezuma's Castle, this monument is easy to reach and 
visit for most people. The path is paved and well-maintained; but 
sections of it are a bit steep for those who aren't steady on their 
feet. Still, there are handrails everywhere and plenty of room for 
faster-footed people to pass slower folk.</p>

<img src="IMG_3598.jpg" alt="Keith at Ruins at Tuzigoot.">

<p>Things must have been fairly peaceful most of the time, here, based 
on the fact that there are no fortifications around the agricultural 
areas surrounding the dwellings.</p>

<img src="IMG_3599.jpg" alt="Agricultural site at Ruins at Tuzigoot.">

<p>This wasn't my first trip to Tuzigoot. I had visited in 2000 with my 
family, including my then-infant grandson, Zach, who even though he 
couldn't walk, seemed to be fascinated by the architecture, eagerly 
touching and seemingly studying everything he could reach.</p>

<img src="57.jpg" alt="Zach checks out Tuzigoot in 2000.">

<p>Anyway, I took one last shot of the distant mountains, and 
Keith and I headed back to the Valley.</p>

<img src="IMG_3601_panorama.jpg" alt="View from ruins at Tuzigoot.">

<p>By the time we made it to the 101 Loop, the sun had all but set, 
illuminating the clouds as if they were in a medieval manuscript.</p>

<img src="IMG_3610.jpg" alt="Sunset-lit cloud.">
<img src="IMG_3612.jpg" alt="Sunset.">

<p>It was, of course, full-on dark by the time we got to my place in 
Chandler. We unloaded the camping gear and various random plastic 
bags. I made sure Keith took the box of Danish home to share with 
his brother (so <i>I</i> wouldn't be tempted to eat any more).</p>

<p>After he had left, I discovered the ill-fated bag of 
bananas&mdash;which weren't so ill-fated at all. In fact, they are in 
perfect shape, and will do for tomorrow's breakfast!</p>

<p>&mdash;A food the Sinagua certainly <i>never</i> enjoyed.</p>

</asp:Content>
