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
			.Properties.Title = "Apache Trail with Danes"
			.Properties.Description = "Today we took Danish friends to experience the beautiful Superstition Mountains via the scenic Apache Trail."
			.Properties.ThumbnailPath = "20181002_171422.jpg"
			.Properties.Keywords = "Places,Arizona,Superstitions,Apache Trail"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "10/02/2018"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>We have visitors from Denmark: Michael's nephew, Allan, and
Allan's besties Jakob and Iben. As Keith and I love showing off our beloved
Arizona, we happily participated in touring my favorite sites in the state,
including the beautiful Superstition Mountains, Canyon Lake, and Tortilla Flat,
all from the vantage point of the old Apache Trail.</p>

<p>We here in Arizona have been getting rain from a Pacific hurricane in its death throes for a couple of days; it just started to break this morning, leaving rarely seen dramatic clouds hovering over the Superstition massiff.</p>
<img src="20181002_171314.jpg" />

<p>These are our Danish friends: from L2R:Iben and her husband, Jakob, and their best friend (and my ex-nephew-in-law) Allan.</p>
<img src="20181002_171422.jpg" />

<p>The ancient volcanic plugs that make up the Superstitions look gloomier than ever under the shroud of cloud.</p>
<img src="20181002_172012.jpg" />
<img src="20181002_172824.jpg" />
<img src="20181002_173011.jpg" />

<p>As soon as the rain hits, the ancient lichen coating the rocks comes to life. The oldest land plants, lichen break rocks into soil, making other land plants possible.</p>
<img src="20181002_173856.jpg" />
<img src="20181002_174002.jpg" />
<img src="20181002_174047.jpg" />

<p>In addition to being Jakob's wife, Iben is Jakob's muse. He is an artist, and she is his favorite model.</p>
<img src="20181002_174122.jpg" />

<p>Our first glimpse of Canyon Lake. The lake is the result of a dam, and the power lines run electricity from the dam to Phoenix.</p>
<img src="20181002_174349.jpg" />
<img src="20181002_174459.jpg" />
<img src="20181002_174655.jpg" />

<p>It was after 6 PM on a post-Labor Day weekday, so the town of Tortilla Flat was basically closed.</p>
<img src="20181002_175838.jpg" />
<img src="20181002_175955.jpg" />
<img src="20181002_180133.jpg" />
<img src="20181002_180221.jpg" />
<img src="20181002_180406.jpg" />
<img src="20181002_180518.jpg" />

<p>The story of the Lost Dutchman and the Superstition Mountains, for those who haven't heard it.</p>
<img src="20181002_180807.jpg" />
<img src="20181002_181416.jpg" />
<img src="20181002_181922-a.jpg" />
<img src="20181002_181922.jpg" />

<p>Night fell while we were still in the mountains, with the last thing we could see until the lights of Apache Junction were a couple of late kayackers enjoying their evening solitude.</p>
<img src="20181002_183216.jpg" />


</asp:Content>
