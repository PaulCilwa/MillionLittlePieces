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
			.Properties.Title = "Waves"
			.Properties.Description = "Sometimes ocean waves are choppy and random; other times they show a grand organization."
			.Properties.ThumbnailPath = "20210114_161523.jpg"
			.Properties.Keywords = "Coronavirus,Maui"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "1/10/2021"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>Usually the ocean is just <i>there</i>, you know? Always on the horizon, always 
<i>is</i> the horizon; I'm embarrassed to say how often I now forget it's there.</p>

<p>But not on a day like today, when, instead of being an amorphous blue, it shows an
organization to the waves that I've never noticed before, despite many years spent living
close to the ocean.</p>

<p>I'm not sure you can make them out, but here are the pictures I took anyway.</p>

<img src="20210114_161523.jpg" />
<video autoplay loop>
	<source src='20210115_161655_576p.mp4' type='video/mp4'>
</video>
<img src="20210116_124355.jpg" />
<img src="20210116_124634.jpg" />
<video autoplay loop>
	<source src='20210116_124645_576p.mp4' type='video/mp4'>
</video>
<video autoplay loop>
	<source src='20210116_125518_576p.mp4' type='video/mp4'>
</video>

</asp:Content>
