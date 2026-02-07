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
			.Properties.Title = "Memphis, Tennessee (The Titanic)"
			.Properties.Description = "Another tourist stop on our way west: The Titanic exhibit in the Memphis Pyramid."
			.Properties.ThumbnailPath = "01.Memphis_Pyramid.png"
			.Properties.Keywords = "Places,Cross-Country,New Hampshire to Arizona,Memphis,Tennessee,Titanic,Memphis Pyramid"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "09/18/1997"
			.Properties.Posted = "12/16/2016"
			.Properties.region = "US-TN"
			.Properties.placename = "Memphis"
			.Properties.position = "35.155977;-90.051899"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>After sightseeing, we drove a realtively short time to get to Memphis, Tennessee, another place Mom
wanted to see. After we settled into our motel, we went for an evening walk and discovered there was a huge, glass
pyramid nearby. Of course, Michael is totally into pyramids, so we had to check it out; and discovered it contained,
among other things, museum displays, including one of the Titanic, the ship that so famously sank in 1912&hellip;the
year my mother was born. (Although, whenever this was brought up, Mom hastily clarified that her birth &quot;had
nothing to do with the sinking.&quot;)</p>

<p>So, in the morning, after checking out of our motel and having breakfast, we walked over to the exhibit space.</p>
<img src="PICT0016.JPG" />

<p>The statue of Ramesses is a replica, but the only one in Memphis allowed by the Egyptian government.</p>
<img src="PICT0017.JPG" />
<img src="PICT0018.JPG" />
<img src="PICT0019.JPG" />
<img src="PICT0020.JPG" />
<img src="PICT0020a.jpg" />
<img src="PICT0022.JPG" />

<p>As she did everywhere, Mom made friends with the tour guide.</p><p>Among the displays were full recreations of first- and third-class staterooms, containing authentic artifacts from the Titanic.</p>
<img src="PICT0023.jpg" />

<p>The Titanic exhibit, based on the notes and writings of the first man to interview Titanic survivors who'd been
picked up by the Carpathia, was quite moving, especially so soon after release of the James Cameron blockbuster.</p>

<p>More than 300 artifacts recovered from the wreckage of the Titanic were on display. The exhibit (at which photography was not allowed)
included objects dredged up from two and a half miles below the surface of the North Atlantic. Gold coins, silverware, china, 
jewelry, paper (from stock certificates to love letters, found inside trunks and luggage), and communications and navigational gear, 
as well as pieces of the ship's massive engines, were displayed in more than 60,000 square feet of galleries arranged as a time line 
through the course of the Titanic's voyage. The objects were recovered in three expeditions to the Titanic site between 1987 and 1994 by 
R.M.S. Titanic, the exclusive salvor of the site.</p>

</asp:Content>
