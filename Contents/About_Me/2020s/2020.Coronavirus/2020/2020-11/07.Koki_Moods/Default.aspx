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
			.Properties.Title = "Koki's Many Moods"
			.Properties.Description = "Videos of my favorite beach."
			.Properties.ThumbnailPath = "20201027_130133.jpg"
			.Properties.Keywords = "Coronavirus,Maui"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "11/7/2020"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>When one goes to the same beach every day, one discovers it isn't the same beach any day.
The sky each day is unique, with varying amounds of sun and cloud. Even the position of the sun and 
the height of the tides rarely repeat a combination. So it always looks different, always beautiful,
always unique.</p>

<p>But there isn't usually a special story to such a visit, and so I've been saving up videos
and photos for a day when I had nothing else to say. Enjoy!</p>

<video autoplay loop>
	<source src='20201023_153534_576p.mp4' type='video/mp4'>
</video>
<video autoplay loop>
	<source src='20201027_124242_576p.mp4' type='video/mp4'>
</video>
<img src="20201027_130133.jpg" />
<video autoplay loop>
	<source src='20201112_145733_576p.mp4' type='video/mp4'>
</video>
<video autoplay loop>
	<source src='20201112_576p.mp4' type='video/mp4'>
</video>
<video autoplay loop>
	<source src='20201204_175249_576p.mp4' type='video/mp4'>
</video>

</asp:Content>
