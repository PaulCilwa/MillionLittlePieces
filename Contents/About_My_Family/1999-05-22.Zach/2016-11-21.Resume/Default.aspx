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
			.Properties.Title = "Zachary M. Rizzo Resume"
			.Properties.Description = "Zach's resume for his music conservatory."
			.Properties.ThumbnailPath = "Zach.JPG"
			.Properties.Keywords = "Zachary Rizzo,Resume"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<h3 style="text-align: center">Zachary M. Rizzo</h3>
<p style="text-align: center">ZachCilwa@gmail.com<br>
623-313-3383 Cell</p>

<h3>Overview</h3>

<img src="Zach.JPG" class="Left">

<p id=Extract>Zachary Rizzo, composer, is a 17-year-old senior in high school, who lives in Chandler, Arizona (not far from Phoenix).
He studies with Anthony Aibel. His primary instruments are guitar and voice, and he hopes to attend a music conservatory in the fall.</p>

<p>A composer who loves cutting-edge, stylistic variety as well as working with multimedia, he has composed music used in play-readings in
New York City, and that will be used in the new theatre series, "Silence Is Golden," next year.</p>

<p>As a composer whose influences range from Bach to Stravinsky, Gershwin and Copland to Hozier and Kaleo, Zachary Rizzo loves fusing harmonies
and rhythms from differing styles of music while maintaining a respect for classical forms and traditions.</p>

<h3>Compositions</h3>

<table>
	<tr>
		<th>Title</th>
		<th>Instruments</th>
		<th>Year</th>
	</tr>
	<tr>
		<td>Sonata for Violin &amp; Piano (1<sup>st</sup> Mvt)</td>
		<td>Violin &amp; Piano</td>
		<td>2016</td>
	</tr>
	<tr>
		<td>Blues Scherzo</td>
		<td>Piano</td>
		<td>2016</td>
	</tr>
	<tr>
		<td>Zachary's Blues 1</td>
		<td>Piano</td>
		<td>2016</td>
	</tr>
	<tr>
		<td>Zachary's Blues 2</td>
		<td>Piano</td>
		<td>2016</td>
	</tr>
	<tr>
		<td>Legato e espressivo</td>
		<td>Piano</td>
		<td>2016</td>
	</tr>
	<tr>
		<td>Sleeping Man</td>
		<td>Piano</td>
		<td>2016</td>
	</tr>
	<tr>
		<td>The Use of Silence</td>
		<td>Piano</td>
		<td>2016</td>
	</tr>
	<tr>
		<td>Creepy Music 1</td>
		<td>Piano</td>
		<td>2016</td>
	</tr>
	<tr>
		<td>Creepy Music 2</td>
		<td>Full orchestra</td>
		<td>2016</td>
	</tr>
	<tr>
		<td>Chase Scene 1</td>
		<td>Piano</td>
		<td>2016</td>
	</tr>
	<tr>
		<td>Chase Scene 2</td>
		<td>Piano &amp; Tympani</td>
		<td>2016</td>
	</tr>
	<tr>
		<td>Sad Music in AM</td>
		<td>Piano</td>
		<td>2016</td>
	</tr>
	<tr>
		<td>Sad Man In The Country</td>
		<td>Piano</td>
		<td>2016</td>
	</tr>
	<tr>
		<td>Running Man</td>
		<td>Piano</td>
		<td>2016</td>
	</tr>
	<tr>
		<td>Ella</td>
		<td>String Orchestra</td>
		<td>2015</td>
	</tr>
</table>

<h3>Composition Performances</h3>

<table>
	<tr>
		<th>Title</th>
		<th>Performed By</th>
		<th>Venue</th>
		<th>Date</th>
	</tr>
	<tr>
		<td>Sonata for Violin &amp; Piano (1<sup>st</sup> Mvt)</td>
		<td>Max Antig, President, Associated Music Teachers' League (piano)<br>Gregory Durozel (violin)</td>
		<td>Steinway Concert Hall, New York City</td>
		<td>November 6, 2016</td>
	</tr>
	<tr>
		<td>Blues Scherzo</td>
		<td>Blair McMillen, pianist with Da Capo Chamber Players and the American Modern Ensemble (piano)</td>
		<td>Steinway Concert Hall, New York City</td>
		<td>November 6, 2016</td>
	</tr>
	<tr>
		<td>Legato e espressivo</td>
		<td>Blair McMillen, pianist with Da Capo Chamber Players and the American Modern Ensemble (piano)</td>
		<td>My First Piano, Gilbert, Arizona</td>
		<td>April 10, 2016</td>
	</tr>
	<tr>
		<td>Ella</td>
		<td>Hamilton Symphonic String Orchestra</td>
		<td>Hamilton High School, Chandler, Arizona</td>
		<td>February 17, 2016</td>
	</tr>
</table>

<h3>My Performances</h3>

<table>
	<tr>
		<th>Title</th>
		<th>Instrument</th>
		<th>Venue</th>
		<th>Date</th>
	</tr>
	<tr>
		<td>Romance by Unknown</td>
		<td>Guitar</td>
		<td>Gilbert Center for the Arts, Glibert, Arizona</td>
		<td>2016</td>
	</tr>
	<tr>
		<td>Cello Suite in G Major (J.S. Bach)</td>
		<td>Guitar</td>
		<td>Higley Center for the Arts, Gilbert, Arizona</td>
		<td>Dec. 6, 2015</td>
	</tr>
	<tr>
		<td><i>Ongoing performances with Hamilton High School Guitar Ensemble</i></td>
		<td>Guitar</td>
		<td>Hamilton High School, Chandler, Arizona</td>
		<td>2015-2016</td>
	</tr>
</table>

<h3>Training</h3>

<table>
	<tr>
		<th>Guitar:</th>
		<td>Bill Clay (2 years)</td>
	</tr>
	<tr>
		<th>Composition:</th>
		<td>Anthony Aibel (2 years)</td>
	</tr>
	<tr>
		<th>Voice:</th>
		<td>Vassili Makavos (2 years)</td>
	</tr>
	<tr>
		<th>Language:</th>
		<td>Spanish (2 years)</td>
	</tr>
</table>

</asp:Content>
