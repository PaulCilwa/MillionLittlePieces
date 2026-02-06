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
			.Properties.Title = "Taking the Dogs to Papalaua Beach Park"
			.Properties.Description = "Keith and I revisit a favorite campsite from our first vacation here, and bring the surf-loving dogs."
			.Properties.ThumbnailPath = "20201007_160918.jpg"
			.Properties.Keywords = "Coronavirus,Maui"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "10/7/2020"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>About once a week I've been doing an overnight Doordash adventure about once
a week. Doing so, and spending the night in the car at a beach for free, minimizes gas costs
and maximizes Doordash income. The beach I've been staying at, is the same one Keith and I 
camped at in April of 1919 on our first trip here. So the only ones who haven't yet been here
are the dogs. Keith and I rectified that this afternoon.</p>

<img src="20201007_160918.jpg" />
<img src="20201007_160922.jpg" />
<img src="20201007_160932.jpg" />
<img src="20201007_160934.jpg" />
<img src="20201007_162044.jpg" />
<img src="20201007_184755.jpg" />

</asp:Content>
