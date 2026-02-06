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
			.Properties.Title = "Full Sky Sunset"
			.Properties.Description = "We're treated to a spectacular light show on our way home."
			.Properties.ThumbnailPath = "20201012_180616.jpg"
			.Properties.Keywords = "Coronavirus,Maui"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "10/12/2020"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>Keith and I took the dogs to Kihei for the fun of the trip and a visit
to a nice, sandy beach. But what really blew me away was the full-sky sunset above us on our
trip back home.</p>

<img src="20201012_153630.jpg" />
<img src="20201012_153642.jpg" />
<video autoplay loop>
	<source src='20201012_154502_584p.mp4' type='video/mp4'>
</video>

<p>Now, for our sunset,</p> <p>At our cabin, most sunsets are hidden from us by slopes of Mount Haleakala, the volcano on which we live. But, of the sunsets I <i>have</i> witnessed here, most seem to be localized near the sun.</p>
<img src="20201012_180616.jpg" />

<p>This sunset, however, illuminated the whole sky.</p>
<img src="20201012_180722.jpg" />
<img src="20201012_180805.jpg" />
<img src="20201012_180808.jpg" />
<video autoplay loop>
	<source src='20201012_180814_584p.mp4' type='video/mp4'>
</video>

</asp:Content>
