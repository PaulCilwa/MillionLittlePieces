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
			.Properties.Title = "Cathedral Rock and Red Rock Crossing"
			.Properties.Description = "All about the Cathedral Rock vortex in Sedona, Arizona."
			.Properties.ThumbnailPath = "Cathedral_Rock.jpg"
			.Properties.Keywords = "Places,Sedona,Arizona,Cathedral Rock,Red Rock Crossing"
			.Properties.Author = "Paul S Cilwa"
			.Properties.region = "US-AZ"
			.Properties.position = "34.82;-111.79"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Cathedral_Rock.jpg" alt="Cathedral Rock">

<p id=Extract>Of Sedona's four energy vortexes, my second favorite is Cathedral Rock.
And even then, it's not for the energy (which some describe as "harsh") but
for the swimming opportunities at Red Rock Crossing, located at Cathedral
Rock's base. But, regardless of why one might visit, one is sure to enjoy the
experience!</p>

<p>The easiest access to this vortex, driving only on paved road, is to 
drive 4.3 miles west on 89A from the junction of Hwys 89A and 179, 
and turn left on Upper Red Rock Loop Rd. Then go 1.8 miles and turn left 
on Chavez Ranch Rd. Follow the pavement .8 mile and turn left into 
Crescent Moon Park (small fee to enter). Drive as far into the park as possible, 
then walk to the creek. As you walk east along the creek toward Cathedral Rock, 
you will feel the energy getting stronger. The strongest energy is where 
the creek is closest to Cathedral Rock. At this point, the spires of 
Cathedral Rock are hidden behind the cliffs on the other side of the creek. 
The energy at this vortex strengthens the feminine side.</p>

<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3275.3025769375486!2d-111.79895178445341!3d34.82348418413939!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x872da6ef5c6c8f09%3A0xd23a9298de86ac3b!2sRed+Rock+Crossing+Vortex!5e0!3m2!1sen!2sus!4v1534270005085" 
	class="Map" allowfullscreen></iframe>

<p>This vortex can also be approached from the Village of Oak Creek by 
driving along Verde Valley School Road to the end, and then walking 
along the other side of Oak Creek. Also, if you enjoy hiking and climbing, 
there is a third route that will bring you close enough to this vortex to 
feel its energy: From Hwy 179, drive in Back-o-Beyond Road .6 mile to the 
parking area at the base of Cathedral Rock, and then hike up the creek 
bed toward the center of Cathedral Rock.</p>

<p>The Feminine Side can be viewed as being on a scale that has goodness 
at the high end, and the opposite, which is badness or evil, at the low end. 
In contrast to the masculine side, which strengthens the ability to stand up 
for your own rights, the feminine side strengthens the ability to allow others 
their rights and not interfere with those rights. The energy at this vortex 
strengthens the things you normally think of as feminine, such as kindness, 
compassion, patience, and the ability to let others need you and depend on you. 
And it strengthens the ability to anticipate the impact of your actions 
before you act, which is what considerateness is all about.</p>

<p>Because it is a favorite, my visits to Cathedral Rock Vortex have been 
relatively frequent. But here are some of my favorites.</p>

</asp:Content>
