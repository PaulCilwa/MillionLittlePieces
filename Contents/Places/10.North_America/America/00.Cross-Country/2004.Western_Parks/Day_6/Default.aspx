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
			.Properties.Title = "Western Parks: Day 6"
			.Properties.Description = "All about the last day of the trip Michael and I took Mom on to the last of the'48 states' she hadn't yet visited."
			.Properties.ThumbnailPath = "Bryce.5.JPG"
			.Properties.Keywords = "Ogden,Utah,Bryce Canyon"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "08/22/2004"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="Day6.jpg" class="Left" alt="Day 6">

<p>We took Mom to Mass at a lovely church in Ogden, then, 
after breakfast, started our race home. We were racing exhaustion, and 
I'm talking about Michael and me; Mom was <i>fine</i>.</p>

<p id=Extract>However, once 
we came near Bryce Canyon, the fit started hitting us again. We'd never
<i>successfully</i> seen Bryce Canyon; the first time we were here, it 
was raining and foggy and we couldn't see anything. So we decided to 
make that 30-mile round trip to see it, now that the weather was so 
nice.</p>

<img src="Bryce.1.JPG">
<img src="Bryce.2.JPG">
<img src="Bryce.3.jpg">
<img src="Bryce.4.jpg">
<img src="Bryce.5.JPG">
<img src="Bryce.Michael.JPG">

<p>In spite of what the map advised, we did <i>not</i> stop south of Bryce 
Canyon. Instead, we continued on and on and on&hellip;and got home at <i>3:30 am</i>&hellip;on 
Michael's first day of school, and a day I was supposed to return to work after 
my vacation.</p>

<p>Michael slept through his classes; I begged off of work. And Mom, our 
92-year-old traveler?</p>

<p>Mom requested a ride so she could go shopping.</p>

<p>To Wal-Mart.</p>


</asp:Content>
