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
			.Properties.Title = "Road to Lahaina"
			.Properties.Description = "Take a ride with me along Maui's southwestern highway."
			.Properties.ThumbnailPath = "20210826_175851.jpg"
			.Properties.Keywords = "Coronavirua,Maui"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "08/26/2021"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>As regular readers know, I spoend a <i>lot</i> of time Doordashing 
(food delivery service) in Lahaina. So I've taken a lot of photos of
Lahaina, and Papalaua  Beach where we spend the night. But these are
the first pictures I've taken of the scenic views  from the ride to
Lahaina, itself.</p>

<p>This side of the island is the dry side; and the beginning of the
arc around West Maui is the dryest. In the below photo, you can make
out the &quot;old road&quot;, built long before the modern
highway.</p>

<img src="20210826_175851.jpg"/>

<img src="20210826_180008.jpg"/>

<img src="20210826_180038.jpg"/>

<img src="20210826_180154.jpg"/>

<p>Chain link fence material is festooned down the cut to prevent
deadly encounters with falling rocks.</p>

<img src="20210826_180220.jpg"/>

<img src="20210826_180244.jpg"/>

<img src="20210826_180419.jpg"/>

<p>There is one tunnel cut through the lava.</p>

<img src="20210826_180429.jpg"/>

<p>Tourism is up this week and the traffic shows it.</p>

<img src="20210826_180552.jpg"/>

<img src="20210826_180716.jpg"/>

<img src="20210826_180732.jpg"/>

<img src="20210826_180835.jpg"/>

<img src="20210826_181339.jpg"/>

<img src="20210826_181617.jpg"/>

</asp:Content>
