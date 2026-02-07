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
			.Properties.Title = "A Sedona Quickie"
			.Properties.Description = "Photos from a short day trip with my daughter and granddaughter."
			.Properties.ThumbnailPath = "20161230_151558.jpg"
			.Properties.Keywords = "Places,Sedona,Arizona,Dorothy Elizabeth Kinder,Cailey Kinder"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "12/30/2016"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>My daughter, Dottie, and her daughter, Cailey, managed to come visit their West Coast relatives so of course I had to take them
somewhere. We talked of Grand Canyon, but that park was practically snowed in. So we made a day trip to Sedona, that beautiful home
of red rocks and metaphysical vortexes.</p>

<p>They stayed in another daughter's, Jenny's, home, in this &quot;mother-in-law&quot; apartment. Notice all the flowers!</p>
<img src="20161230_103100.jpg" />

<p>And finally, after a bit of a wait, Cailey made an appearance at the front door of the main house. (We waited another half-hour for her mother.)</p>
<img src="20161230_103104.jpg" />

<p>As usual for this trip, we stopped at Sunset Point, a rest stop a little north of Phoenix. In addition to bathrooms, Sunset Point features amazing views, especially today when the air was particularly clear.</p>
<img src="20161230_123618.jpg" />

<p>As we made our way past the Village of Oak Creek towards Sedona, I pointed out the red rocks and explained how the red is rust, that is, iron; and the iron spikes deep into the earth, bringing up the electrical and magnetic energies called &quot;vortexes&quot;. (No, they do not call them &quot;vortices&quot;.)</p>
<img src="20161230_135042.jpg" />
<img src="20161230_135218.jpg" />
<img src="20161230_135349.jpg" />

<p>Our first stop was lunch at the Red Planet Diner, whose gimmick is nearly as many alien photos and memorabilia as one might find in Roswell.</p>
<img src="20161230_150637.jpg" />

<p>After lunch, we drove to nearby Airport Mesa Saddle, site of a particularly potent vortex, for a short hike and the view.</p>
<img src="20161230_150638.jpg" />

<p>It used to take a bit of an effort to climb to the top of the saddle. But now there is an easy trail. The temperature was a bit cool (in the fifties) but that didn't keep Cailey and her mother from enjoying the hike!</p>
<img src="20161230_151211.jpg" />

<p>Okay, Dottie got colder even as the rest of us warmed up from the hike.</p>
<img src="20161230_151303.jpg" />

<p>But what a view from up there! &mdash;That's Courthouse Rock, Bell Rock, and Castle Rock, in the upper left, below.</p>
<img src="20161230_151440.jpg" />

<p>Meanwhile, Keith quietly occupied the point of the vortex, grokking the energy.</p>
<img src="20161230_151510.jpg" />
<img src="20161230_151529.jpg" />

<p>Three generations: Dottie, Cailey, and me.</p>
<img src="20161230_151558.jpg" />
<img src="20161230_153107.jpg" />
<img src="20161230_153422.jpg" />

<p>Our final stop after Airport Mesa was the Center For The New Age, a gift shop featuring crystals, music, statues, books and even live psychic readings.</p>
<img src="20161230_154223.jpg" />

<p>The Center For The New Age is located immediately above the banks of Oak Creek. 15 years ago, the banks were broader; there were porch chairs and meditation areas. But a terrific flood a few years back changed all that.</p>
<img src="20161230_154224.jpg" />

<p>A statue of a cherub turns its back to Oak Creek.</p>
<img src="20161230_154245.jpg" />
<img src="20161230_155345.jpg" />

<p>When you're right, you're right.</p>
<img src="20161230_155402.jpg" />

<p>With the sun setting, it was time for us to leave Sedona.</p>
<img src="20161230_155844.jpg" />
<img src="20161230_161313.jpg" />
<img src="20161230_162009.jpg" />
<img src="20161230_163001.jpg" />

<p>Parting shot: Bell Rock, with Courthouse Rock to the right behind it.</p>
<img src="20161230_163041_panorama.jpg" />

</asp:Content>
