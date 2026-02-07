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
			.Properties.Title = "Hawaii"
			.Properties.Description = "All about my trips to our island paradise."
			.Properties.ThumbnailPath = "Flag.gif"
			.Properties.Keywords = "Hawaii,Travel"
			.Properties.Author = "Paul S Cilwa"
			.Properties.SectionHeader = True
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<div style="text-align:center;padding:1em 0;">
	<h2><a style="text-decoration:none;" href="https://www.zeitverschiebung.net/en/city/5856195">
	<span style="color:gray;">Current local time in</span><br />Hawaii</a></h2>
	<iframe src="https://www.zeitverschiebung.net/clock-widget-iframe-v2?language=en&size=large&timezone=Pacific%2FHonolulu" 
		width="100%" height="140" frameborder="0" seamless></iframe>
</div>

<audio controls="controls" title="Hello, Aloha, How Are You?">
  <source src="Hello_Aloha_How_Are_You.mp3" type="audio/mpeg">
  Your browser does not support the audio element.
</audio>

<img src="Flag.gif" class="Right Book" alt="Hawaii state flag">

<p id=Extract>When I was a kid in 1959, my school made a big deal over the addition of Hawaii to the list of
United States. That, plus an old tune on my Victrola called "Hello, Aloha, How Are You?" started me wanting
to go to Hawaii in the worst way. It was four decades later that I finally got to make that trip, followed
quickly by three more.</p>

<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3827866.83523606!2d-159.7468059472912!3d20.458981867316414!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x7bffdb064f79e005%3A0x4b7782d274cc8628!2sHawaii!5e0!3m2!1sen!2sus!4v1509215011351" 
	class="Map" allowfullscreen></iframe>
	
</asp:Content>
