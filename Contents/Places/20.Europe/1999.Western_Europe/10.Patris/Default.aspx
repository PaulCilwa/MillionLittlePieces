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
			.Properties.Title = "Patris, 1999"
			.Properties.Description = "Paul and Michael's visit to Patris, Greece, 1999"
			.Properties.Keywords = "Places,Patris,Greece"
			.Properties.Occurred = "12/12/1999 13:00"
			.Properties.ThumbnailPath = "005_GreekRuin.jpg"
			.Properties.region = "GR"
			.Properties.placename = "Patras"
			.Properties.position = "38.24664;21.734574"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<h3>Another Acropolis</h3>

<p>December 12, 1999 (afternoon)</p>

<img src="001.jpg" class="Right">

<p>For some reason, Michael had insisted on going to Patris as soon as he heard its name. He had 
been quite disappointed when the ferry from Italy was unable to drop us off 
there. So, there was no way we were <i>not</i> going to Patris to catch the 
return ferry to Italy.</p>

<p>The train ride from Athens was several hours but largely uneventful. As we 
approached Patris, however, one mountain rose and became quite dominant over the 
landscape.</p>

<p>That mountain wound up being right across the bay from Patris, itself, so 
that it was visible from almost every part of the city. We had arrived hours 
before time to board the ferry, so we spent the extra time exploring.</p>

<p id="Extract">Just as I had &quot;remembered&quot; some kind of past-life connection to the Acropolis 
in Athens, Michael was certain he had lived, once, in Patris. He was certain, 
moreover, that ruins remained of where he had lived. However, everyone we asked, 
even people in Patris, insisted there were no ruins there. &quot;Patris? It's just a 
seaport.&quot; Nevertheless, Michael was sure there would be ruins on a hill. So, 
when we started exploring, we discovered that Patris had an acropolis, too; and 
we hastened to visit it.</p>

<img src="002.jpg" class="Right">

<p>Patris is not a 
large town, and it didn't take us long to reach the approach. Patris' Acropolis 
is also at the top of a high hill, of course; an enormous reach of stairs 
extended up to it.</p>

<p>At the top of the stairs were a few homes. Even if we'd found nothing else, 
however, the view was breathtaking. Obviously the whole town had been arranged 
for the view of that great mountain across the bay. For religious reasons? 
Betraying a prehistoric understanding of obscure energies? Or just to increase 
real estate values? We'll probably never know.</p>

<img src="003_ViewFromAcropolis.jpg" class="Left">

<p>However, we <i>did</i> find something: another, higher extension of the hill. 
There we found what appeared to be a nice, community park, complete with 
one swing set and a couple of park benches.<p>We were able to find, 
among the debris, some remains of the older (by two thousand years) 
Greek debris. The parking logs shown below were actually columns from a 
Greek temple that once stood here!</p>

<img src="010.jpg">

<img src="007_3500YearOldParkingLogs.jpg">

<img src="005_GreekRuin.jpg" class="Right">

<p>As we had found so often in our travels, the ruins possessed a special energy we 
seldom find in the United States, except in some ancient Native American sites. 
Is it possible that simply <i>being old</i> is enough to imbue a place with a 
high psychic energy? Whether that's the explanation or not, Michael and I both 
found the Patris Acropolis to be a remarkably peaceful spot, quite suitable for 
simply sitting and relaxing.</p>

<p>And even the Turkish ruins afforded some spectacular views. It was 
unfortunately that they were cluttered with pipes, wiring, and broadcast 
antennas&mdash;however, thanks to the magic of digital photography, I was able to 
remove the distractions from the above photo so that you can see what I was able 
to see, at the time, only in my mind's eye.</p>

<p>What a view the Turks had of the harbor below! Of course, they may have 
preferred it for reasons of defense, but still&mdash;how could they have not stood, 
breathless, on a perfect sunny day like this one, and admired the splendor laid 
out before them?</p>

<img src="009.jpg">

<p>The grounds, which were once probably covered with marble (and 
may still be, under the dirt), have been turned into gardens and orchards&mdash;not 
very realistic from an archaeological standpoint, but extremely pleasant for 
wandering and daydreaming.</p>

<img src="011.jpg">
<img src="012_RecycledPast.jpg" class="Right">

<p>We could have happily stayed for days, but eventually 
the sun began to sink into the sea and we knew it was time to head for 
the ferry. On the way out, we looked down: The Turks, who had dismantled 
the Greek ruins to build their own fortress, had used some of the carved 
components for steps.</p>

<p>And, then, finally, it was time to board the ferry. We had stored our 
things at the train station, which was some distance along the bay from 
the ferry office; and the ferry office was some distance from the ferry 
itself. So, we had a lot of lugging to do. We vowed, on our next trip to 
Europe, to bring a <i>lot</i> less stuff!</p>

<p>It turned out to be the very same ship in which Michael and I had come to 
Greece in the first place. We found our room, a different one than previous but 
identical, had dinner, and then went to sleep; knowing that, in the morning, we 
would arrive back at Brindisi for the next leg of our journey.</p>

<img src="013_Ferry.jpg">

</asp:Content>
