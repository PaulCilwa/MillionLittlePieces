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
			.Properties.Title = "Koki Beach"
			.Properties.Description = "Zach finds a nearby surfing beach"
			.Properties.ThumbnailPath = "20200710_155454.jpg"
			.Properties.Keywords = "Coronavirus,Maui"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "7/13/2020"
			.Properties.region = "US-HI"
			.Properties.placename = "Koki Beach"
			.Properties.position = "20.728731;-155.985699"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>Today's post actually includes photos from two trips to Koki Beach, the first from a couple
days ago with Zach, and the second with Zach and Keith, today.</p>

<p>Maui has a tendency to not sugarcoat its dangers. These dangers are real, but the sides seem overexaggerated. They are not.</p>
<img src="20200710_152720.jpg" />

<p>From what I've read, Koki Beach changes radically throughout the year. In these summer months, a wide sandy beach is deposited, and surf and currents often mellow out to allow safe water use. In the winter, much of the sand is taken away by the ocean, leaving a mix of sand, cinder and boulders to accompany dangerous ocean conditions.</p>
<img src="20200710_152721.jpg" />
<img src="20200710_152811.jpg" />
<img src="20200710_152905.jpg" />

<p>Zach contemplated whether the surf looked worth trying.</p>
<img src="20200710_152921.jpg" />

<p>Look toward the ocean and you'll see the Leho'ula sea arch.</p>
<img src="20200710_152943.jpg" />
<img src="20200710_153011.jpg" />
<img src="20200710_153226.jpg" />
<img src="20200710_153311.jpg" />
<img src="20200710_153315.jpg" />
<img src="20200710_153713.jpg" />

<p>Cultural significance surrounds Koki Beach on all sides. To the north is Ka Iwi o Pele (literally &quot;the bones of Pele&quot;), which is a large red cinder hill where Hawaiian Mythology saysthe bones of Pele were left after a fatal battle with her older sister. (In more recent times, this hill now belongs to Oprah, as part of a 105 acre parcel that she bought from Hana Ranch in 2002.)</p>
<img src="20200710_154202.jpg" />
<img src="20200710_154315.jpg" />

<p>Zach and one other surfer, socially distant, waiting for a decent wave.</p>
<img src="20200710_154330.jpg" />
<img src="20200710_154642.jpg" />
<img src="20200710_155357.jpg" />

<p>Enough for one day!</p>
<img src="20200710_155454.jpg" />

<p>Well, maybe just a few more breakers&hellip;</p>
<img src="20200710_160144.jpg" />

<p>The island visible across from the the south end of Koki Beach is ‘Alau Island&mdash;with its cap of coconut trees, it is a favorite place for 'iwa to flock. It is said that this island was once used by Hawaiians as a place of sacred study.</p>
<img src="20200710_161018.jpg" />

<p>In the end, though, the waves were kind of patchy, breaking quickly then eroding just as quickly. However, even though this didn't turn out to be a great surfing bay, Zach felt the beach had promise and we decided in advance to try it out another day.</p>
<img src="20200710_161937.jpg" />
<img src="20200710_163845.jpg" />

<p>The new day is today. It's supposed to be sunny and hot, perfect beach weather.</p>
<img src="20200713_055444.jpg" />

<p>By 3 PM we were there, both Keith and I as well as Zach; and Zach was already in the water.</p>
<img src="20200713_151815.jpg" />

<p>Keith prefers to soak in quieter waters, so he wasn't quite sure what to make of the breakers.</p>
<img src="20200713_151926.jpg" />
<img src="20200713_152136.jpg" />
<img src="20200713_152257.jpg" />
<img src="20200713_152315.jpg" />
<img src="20200713_152403.jpg" />
<img src="20200713_152715.jpg" />
<img src="20200713_153231.jpg" />

<p>We did both make it into the water, where Keith promptly lost his hat to the ocean gods. He didn't like it as much. But it reminded me of the beach and waves at St. Augustine Beach, where I grew up, so I rather enjoyed diving into the breakers.</p>
<img src="20200713_153458.jpg" />
<img src="20200713_153630.jpg" />

<p>My wedding ring gets slippery in ocean water, so I have to find a safe place for it while I swim. Today it was attached to my sandal.</p>
<img src="20200713_153929.jpg" />

<p>Zach had better luck surfing today, but I didn't have any luck getting his picture doing it. Cellphone photos are amazing, but sometimes there's just no substitute for a good telephoto lens and a high vantage point.</p>
<img src="20200713_154421.jpg" />

<p>Flowers, on the other hand, photograph perfectly.</p>
<img src="20200713_154923.jpg" />
<video autoplay loop>
	<source src='Zen.mp4' type='video/mp4'>
</video>


</asp:Content>
