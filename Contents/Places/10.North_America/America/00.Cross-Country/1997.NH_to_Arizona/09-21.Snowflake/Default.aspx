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
			.Properties.Title = "Snowflake, At Last"
			.Properties.Description = "We arrive to an unlivable trailer and no water."
			.Properties.ThumbnailPath = "PICT0024.JPG"
			.Properties.Keywords = "Places,Cross-Country,Snowflake,Arizona"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "09/21/1997"
			.Properties.Posted = "12/16/2016"
			.Properties.region = "US-AZ"
			.Properties.placename = "Snowflake"
			.Properties.position = "34.5;-110.1"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>So it was with a fair level of excitment that we left our Taylor motel. Another short drive,
and we'd be <i>home</i>!</p>

<p>Our arrival at our property in Snowflake was accompanied by a mini-rainbow, known locally as a sundog.</p>
<img src="PICT0023.JPG" />

<p>After a long drive over dirt&mdash;not really a road&mdash;we finally arrived at the mobile home that had come with the property. Because it wasn't really livable, it hadn't been sold as a dwelling; ot was just <i>there</i>, on our property. But Michael and I had decided we would live in it, at least, temporarily.</p>
<img src="PICT0024.JPG" />

<p>However, the place was in worse shape than Michael and I had realized. Although there was a well on the property, the plumbing in the mobile home had not been connected. Of course there was no electricity, except for that propduced by a generator (needed to run the pump). There were holes in the ceiling and the walls. But at least it came with its own rainbow.</p>
<img src="PICT0025.JPG" />

<p>The property was high chaparral, fairly barren, not really good for farming, which we didn't plan to do anyway.</p>
<img src="PICT0026.JPG" />
<img src="PICT0027.JPG" />

<p>The pump house was located about 50 feet from the mobile home. A gasoline generator (which needed gasoline) stood ready to run the pump. We would have to return to town with the plastic gas can if we wanted any water.</p>
<img src="PICT0028.JPG" />

<p>The property, which we hadn't yet explored, looked beautiful. But we clearly could not spend the night here with Mom.</p>
<img src="PICT0029.JPG" />


<p>Well, we couldn't make Mom stay there. We just couldn't. But Mom's tickets to spend the next six months with
my sister in Florida were already purchased, but didn't leave for another week.</p>

<p>So we decided to dump the trailer on the property, and headed back north with Mom. I decided to extend the trip
by taking her to see some of the sights in Utah, like Zion National Park and Bryce, with maybe even a visit to Grand Canyon.</p>

<p>We drove north to Holbrook, where we spent the night.

</asp:Content>
