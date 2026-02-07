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
			.Properties.Title = "Beverly Hills, Briefly"
			.Properties.Description = "We make a quick photo op stop in Beverly Hills."
			.Properties.ThumbnailPath = "20180621_171500.jpg"
			.Properties.Keywords = "Places,California,Beverly Hills"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "06/21/2018"
			.Properties.region = "US-CA"
			.Properties.placename = "Beverly Hills"
			.Properties.position = "34.07362;-118.400356"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>Today's adventure was supposed to be a sightseeing trip to Beverly Hills. We did
go, but didn't see many sights.</p>

<p>Today's excitement began before the fog lifted. Dominic ran onto the porch where I was having my frapuccino, pointing at this guy commuting to work in his motorized hang glider.</p>
<img src="20180621_092018.jpg" />

<p>Apparently, he's been flying by each weekday. I watched, and it appeared he was heading for Pepperdine University. What a cool professor to have would this person be!</p>
<img src="20180621_092054.jpg" />
<img src="20180621_171500.jpg" />

<p>But that's okay. Gianna and Dominic were at least as happy to run around random park benches, as they would have been to see the footprints of celebrities in front of Grauman's Chinese.</p>
<img src="20180621_171527.jpg" />
<img src="20180621_171543.jpg" />
<img src="20180621_173013-a.jpg" />

<p>We grabbed grabbed a little something to eat in an outdoor restaurant. How Beverly Hills can one get?</p>
<img src="20180621_173015.jpg" />

<p>As we walked down this outdoor shopping mall, Jenny decided to get a model photo to add to Zach's portfolio (he's done modeling, in addition to all his other talents).</p>
<img src="20180621_174253.jpg" />
<img src="20180621_174318.jpg" />
<img src="20180621_174327.jpg" />
<img src="20180621_174328-a.jpg" />

<p>On our return to Malibu, we got to see the fog (which never did clear) pouring over the Santa Monica mountains.</p>
<img src="20180621_200157.jpg" />

</asp:Content>
