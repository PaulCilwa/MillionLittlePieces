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
			.Properties.Title = "Last Stretch: Texas, New Mexico, Taylor"
			.Properties.Description = "Western scenery galore, shot from the windows of a moving car."
			.Properties.ThumbnailPath = "PICT0016.JPG"
			.Properties.Keywords = "Places,Cross-Country,New Hampshire to Arizona,Holbrook,Arizona"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "09/20/1997"
			.Properties.Posted = "12/16/2016"
			.Properties.region = "US-AZ"
			.Properties.placename = "Holbrook"
			.Properties.position = "35;-110"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="PICT0015.JPG" />
<img src="PICT0016.JPG" />
<img src="PICT0017.JPG" />
<img src="PICT0018.JPG" />
<img src="PICT0019.JPG" />
<img src="PICT0020.JPG" />


<p id=Extract>We managed to make it all the way to Snowflake on this day; after an almost a 10-hour drive,
plus bathroom breaks and times out for meals&mdash;plus, we would have to unpack in order to sleep in our
trailer. So, exhausted, we stopped at a Best Western in Taylor, the small town adjacent to Snowflake.</p>

</asp:Content>
