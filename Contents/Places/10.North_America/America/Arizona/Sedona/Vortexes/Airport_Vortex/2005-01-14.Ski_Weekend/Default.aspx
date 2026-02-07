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
			.Properties.Title = "Pre-Skiing Vortex Visit"
			.Properties.Description = "We introduce Mary, Zach and Karen to Sedona's Airport Saddle."
			.Properties.ThumbnailPath = "PICT0081.jpg"
			.Properties.Keywords = "Places,Arizona,Sedona,Airport Saddle"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "1/14/2005"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>For our planned ski weekend, we rented a motor home and piled everyone into it:
myself and Michael, of course; but also my ex-wife Mary, our daughter Karen and her nephew (and our grandson),
Zachary. Our very first stop prior to setting up camp for the night was Sedona; and our first stop in
Sedona was the amazing Airport Mesa Vortex, of which is claimed great healing powers.</p>

<img src="PICT0062.JPG" />
<img src="PICT0063.JPG" />
<img src="PICT0064.JPG" />
<img src="PICT0068.JPG" />
<img src="PICT0071.JPG" />
<img src="PICT0072.JPG" />
<img src="PICT0077.JPG" />
<img src="PICT0078.JPG" />
<img src="PICT0081.JPG" />

<p>To the East we had a clear view of Bell Rock, another of Sedona's vortexes. Some say they can see the energy whirling above it.</p>
<img src="PICT0082.JPG" />
<img src="PICT0083.JPG" />
<img src="PICT0085.JPG" />
<img src="PICT0087.JPG" />
<img src="PICT0088.JPG" />

<p>Gung ho, we set out along the rim trail.</p>
<img src="PICT0091.JPG" />
<img src="PICT0092.JPG" />
<img src="PICT0093.JPG" />
<img src="PICT0098.JPG" />
<img src="PICT0100.JPG" />
<img src="PICT0102.JPG" />
<img src="PICT0104.JPG" />
<img src="PICT0105.JPG" />
<img src="PICT0106.JPG" />

</asp:Content>
