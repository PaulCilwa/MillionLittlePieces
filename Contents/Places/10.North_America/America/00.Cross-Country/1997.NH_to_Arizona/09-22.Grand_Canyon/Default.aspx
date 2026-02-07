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
			.Properties.Title = "Grand Canyon Quickie"
			.Properties.Description = "How we took Mom to see Grand Canyon for the second time in 53 years."
			.Properties.ThumbnailPath = "PICT0024.JPG"
			.Properties.Keywords = "Places,Cross-Country,New Hampshire to Arizona,Grand Canyon"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "09/22/1997"
			.Properties.Posted = "12/17/2016"
			.Properties.region = "US-AZ"
			.Properties.placename = "Grand Canyon Village"
			.Properties.position = "36.054445;-112.140111"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>Whenever I am in the Southwest and need something to do or a place to go&mdash;my first thought is always
toward Grand Canyon. And so, needing something to occupy our time while we waited for Mom's air ticket to Florida
to ripen, I of course suggested that as our first destination.</p>

<p>We actually got to stay in the park, at Maswik Lodge South, one of the motels (but not on the Rim itself). 
And in the morning, I was able to show Mom that Grand Canyon wasn't as scary as she had thought on our 
<a href="../../../../../../About_Me/1960s/1961-07-29.Vermont_to_Arizona">first visit in 1961</a>.</p>

<p>Of course, Mom isn't that young anymore, and I couldn't get her to go down the mule trail, 
Bright Angel. But she was content to eat at the hotel, and to sit on the broad (and walled) rim viewing
area, and to have her pictures taken with her son and his new partner.</p>

<img src="PICT0022.JPG" />
<img src="PICT0023.JPG" />
<img src="PICT0024.JPG" />
<img src="PICT0026.JPG" />
<img src="PICT0027.JPG" />

</asp:Content>
