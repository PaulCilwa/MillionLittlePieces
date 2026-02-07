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
			.Properties.Title = "Mammoth Caves National Park"
			.Properties.Description = "The photos from a tourist stop along our way."
			.Properties.ThumbnailPath = "PICT0003.JPG"
			.Properties.Keywords = "Places,Cross-Country,New Hampshire to Arizona,Mammoth Caves National Park,Kentucky"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "09/17/1997"
			.Properties.Posted = "12/16/2016"
			.Properties.region = "US-KY"
			.Properties.placename = "Mammoth Caves National Park"
			.Properties.position = "37.186998;-86.100528"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>The next two travel days were long, eight and nine hours driving each day, 
hard on Michael and me so I can only imagine how my mom could take it.
It took a full day to drive from New York state to Reston, Virginia (a quick visit and free lodging with my kids),
and another day to get us to Kentucky. But Mom had <i>always</i> wanted to visit Mammoth Caves, which she'd heard about
since she was a kid. So this was our chance.</p>

<img src="PICT0000a.jpg" />

<p>We took the shortest cave tour available. I couldn't take photos&mdash;this trip was made prior to digital cameras, and a handheld film camera couldn't capture images in the low light. Still, Mom wanted to see the caves and finally, she did.</p>
<img src="PICT0000b.jpg" />

<p>Even more exciting to Mom than the cave, however, was the fact that there was a cruise on the Green River. Mom always loved riding on boats, so of course we added a ride on the cruise as an extra bonus.</p>
<img src="PICT0001.JPG" />
<img src="PICT0002.JPG" />

<p>Of course, we had to wait for the boat to arrive.</p>
<img src="PICT0003.JPG" />

<p>Mom wearing her butterfly pin&mdash;with a live butterfly on it!</p>
<img src="PICT0004.JPG" />

<p>Mom's butterfly then landed on Michael's hand. It didn't land on me, presumably to allow me to take the photos.</p>
<img src="PICT0006.JPG" />
<img src="PICT0007.JPG" />
<img src="PICT0008.JPG" />

<p>After two days of frantic driving, it was nice to be able to drift slowly along, with someone else doing the driving, and have nothing to do but enjoy the scenery.</p>
<img src="PICT0009.JPG" />
<img src="PICT0011.JPG" />
<img src="PICT0013.JPG" />
<img src="PICT0015.JPG" />

</asp:Content>
