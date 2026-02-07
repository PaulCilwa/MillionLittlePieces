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
			.Properties.Title = "Kaui for Zach's 25th Birthday"
			.Properties.Description = "Celebrating my grandson's birthday in Paradise."
			.Properties.ThumbnailPath = "01.Map.jpg"
			.Properties.Keywords = "Hawaii,Kauai"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Posted = "05/20/2024"

		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<div class="PhotoPanel">
    <div class="PhotoRow2">
        <img src="02.Reservation.jpg" />
        <img src="03.Accommodations.jpg" />
    </div>
</div>

<p id='Extract'>It's no secret that I love Hawaii.
    But I haven't really seen much of it, other than Maui
    where I spent the first 18 months of the pandemic.
    I have been to Kauai, once before. But when my daughter,
    Jenny, offered to take me with the family to celebrate
    my eldest grandson's 25th birthday, I was <i>in</i>!</p>

<img src="01.Map.jpg" />

<p>Jenny, who is nothing short of amazing when it comes
    to organizing travel (or, really, anything else),
    made all the arrangements for us to stay right at Poipu
    Beach in the town of Koloa.</p>

<img src="04.AirBNB.jpg" />

<p>Poipu Beach, located in Koloa on the southern coast 
    of Kauai, Hawaii, is renowned for its beautiful 
    sandy shores and vibrant marine life. Historically, 
    Poipu Beach was a significant area for native 
    Hawaiians who utilized its resources for fishing 
    and other subsistence activities. The region of 
    Koloa holds historical importance as the site 
    of Hawaii's first successful sugar plantation, 
    established in 1835, which played a pivotal role 
    in the island's colonization.</p>

<p>Geographically, Poipu Beach is characterized 
    by its golden sands, clear blue waters, and an 
    offshore reef that creates a calm swimming area, 
    making it a popular destination for both tourists 
    and locals. The beach is divided into two sections 
    by a narrow sand spit, with one side providing 
    gentle waves ideal for families and beginner 
    swimmers, while the other side offers more robust 
    waves suitable for surfing and snorkeling. 
    The surrounding area is rich in natural beauty, 
    with lush gardens, scenic hiking trails, and 
    nearby attractions such as Spouting Horn, 
    a natural blowhole that shoots water high into 
    the air with each incoming wave. Poipu Beach's 
    unique combination of historical significance 
    and stunning geography makes it a beloved spot 
    in Kauai.</p>

<img src="05.Beach.jpg" />

<p>Should be awesome!</p>

</asp:Content>
