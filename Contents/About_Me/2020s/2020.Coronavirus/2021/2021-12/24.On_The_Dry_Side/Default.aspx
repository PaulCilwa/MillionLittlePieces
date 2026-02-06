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
			.Properties.Title = "On The Dry Side"
			.Properties.Description = "Escape from Hana's seemingly interminable rain."
			.Properties.ThumbnailPath = "20211223_020705.jpg"
			.Properties.Keywords = "Coronavirua,Maui,Papalaua Beach"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "12/24/2021"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>Fed up with the rain and mud, Keith and I took advantage of a brief
break to get ourselves up the hilll to the car (we can't drive it to
the hut because mud) and made a dash for Maui's dry side. Here are
some postcards.</p>

<img src="20211223_020705.jpg" />
<img src="20211223_065218.jpg" />
<img src="20211223_095000.jpg" />
<img src="20211223_103755.jpg" />
<img src="20211223_131125.jpg" />
<img src="20211223_141955.jpg" />
<img src="20211223_162902.jpg" />

<p>We received a notification from our security cameras that there was motion on our porch.
This is what it was. (We don't have a cat.)</p>
<video autoplay loop>
	<source src='20211224_060037.mp4' type='video/mp4'>
</video>
<img src="20211224_144018.jpg" />
<video autoplay loop>
	<source src='20211224_144926.mp4' type='video/mp4'>
</video>
<img src="20211224_151316.jpg" />
<video autoplay loop>
	<source src='20211224_160638.mp4' type='video/mp4'>
</video>
<img src="20211224_160738.jpg" />
<img src="20211224_160857.jpg" />
<img src="20211224_161033.jpg" />


</asp:Content>
