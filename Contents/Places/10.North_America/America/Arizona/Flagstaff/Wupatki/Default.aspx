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
			.Properties.Title = "Wupatki National Monument"
			.Properties.Description = "All the photos from a visit to the 800-year-old ruins near Sunset Crater."
			.Properties.ThumbnailPath = "20170714_120818.jpg"
			.Properties.Keywords = "Places,USA,Arizona,Wupatki National Monument"
			.Properties.Author = "Paul S Cilwa"
			.Properties.ReverseChildPages = True
			.Properties.Occurred = "7/14/2017"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="20170714_120818.jpg">

<p id=Extract>The many settlement sites scattered throughout the Wupatki National Monument were built by the 
Ancient Pueblo People, more specifically those now referred to as the Cohonina, Kayenta Anasazi, and Sinagua. 
Wupatki was first inhabited around 500 AD. Wupatki, which means "Tall House" in the Hopi language, is a multistory 
pueblo dwelling comprising over 100 rooms and a community room and ball court, making it the largest building 
for nearly 50 miles.</p>

<p>Nearby secondary structures have also been uncovered, including two kiva-like structures.
A major population influx began soon after the eruption of Sunset Crater in the 11th century (between 1040 and 1100), 
which blanketed the area with volcanic ash; this improved agricultural productivity and the soil's ability to retain water. 
By 1182, approximately 85 to 100 people lived at Wupatki Pueblo but by 1225, the site was permanently abandoned.</p>

<p>Based on a careful survey of archaeological sites conducted in the 1980s, an estimated 2000 immigrants moved 
into the area during the century following the eruption. Agriculture was based mainly on maize and squash raised 
from the arid land without irrigation. In the Wupatki site, the residents harvested rainwater due to the rarity of springs.</p>

<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d416500.2230228226!2d-111.9395937744433!3d35.35792962556268!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x873213cc5a5587f3%3A0xd11c93c1b40a875c!2sWupatki+National+Monument!5e0!3m2!1sen!2sus!4v1500224691609" 
	class="Map" allowfullscreen>
</iframe>

</asp:Content>
