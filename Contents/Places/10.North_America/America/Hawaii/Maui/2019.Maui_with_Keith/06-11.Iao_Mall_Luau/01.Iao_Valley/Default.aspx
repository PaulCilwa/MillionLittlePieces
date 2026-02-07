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
			.Properties.Title = "Iao Valley Hike"
			.Properties.Description = "Pictures of our hike through this misty, historical and geological site."
			.Properties.ThumbnailPath = "20190611_102104.jpg"
			.Properties.Keywords = "Places,Maui,Iao Valley"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "06/11/2019"
			.Properties.region = "US-HI"
			.Properties.placename = "Iao Valley State Monument"
			.Properties.position = "20.88056;-156.54607"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>The very first time I visited Maui, I spotted Iao Valley from the airport. You simply
can't miss it; it doesn't look like any other place you've ever seen. I didn't get to go there on that
trip&mdash;there wasn't time&mdash;but I've managed to fit it in on at least two subsequent visits.
On this trip, I was certain to allow enough time.</p>

<img src="20190611_100450.jpg" />
<img src="20190611_102104.jpg" />
<img src="20190611_102246.jpg" />
<img src="20190611_103053.jpg" />
<img src="20190611_103822.jpg" />
<img src="20190611_103907.jpg" />
<img src="20190611_103908.jpg" />
<img src="20190611_103909.jpg" />
<img src="20190611_103910.jpg" />
<img src="20190611_103912.jpg" />
<img src="20190611_103913.jpg" />
<img src="20190611_103914.jpg" />
<img src="20190611_103916.jpg" />
<img src="20190611_103917.jpg" />
<img src="20190611_103918.jpg" />
<img src="20190611_103919.jpg" />
<img src="20190611_103920.jpg" />
<img src="20190611_103922.jpg" />
<img src="20190611_103923.jpg" />
<img src="20190611_103924.jpg" />
<img src="20190611_104228.jpg" />
<img src="20190611_104902.jpg" />
<img src="20190611_105335.jpg" />

</asp:Content>
