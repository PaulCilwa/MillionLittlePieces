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
			.Properties.Title = "Back-O-Beyond"
			.Properties.Description = "All the photos from Keith's and my short visit to Sedona's Back-o-Beyond and (Cathedral Rock)."
			.Properties.ThumbnailPath = "20160313_162426.jpg"
			.Properties.Keywords = "Places,Photography,Metaphysics,Energy Vortexes,Sedona,Arizona,Cathedral Rock,Back-O-Beyond"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "03/13/2016"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<aside>This page continues the trip that began with a visit to
<a href="../../Airport_Saddle/2016-03-13/Default.aspx">Airport Saddle Vortex</a>.</aside>

<p id=Extract>Our second stop on today's Sedona day trip was to the <i>back</i>
side of Cathedral Rock. Because of the formation's symmetry, it is still recognizable
from the back. But much less crowded!</p>

<p>There's a parking lot on Back-O-Beyond Road that requires a Red Rock Parking Pass
(small fee, currently $5). However, when we got there, the lot was completely
full. (Well, it <i>was</i> a Sunday.) We drove past that and found a number of cars parked
alongside the dead end road, including several in a dry wash. The cars around
us did not have parking permits, and a local I spoke with said the area past the
parking lot was not patrolled. So that's where we parked.</p>

<p>We started our exploration by strolling a few dozen meters down the wash. The red rocks and soil here are almost unbelievably intense.</p>
<img src="20160313_161343.jpg" />

<p>Iron in the rocks gives them the deep red color.</p>
<img src="20160313_161452.jpg" />

<p>We then turned around and headed for the trail to Cathedral Rock. We didn't intend to do any actual climbing; we just wanted to get close enough for a couple of decent photos.</p>
<img src="20160313_162053.jpg" />

<p>We had to cross another wash to get closer.</p>
<img src="20160313_162146.jpg" />
<img src="20160313_162147.jpg" />

<p>This close, we could definitely feel the energy.</p>
<img src="20160313_162426.jpg" />

<p>We stopped for dinner on our way out of town. We ate at Maria's Restaurant, a locally-owned business with a sense of humor, as displayed in the men's room. Sedona businesses are definitely &quot;into&quot; the whole Sedona/Vortex thing.</p>
<img src="20160313_164456_001.jpg" />

<p>At our usual stop at Sunset Rest Area, we actually were there in <i>time</i> for the sunset!</p>
<img src="20160313_182408.jpg" />
<img src="20160313_182435.jpg" />


</asp:Content>
