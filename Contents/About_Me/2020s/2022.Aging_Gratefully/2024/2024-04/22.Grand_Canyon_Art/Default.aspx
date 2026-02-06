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
			.Properties.Title = "Grand Canyon Art"
			.Properties.Description = "I wasn't the first to fall in love with the beauty and majesty of Grand Canyon, and I won't be the last."
			.Properties.ThumbnailPath = "Badge.jpg"
			.Properties.Keywords = "Autobiography,Art,Photo-to-Art"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "04/22/2024"

		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id='Extract'>The introductory paragraph goes here.</p>

<!-- ### Add-A-Page ### 4/24/2024 1:12:05 PM ### -->
<img src='Badge.jpg' />

	<p>The adobe or brick tower located on the South Rim of the Grand Canyon
is known as the Desert View Watchtower. Its a 70-foot-high stone
building that was designed by architect Mary Colter and constructed
in 1932. The Watchtower is recognized as a National Historic Landmark
and was inspired by the architecture of the ancestral Puebloan people
of the Colorado Plateau, particularly the towers found at Hovenweep
and the Round Tower of Mesa Verde. Its a prominent feature on the
South Rim, offering spectacular views of the Grand Canyon and the
surrounding area.</p>
	<img src='Desert_View_Watchtower.jpg' />

	<p>The view of the North Rim from the South Rim is 25 miles away.
Normally the horizon is only 14 miles from the viewer, but North Rim
rises about 1700 feet higher in elevation than South Rim.</p>
	<img src='Overlook_1.jpg' />
<img src='Overlook_2.jpg' />
<img src='Overlook_3.jpg' />
<img src='Overlook_4.jpg' />
<img src='Overlook_5.jpg' />

	<p>And of course, since I've rafted Grand Canyon no fewer than four
times, <i>that</i> had to be immortalized!</p>
	<img src='Rafting.jpg' />
<!-- ### Add-A-Page End -->

</asp:Content>
