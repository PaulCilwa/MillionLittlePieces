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
			.Properties.Title = "Oklahoma"
			.Properties.Description = "Photos taken as we crossed the state."
			.Properties.ThumbnailPath = "PICT0009.JPG"
			.Properties.Keywords = "Places,Cross-Country,New Hampshire to Arizona,Oklahoma"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "09/18/2016"
			.Properties.Posted = "12/16/2016"
			.Properties.region = "US-OK"
			.Properties.placename = "Oklahoma"
			.Properties.position = "35;-100"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>It took us almost nine hours to get through Arkansas and most of Oklahoma, before we
stopped for the night at the historic West Winds Motel in Erick. Although we didn't stop for anything touristy&mdash;we
were getting tired of the trip&mdash;the scenery along the way was entertaining enough.</p>

<img src="PICT0001.JPG" />
<img src="PICT0002.JPG" />
<img src="PICT0003.JPG" />
<img src="PICT0004.JPG" />
<img src="PICT0005.JPG" />
<img src="PICT0006.JPG" />
<img src="PICT0007.JPG" />

<p>After checking in, I had to drop everything and gets shots of a truly spectacular sunset.</p>
<img src="PICT0008.JPG" />
<img src="PICT0009.JPG" />
<img src="PICT0010.JPG" />
<img src="PICT0011.JPG" />
<img src="PICT0012.JPG" />

</asp:Content>
