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
			.Properties.Title = "Blizzard Weather at Tonto Natural Bridge"
			.Properties.Description = "The day I took Zach and his friend on a snow day north of Payson."
			.Properties.ThumbnailPath = "0309131406.jpg"
			.Properties.Keywords = "Places,Zach,Arizona,Payson"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "03/09/2009"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>Each year after a heavy snowfall, I've taken my grandson, Zach, up to the Payson
area so he and a friend or two could play in the snow. This year was no exception, and as
Zach has grown so has his ability to create giant snowballs.</p>

<img src="0309131140.jpg" />
<img src="0309131152.jpg" />
<img src="0309131203b_panorama.jpg" />
<img src="0309131204.jpg" />
<img src="0309131204a.jpg" />
<img src="0309131337.jpg" />

<p>Zach</p>
<img src="0309131338.jpg" />

<p>Kaleb</p>
<img src="0309131338a.jpg" />
<img src="0309131340.jpg" />
<img src="0309131345.jpg" />
<img src="0309131350.jpg" />
<img src="0309131356.jpg" />
<img src="0309131357.jpg" />
<img src="0309131400.jpg" />
<img src="0309131402.jpg" />
<img src="0309131404.jpg" />
<img src="0309131404a.jpg" />
<img src="0309131406.jpg" />
<img src="0309131448.jpg" />
<img src="0309131524.jpg" />
<img src="0309131526.jpg" />
<img src="0309131527.jpg" />
<img src="0309131530.jpg" />
<img src="0309131532.jpg" />
<img src="0309131533.jpg" />
<img src="0309131534.jpg" />
<img src="0309131536.jpg" />
<img src="0309131537.jpg" />
<img src="0309131541.jpg" />
<img src="0309131546.jpg" />
<img src="0309131546a.jpg" />
<img src="0309131551.jpg" />


</asp:Content>
