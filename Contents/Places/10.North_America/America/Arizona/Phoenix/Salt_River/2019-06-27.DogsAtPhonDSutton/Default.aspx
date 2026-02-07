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
			.Properties.Title = "The Dogs at Phon D Sutton"
			.Properties.Description = "Keith and I bring dogs to the river for a swim."
			.Properties.ThumbnailPath = "20190627_124315.jpg"
			.Properties.Keywords = "Places,Arizona,Phon D Sutton,Salt River"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "06/28/2019"
			.Properties.region = "US-AZ"
			.Properties.placename = "Phon D Sutton Recreation Area"
			.Properties.position = "33.548003;-111.656209"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>Phon D Sutton Recreation Area is one of my Salt River favorites. I've been taking my eldest grandson 
there since he was five or so. But this is the first time I've taken the doggies!</p>

<p>Ella (the Golden) and Lilly (the boxer) love the water, though Ella admittedly loves it more.
They spent over an hour swimming, especially Ella who kept challenging the river current. (She's
a very strong swimmer&mdash;she actually could swim against the current!</p>

<p>Anyway, here are the photos from the day.</p>

<img src="20190627_114420.jpg" />
<img src="20190627_121927.jpg" />
<img src="20190627_122131.jpg" />
<img src="20190627_122136.jpg" />
<img src="20190627_122221.jpg" />
<img src="20190627_122258.jpg" />
<img src="20190627_122339.jpg" />
<img src="20190627_124243.jpg" />
<img src="20190627_124315.jpg" />
<img src="20190627_124332.jpg" />
<img src="20190627_124338.jpg" />
<img src="20190627_124406.jpg" />
<img src="20190627_124411.jpg" />
<img src="20190627_124415.jpg" />
<img src="20190627_124424.jpg" />
<img src="20190627_124445.jpg" />
<img src="20190627_124536.jpg" />
<img src="20190627_124628.jpg" />
<img src="20190627_124719.jpg" />
<img src="20190627_124723.jpg" />
<img src="20190627_124729.jpg" />
<img src="20190627_124806.jpg" />
<img src="20190627_124843.jpg" />
<img src="20190627_124845.jpg" />
<img src="20190627_124859.jpg" />
<img src="20190627_124901.jpg" />
<img src="20190627_124940.jpg" />
<img src="20190627_125219.jpg" />
<img src="20190627_125226.jpg" />
<img src="20190627_133353.jpg" />
<img src="20190627_133556.jpg" />

</asp:Content>
