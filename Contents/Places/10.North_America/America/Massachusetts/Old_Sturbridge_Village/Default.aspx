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
			.Properties.Title = "Old Sturbridge Village"
			.Properties.Description = "All the photos from our 1997 visit to the nation's largest living museum."
			.Properties.ThumbnailPath = "Sturbridge_0106.jpg"
			.Properties.Keywords = "Places,Old Sturbridge Village,Massachusetts"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "07/11/1997"
			.Properties.Posted = "01/28/2016"
			.Properties.region = "US-MA"
			.Properties.placename = "Old Sturbridge Village"
			.Properties.position = "42.108898;-72.098752"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>After Michael and I had chosen a plot of land in Snowflake, Arizona, but before we actually moved there,
we took a flurry of sightseeing trips throughout New Endland on the expectation that we might well never go back.
And one of these trips was to Old Sturbridge Village, a "living museum" showing how people lived in the 1830s.
This was similar to St. Augustine, Florida's, Restoration area, for which my Mom had worked for many years;
so it was definitely a place we wanted to take her to.</p>

<p>Michael's friends, Wendy and Allan, joined use from Manhattan to make for a pleasant trip.</p>

<p>Maybe <i>too</i> pleasant: I had undiagnosed sleep apnea in those days, and the day was so delightful I decided
to stretch out under a great oak tree. Next thing I knew, someone was trying to wake me. "We thought
you'd had a heart attack! Are you all right?"</p>

<img src="Sturbridge_0101.jpg" />

<p>Clockwise from top left: Allan, Wendy, and Mom.</p>
<img src="Sturbridge_0102.jpg" />

<p>Wendy and Allan strolling the 1830's-style street.</p>
<img src="Sturbridge_0103.jpg" />
<img src="Sturbridge_0104.jpg" />

<p>From left-to-right: A stranger, Michael, Wendy, Allan, and Mom.</p>
<img src="Sturbridge_0106.jpg" />
<img src="Sturbridge_0108.jpg" />

<p>Old Sturbridge Village has a number of "rides" including a ferry across this placid stream.</p>
<img src="Sturbridge_0109.jpg" />
<img src="Sturbridge_0110.jpg" />

<p>Michael was impressed with the flowering bushes and trees.</p>
<div class="PhotoPanel">
  <div class="PhotoRow2">
    <img src="Sturbridge016-01.png">
    <img src="Sturbridge017-01.png">
  </div>
</div>


</asp:Content>
