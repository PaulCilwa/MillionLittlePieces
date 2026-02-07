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
			.Properties.Title = "The Littles in the Bahamas"
			.Properties.Author = "Paul S. Cilwa"
			.Properties.IncludeOnTimeRibbon = False
			.Properties.Description = "Gianna and Dominic meet various sea creatures."
			.Properties.ThumbnailPath = "20240704_094096.jpg"
			.Properties.Keywords = "Places,Bahamas"
			.Properties.Occurred = "07/04/2024"
			.Properties.Posted = "11/06/2024"
			.Properties.Published = True
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

	<img src="20240704_094096.jpg" />

	<p id='Extract'>My daughter visited the Bahamas for vacation, but also
		to buy a house. I didn't go on this trip, but my grandkids Dominic and
		Gianna did; and from the pictures, it looks like they had a good time!</p>

	<img src='20240704_094225.jpg' />
	<img src='20240704_094254.jpg' />
	<img src='20240704_094506.jpg' />
	<img src='20240704_094515.jpg' />
	<img src='20240704_094950.jpg' />
	<img src='20240704_094951.jpg' />
	<img src='20240704_094952.jpg' />
	<img src='20240704_100001.jpg' />
	<img src='20240704_100003.jpg' />
	<img src='20240704_100004.jpg' />
	<img src='20240704_100005.jpg' />
	<img src='20240704_100006.jpg' />
	<img src='20240704_100013.jpg' />
	<img src='20240704_100014.jpg' />
	<img src='20240704_100016.jpg' />

</asp:Content>
