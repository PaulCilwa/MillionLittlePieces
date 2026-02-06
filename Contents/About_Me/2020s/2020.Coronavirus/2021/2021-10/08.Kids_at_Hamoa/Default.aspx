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
			.Properties.Title = "Kids at Hamoa"
			.Properties.Description = "The littles take their daddy to the beach."
			.Properties.ThumbnailPath = "20211008_142854.jpg"
			.Properties.Keywords = "Coronavirua,Maui"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "10/08/2021"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>So with my daughter and her youngest ones here, the kids' daddy arrived last night
to join them. And I came by around 10 AM to join them for a day at a beach. After enjoying the
view right from their resort condo's back porch, we were on our way to nearby Hamoa Beach, the 
toddler's favorite, so they could &quot;show Daddy!&quot;</p>

<video autoplay loop>
	<source src='20211008_102145_460p.mp4' type='video/mp4'>
</video>
<img src="20211008_141346.jpg" />
<img src="20211008_142037.jpg" />
<img src="20211008_142050.jpg" />
<img src="20211008_142147.jpg" />
<img src="20211008_142854.jpg" />
<img src="20211008_142900.jpg" />
<img src="20211008_143306.jpg" />
<img src="20211008_143317.jpg" />
<img src="20211008_143340.jpg" />
<img src="20211008_143355.jpg" />
<img src="20211008_180457.jpg" />

</asp:Content>
