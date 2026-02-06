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
			.Properties.Title = "All About That Beach"
			.Properties.Description = "A last night at Papalaua before work begins."
			.Properties.ThumbnailPath = "20210422_184203.jpg"
			.Properties.Keywords = "Coronavirus,Maui,Cottage,Papalaua Beach"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "4/22/2021"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>Tomorrow I start work on a new project. But Keith and I wanted to spend
the night (again) car camping at Papalaua Beach. I don't really have anything new to say about
that, so just enjoy the sunset and morning photos.</p>

<img src="20210422_184203.jpg" />
<img src="20210423_061944.jpg" />
<img src="20210423_071214.jpg" />
<img src="20210423_071257.jpg" />
<img src="20210423_071317.jpg" />
<img src="20210423_071328.jpg" />
<img src="20210423_081406.jpg" />
<img src="20210423_111433.jpg" />
<video autoplay loop>
	<source src='20210423_112510_576p.mp4' type='video/mp4'>
</video>
<img src="20210423_112648.jpg" />
<img src="20210423_112834.jpg" />
<img src="20210423_112921.jpg" />

</asp:Content>
